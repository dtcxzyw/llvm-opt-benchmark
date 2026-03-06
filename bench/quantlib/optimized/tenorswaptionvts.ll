; ModuleID = 'bench/quantlib/original/tenorswaptionvts.ll'
source_filename = "bench/quantlib/original/tenorswaptionvts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.18" }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::ClosestRounding" = type { %"class.QuantLib::Rounding" }
%"class.QuantLib::Rounding" = type { i32, i32, i32 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.19" }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.33", %"class.boost::optional.34", %"class.boost::optional.36", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector", %"class.std::vector.41" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.33" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.34" = type { %"class.boost::optional_detail::tc_optional_base.35" }
%"class.boost::optional_detail::tc_optional_base.35" = type { i8, i32 }
%"class.boost::optional.36" = type { %"class.boost::optional_detail::tc_optional_base.37" }
%"class.boost::optional_detail::tc_optional_base.37" = type { i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::shared_ptr.45" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Handle.29" = type { %"class.boost::shared_ptr.30" }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::SwaptionCashFlows" = type { %"class.QuantLib::SwapCashFlows", %"class.boost::shared_ptr.61", %"class.std::vector.51" }
%"class.QuantLib::SwapCashFlows" = type { %"class.QuantLib::IborLegCashFlows", %"class.std::vector.56", %"class.std::vector.51", %"class.std::vector.51", %"class.std::vector.51" }
%"class.QuantLib::IborLegCashFlows" = type { %"class.QuantLib::Date", %"class.std::vector.56", %"class.std::vector.51", %"class.std::vector.51" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.61" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Actual365Fixed" = type { %"class.QuantLib::DayCounter" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.31" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.118" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_11VanillaSwapEEENS3_INS1_8ExerciseEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib17SwaptionCashFlowsD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZN8QuantLib12SmileSectionD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib12SmileSectionD1Ev = comdat any

$_ZN8QuantLib12SmileSectionD0Ev = comdat any

$_ZNK8QuantLib12SmileSection12exerciseDateEv = comdat any

$_ZNK8QuantLib12SmileSection14volatilityTypeEv = comdat any

$_ZNK8QuantLib12SmileSection5shiftEv = comdat any

$_ZNK8QuantLib12SmileSection13referenceDateEv = comdat any

$_ZNK8QuantLib12SmileSection12exerciseTimeEv = comdat any

$_ZNK8QuantLib12SmileSection10dayCounterEv = comdat any

$_ZNK8QuantLib12SmileSection12varianceImplEd = comdat any

$_ZTv0_n24_N8QuantLib12SmileSectionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib12SmileSectionD0Ev = comdat any

$_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev = comdat any

$_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD0Ev = comdat any

$_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection9minStrikeEv = comdat any

$_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection9maxStrikeEv = comdat any

$_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection8atmLevelEv = comdat any

$_ZTv0_n24_N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13SwapCashFlowsD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib8ScheduleC2ERKS0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE = unnamed_addr constant { [23 x ptr], [5 x ptr], [9 x ptr] } { [23 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, ptr @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev, ptr @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD0Ev, ptr @_ZN8QuantLib12SmileSection6updateEv, ptr @_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection9minStrikeEv, ptr @_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection9maxStrikeEv, ptr @_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection8atmLevelEv, ptr @_ZNK8QuantLib12SmileSection12exerciseDateEv, ptr @_ZNK8QuantLib12SmileSection14volatilityTypeEv, ptr @_ZNK8QuantLib12SmileSection5shiftEv, ptr @_ZNK8QuantLib12SmileSection13referenceDateEv, ptr @_ZNK8QuantLib12SmileSection12exerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection10dayCounterEv, ptr @_ZNK8QuantLib12SmileSection11optionPriceEdNS_6Option4TypeEd, ptr @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd, ptr @_ZNK8QuantLib12SmileSection4vegaEdd, ptr @_ZNK8QuantLib12SmileSection7densityEddd, ptr @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection12varianceImplEd, ptr @_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection14volatilityImplEd], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, ptr @_ZTv0_n24_N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, ptr @_ZTv0_n24_N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD0Ev, ptr @_ZTv0_n32_N8QuantLib12SmileSection6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 152) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 152) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE0_NS_12SmileSectionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE0_NS_12SmileSectionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE0_NS_12SmileSectionE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i32 0, i32 2, i32 5)], align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE0_NS_12SmileSectionE = unnamed_addr constant { [23 x ptr], [5 x ptr], [9 x ptr] } { [23 x ptr] [ptr inttoptr (i64 184 to ptr), ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZN8QuantLib12SmileSectionD1Ev, ptr @_ZN8QuantLib12SmileSectionD0Ev, ptr @_ZN8QuantLib12SmileSection6updateEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib12SmileSection12exerciseDateEv, ptr @_ZNK8QuantLib12SmileSection14volatilityTypeEv, ptr @_ZNK8QuantLib12SmileSection5shiftEv, ptr @_ZNK8QuantLib12SmileSection13referenceDateEv, ptr @_ZNK8QuantLib12SmileSection12exerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection10dayCounterEv, ptr @_ZNK8QuantLib12SmileSection11optionPriceEdNS_6Option4TypeEd, ptr @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd, ptr @_ZNK8QuantLib12SmileSection4vegaEdd, ptr @_ZNK8QuantLib12SmileSection7densityEddd, ptr @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection12varianceImplEd, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev, ptr @_ZTv0_n32_N8QuantLib12SmileSection6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib12SmileSectionE = external constant ptr
@_ZTSN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE = constant [57 x i8] c"N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE\00", align 1
@_ZTIN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, ptr @_ZTIN8QuantLib12SmileSectionE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"referenceDate not available for this instance\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/smilesection.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12SmileSection13referenceDateEv = private unnamed_addr constant [66 x i8] c"virtual const Date &QuantLib::SmileSection::referenceDate() const\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator->() const [T = QuantLib::SmileSection]\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [146 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv = private unnamed_addr constant [219 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::SwaptionVolatilityStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv = private unnamed_addr constant [171 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SwaptionVolatilityStructure>::operator->() const [T = QuantLib::SwaptionVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [88 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE = linkonce_odr constant [57 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::VanillaSwap>::operator->() const [T = QuantLib::VanillaSwap]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [84 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE = linkonce_odr constant [53 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #23
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
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionC2ERKS0_dd(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(184) %volTS, double noundef %optionTime, double noundef %swapLength) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.18", align 8
  %retval.i154 = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.20", align 8
  %ref.tmp18 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp28 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp36 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp39 = alloca %"class.QuantLib::Date", align 8
  %exerciseDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp52 = alloca %"class.QuantLib::ClosestRounding", align 4
  %effectiveDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp61 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp68 = alloca %"class.QuantLib::Period", align 8
  %maturityDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp83 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp91 = alloca %"class.QuantLib::Period", align 8
  %baseFixedSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp104 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp112 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp115 = alloca %"class.QuantLib::Date", align 8
  %finlFixedSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp124 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp131 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp134 = alloca %"class.QuantLib::Date", align 8
  %baseFloatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp143 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp150 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp157 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp160 = alloca %"class.QuantLib::Date", align 8
  %targFloatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp170 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp177 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp184 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp187 = alloca %"class.QuantLib::Date", align 8
  %baseSwap = alloca %"class.boost::shared_ptr.45", align 8
  %ref.tmp196 = alloca i32, align 4
  %ref.tmp197 = alloca double, align 8
  %ref.tmp198 = alloca double, align 8
  %ref.tmp200 = alloca double, align 8
  %targSwap = alloca %"class.boost::shared_ptr.45", align 8
  %ref.tmp212 = alloca i32, align 4
  %ref.tmp213 = alloca double, align 8
  %ref.tmp214 = alloca double, align 8
  %ref.tmp217 = alloca double, align 8
  %finlSwap = alloca %"class.boost::shared_ptr.45", align 8
  %ref.tmp229 = alloca i32, align 4
  %ref.tmp230 = alloca double, align 8
  %ref.tmp231 = alloca double, align 8
  %ref.tmp233 = alloca double, align 8
  %ref.tmp248 = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp252 = alloca %"class.QuantLib::Handle.29", align 8
  %ref.tmp253 = alloca %"class.boost::optional.36", align 1
  %agg.tmp255 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp258 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp273 = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp277 = alloca %"class.QuantLib::Handle.29", align 8
  %ref.tmp279 = alloca %"class.boost::optional.36", align 1
  %agg.tmp281 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp284 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp303 = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp307 = alloca %"class.QuantLib::Handle.29", align 8
  %ref.tmp309 = alloca %"class.boost::optional.36", align 1
  %agg.tmp311 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp314 = alloca %"class.QuantLib::Date", align 8
  %cfs = alloca %"class.QuantLib::SwaptionCashFlows", align 8
  %ref.tmp343 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp344 = alloca %"class.boost::shared_ptr.17", align 8
  %cf2 = alloca %"class.QuantLib::SwaptionCashFlows", align 8
  %ref.tmp361 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp362 = alloca %"class.boost::shared_ptr.17", align 8
  %dc = alloca %"class.QuantLib::Actual365Fixed", align 8
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %volTS, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib12SmileSectionC2EdNS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %3, double noundef %optionTime, ptr noundef nonnull %agg.tmp, i32 noundef 1, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %15 = load ptr, ptr %14, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %15, ptr %add.ptr8, align 8, !tbaa !35
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseSmileSection_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %16 = load ptr, ptr %call12, align 8, !tbaa !39
  %cmp.not.i111 = icmp eq ptr %16, null
  br i1 %cmp.not.i111, label %cond.false.i112, label %invoke.cont13, !prof !41

cond.false.i112:                                  ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %cond.false.i112
  %.pre.i113 = load ptr, ptr %call12, align 8, !tbaa !39
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %invoke.cont11
  %17 = phi ptr [ %16, %invoke.cont11 ], [ %.pre.i113, %.noexc ]
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorEdb(ptr noundef nonnull align 8 dereferenceable(68) %17, double noundef %swapLength, i1 noundef zeroext true)
          to label %.noexc115 unwind label %lpad10

.noexc115:                                        ; preds = %invoke.cont13
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %17, double noundef %optionTime, i1 noundef zeroext true)
          to label %.noexc116 unwind label %lpad10

.noexc116:                                        ; preds = %.noexc115
  %vtable.i = load ptr, ptr %17, align 8, !tbaa !35, !noalias !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %18 = load ptr, ptr %vfn.i, align 8, !noalias !42
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %17, double noundef %optionTime, double noundef %swapLength)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %.noexc116
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %19, ptr %baseSmileSection_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %21 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %20, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i118 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont15
  %use_count_.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i.i120, i32 1 acq_rel, align 4
  %cmp.i.i.i.i121 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i122, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i119
  %vtable.i.i.i.i123 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i123, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i124, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i.i126 unwind label %terminate.lpad.i.i.i125

.noexc.i.i.i126:                                  ; preds = %if.then.i.i.i.i122
  %weak_count_.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i.i127, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i128 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i128, label %if.then.i.i.i.i.i129, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit

if.then.i.i.i.i.i129:                             ; preds = %.noexc.i.i.i126
  %vtable.i.i.i.i.i130 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i130, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i131, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i125

terminate.lpad.i.i.i125:                          ; preds = %if.then.i.i.i.i.i129, %if.then.i.i.i.i122
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit: ; preds = %invoke.cont15, %if.then.i.i.i119, %.noexc.i.i.i126, %if.then.i.i.i.i.i129
  %28 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i132, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i132:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i132
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i133 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i134:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i135 = load ptr, ptr %28, align 8, !tbaa !35
  %vfn.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i135, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i136, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i134, %if.then.i.i.i132
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %vtable19 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 16
  %35 = load ptr, ptr %vfn20, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %vtable23 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 40
  %36 = load ptr, ptr %vfn24, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr %36(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %vtable29 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 40
  %37 = load ptr, ptr %vfn30, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %38 = load i64, ptr %call33, align 8, !tbaa !47
  %add.i = add nsw i64 %38, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %39 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %39, ptr %ref.tmp28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad40

invoke.cont42:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %pn.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %40 = load ptr, ptr %pn.i.i138, align 8, !tbaa !37
  %cmp.not.i.i.i139 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i139, label %_ZN8QuantLib10DayCounterD2Ev.exit153, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %invoke.cont42
  %use_count_.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i141, i32 1 acq_rel, align 4
  %cmp.i.i.i.i142 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i142, label %if.then.i.i.i.i143, label %_ZN8QuantLib10DayCounterD2Ev.exit153

if.then.i.i.i.i143:                               ; preds = %if.then.i.i.i140
  %vtable.i.i.i.i144 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i144, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i145, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i147 unwind label %terminate.lpad.i.i.i146

.noexc.i.i.i147:                                  ; preds = %if.then.i.i.i.i143
  %weak_count_.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i148, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i149 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i149, label %if.then.i.i.i.i.i150, label %_ZN8QuantLib10DayCounterD2Ev.exit153

if.then.i.i.i.i.i150:                             ; preds = %.noexc.i.i.i147
  %vtable.i.i.i.i.i151 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i151, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i152, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit153 unwind label %terminate.lpad.i.i.i146

terminate.lpad.i.i.i146:                          ; preds = %if.then.i.i.i.i.i150, %if.then.i.i.i.i143
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit153:             ; preds = %invoke.cont42, %if.then.i.i.i140, %.noexc.i.i.i147, %if.then.i.i.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %exerciseDate)
  %vtable47 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 40
  %47 = load ptr, ptr %vfn48, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr %47(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  store i32 0, ptr %ref.tmp52, align 4, !tbaa !49
  %type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 4
  store i32 3, ptr %type_.i.i, align 4, !tbaa !53
  %digit_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i32 5, ptr %digit_.i.i, align 4, !tbaa !54
  %div = fdiv double %optionTime, %call43
  %call56 = invoke noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp52, double noundef %div)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont54
  %conv = fptosi double %call56 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i154)
  %48 = load i64, ptr %call51, align 8, !tbaa !47
  %add.i155 = add nsw i64 %48, %conv
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i154, i64 noundef %add.i155)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont55
  %49 = load i64, ptr %retval.i154, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i154)
  store i64 %49, ptr %exerciseDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %volTS, i64 104
  %50 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i158 = icmp eq ptr %50, null
  br i1 %cmp.not.i158, label %cond.false.i159, label %invoke.cont63, !prof !41

cond.false.i159:                                  ; preds = %invoke.cont57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc161 unwind label %lpad62

.noexc161:                                        ; preds = %cond.false.i159
  %.pre.i160 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc161, %invoke.cont57
  %51 = phi ptr [ %50, %invoke.cont57 ], [ %.pre.i160, %.noexc161 ]
  %vtable65 = load ptr, ptr %51, align 8, !tbaa !35
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 24
  %52 = load ptr, ptr %vfn66, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(240) %51)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %53 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i162 = icmp eq ptr %53, null
  br i1 %cmp.not.i162, label %cond.false.i163, label %invoke.cont75, !prof !41

cond.false.i163:                                  ; preds = %invoke.cont67
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc165 unwind label %lpad70

.noexc165:                                        ; preds = %cond.false.i163
  %.pre.i164 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont67, %.noexc165
  %54 = phi ptr [ %53, %invoke.cont67 ], [ %.pre.i164, %.noexc165 ]
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %54, i64 152
  %55 = load i32, ptr %fixingDays_.i, align 8, !tbaa !57
  %retval.sroa.0.0.insert.ext.i = zext i32 %55 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp68, align 8
  %call78 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp68, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad70

invoke.cont77:                                    ; preds = %invoke.cont75
  store i64 %call78, ptr %effectiveDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %pn.i.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %56 = load ptr, ptr %pn.i.i167, align 8, !tbaa !37
  %cmp.not.i.i.i168 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i168, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %invoke.cont77
  %use_count_.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = atomicrmw sub ptr %use_count_.i.i.i.i170, i32 1 acq_rel, align 4
  %cmp.i.i.i.i171 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i171, label %if.then.i.i.i.i172, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i172:                               ; preds = %if.then.i.i.i169
  %vtable.i.i.i.i173 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i173, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i174, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc.i.i.i176 unwind label %terminate.lpad.i.i.i175

.noexc.i.i.i176:                                  ; preds = %if.then.i.i.i.i172
  %weak_count_.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = atomicrmw sub ptr %weak_count_.i.i.i.i.i177, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i178 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i178, label %if.then.i.i.i.i.i179, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i179:                             ; preds = %.noexc.i.i.i176
  %vtable.i.i.i.i.i180 = load ptr, ptr %56, align 8, !tbaa !35
  %vfn.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i180, i64 24
  %60 = load ptr, ptr %vfn.i.i.i.i.i181, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i175

terminate.lpad.i.i.i175:                          ; preds = %if.then.i.i.i.i.i179, %if.then.i.i.i.i172
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont77, %if.then.i.i.i169, %.noexc.i.i.i176, %if.then.i.i.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  %63 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i182 = icmp eq ptr %63, null
  br i1 %cmp.not.i182, label %cond.false.i183, label %invoke.cont86, !prof !41

cond.false.i183:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc185 unwind label %lpad85

.noexc185:                                        ; preds = %cond.false.i183
  %.pre.i184 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %.noexc185, %_ZN8QuantLib8CalendarD2Ev.exit
  %64 = phi ptr [ %63, %_ZN8QuantLib8CalendarD2Ev.exit ], [ %.pre.i184, %.noexc185 ]
  %vtable88 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 24
  %65 = load ptr, ptr %vfn89, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(240) %64)
          to label %invoke.cont95 unwind label %lpad85

invoke.cont95:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  %conv92 = fptosi double %swapLength to i64
  %conv93 = sitofp i64 %conv92 to double
  %mul = fmul nnan double %conv93, 1.200000e+01
  %conv.i = fptosi double %mul to i32
  %retval.sroa.0.0.insert.ext.i187 = zext i32 %conv.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i187, 8589934592
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp91, align 8
  %call98 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp91, i32 noundef 4, i1 noundef zeroext false)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  store i64 %call98, ptr %maturityDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %pn.i.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %66 = load ptr, ptr %pn.i.i188, align 8, !tbaa !37
  %cmp.not.i.i.i189 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i189, label %_ZN8QuantLib8CalendarD2Ev.exit203, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %invoke.cont97
  %use_count_.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i191, i32 1 acq_rel, align 4
  %cmp.i.i.i.i192 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i193, label %_ZN8QuantLib8CalendarD2Ev.exit203

if.then.i.i.i.i193:                               ; preds = %if.then.i.i.i190
  %vtable.i.i.i.i194 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i194, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i195, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %.noexc.i.i.i197 unwind label %terminate.lpad.i.i.i196

.noexc.i.i.i197:                                  ; preds = %if.then.i.i.i.i193
  %weak_count_.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i198, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i199 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i199, label %if.then.i.i.i.i.i200, label %_ZN8QuantLib8CalendarD2Ev.exit203

if.then.i.i.i.i.i200:                             ; preds = %.noexc.i.i.i197
  %vtable.i.i.i.i.i201 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i201, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i202, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8QuantLib8CalendarD2Ev.exit203 unwind label %terminate.lpad.i.i.i196

terminate.lpad.i.i.i196:                          ; preds = %if.then.i.i.i.i.i200, %if.then.i.i.i.i193
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit203:                ; preds = %invoke.cont97, %if.then.i.i.i190, %.noexc.i.i.i197, %if.then.i.i.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %baseFixedSchedule)
  %agg.tmp103.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  %baseFixedFreq_ = getelementptr inbounds nuw i8, ptr %volTS, i64 136
  %73 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i204 = icmp eq ptr %73, null
  br i1 %cmp.not.i204, label %cond.false.i205, label %invoke.cont107, !prof !41

cond.false.i205:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit203
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc207 unwind label %lpad106

.noexc207:                                        ; preds = %cond.false.i205
  %.pre.i206 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %.noexc207, %_ZN8QuantLib8CalendarD2Ev.exit203
  %74 = phi ptr [ %73, %_ZN8QuantLib8CalendarD2Ev.exit203 ], [ %.pre.i206, %.noexc207 ]
  %vtable109 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn110 = getelementptr inbounds nuw i8, ptr %vtable109, i64 24
  %75 = load ptr, ptr %vfn110, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(240) %74)
          to label %invoke.cont111 unwind label %lpad106

invoke.cont111:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %baseFixedSchedule, i64 %agg.tmp103.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %baseFixedFreq_, ptr noundef nonnull %agg.tmp104, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %pn.i.i209 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 8
  %76 = load ptr, ptr %pn.i.i209, align 8, !tbaa !37
  %cmp.not.i.i.i210 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i210, label %_ZN8QuantLib8CalendarD2Ev.exit224, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont119
  %use_count_.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = atomicrmw sub ptr %use_count_.i.i.i.i212, i32 1 acq_rel, align 4
  %cmp.i.i.i.i213 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i214, label %_ZN8QuantLib8CalendarD2Ev.exit224

if.then.i.i.i.i214:                               ; preds = %if.then.i.i.i211
  %vtable.i.i.i.i215 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i215, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i216, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i218 unwind label %terminate.lpad.i.i.i217

.noexc.i.i.i218:                                  ; preds = %if.then.i.i.i.i214
  %weak_count_.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = atomicrmw sub ptr %weak_count_.i.i.i.i.i219, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i220 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i220, label %if.then.i.i.i.i.i221, label %_ZN8QuantLib8CalendarD2Ev.exit224

if.then.i.i.i.i.i221:                             ; preds = %.noexc.i.i.i218
  %vtable.i.i.i.i.i222 = load ptr, ptr %76, align 8, !tbaa !35
  %vfn.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i222, i64 24
  %80 = load ptr, ptr %vfn.i.i.i.i.i223, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8QuantLib8CalendarD2Ev.exit224 unwind label %terminate.lpad.i.i.i217

terminate.lpad.i.i.i217:                          ; preds = %if.then.i.i.i.i.i221, %if.then.i.i.i.i214
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit224:                ; preds = %invoke.cont119, %if.then.i.i.i211, %.noexc.i.i.i218, %if.then.i.i.i.i.i221
  call void @llvm.lifetime.start.p0(ptr nonnull %finlFixedSchedule)
  %agg.tmp123.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  %targFixedFreq_ = getelementptr inbounds nuw i8, ptr %volTS, i64 144
  %targIndex_ = getelementptr inbounds nuw i8, ptr %volTS, i64 120
  %83 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  %cmp.not.i225 = icmp eq ptr %83, null
  br i1 %cmp.not.i225, label %cond.false.i226, label %invoke.cont126, !prof !41

cond.false.i226:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit224
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc228 unwind label %lpad125

.noexc228:                                        ; preds = %cond.false.i226
  %.pre.i227 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %.noexc228, %_ZN8QuantLib8CalendarD2Ev.exit224
  %84 = phi ptr [ %83, %_ZN8QuantLib8CalendarD2Ev.exit224 ], [ %.pre.i227, %.noexc228 ]
  %vtable128 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 24
  %85 = load ptr, ptr %vfn129, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp124, ptr noundef nonnull align 8 dereferenceable(240) %84)
          to label %invoke.cont130 unwind label %lpad125

invoke.cont130:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %finlFixedSchedule, i64 %agg.tmp123.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %targFixedFreq_, ptr noundef nonnull %agg.tmp124, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  %pn.i.i230 = getelementptr inbounds nuw i8, ptr %agg.tmp124, i64 8
  %86 = load ptr, ptr %pn.i.i230, align 8, !tbaa !37
  %cmp.not.i.i.i231 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i231, label %_ZN8QuantLib8CalendarD2Ev.exit245, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %invoke.cont138
  %use_count_.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = atomicrmw sub ptr %use_count_.i.i.i.i233, i32 1 acq_rel, align 4
  %cmp.i.i.i.i234 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i235, label %_ZN8QuantLib8CalendarD2Ev.exit245

if.then.i.i.i.i235:                               ; preds = %if.then.i.i.i232
  %vtable.i.i.i.i236 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i236, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i237, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc.i.i.i239 unwind label %terminate.lpad.i.i.i238

.noexc.i.i.i239:                                  ; preds = %if.then.i.i.i.i235
  %weak_count_.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %89 = atomicrmw sub ptr %weak_count_.i.i.i.i.i240, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i241 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i.i.i241, label %if.then.i.i.i.i.i242, label %_ZN8QuantLib8CalendarD2Ev.exit245

if.then.i.i.i.i.i242:                             ; preds = %.noexc.i.i.i239
  %vtable.i.i.i.i.i243 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i243, i64 24
  %90 = load ptr, ptr %vfn.i.i.i.i.i244, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8QuantLib8CalendarD2Ev.exit245 unwind label %terminate.lpad.i.i.i238

terminate.lpad.i.i.i238:                          ; preds = %if.then.i.i.i.i.i242, %if.then.i.i.i.i235
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit245:                ; preds = %invoke.cont138, %if.then.i.i.i232, %.noexc.i.i.i239, %if.then.i.i.i.i.i242
  call void @llvm.lifetime.start.p0(ptr nonnull %baseFloatSchedule)
  %agg.tmp142.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  %93 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i246 = icmp eq ptr %93, null
  br i1 %cmp.not.i246, label %cond.false.i247, label %invoke.cont152, !prof !41

cond.false.i247:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit245
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %cond.false.i247
  %.pre.i248 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit245, %invoke.cont146
  %.pre.i248.sink = phi ptr [ %.pre.i248, %invoke.cont146 ], [ %93, %_ZN8QuantLib8CalendarD2Ev.exit245 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %.pre.i248.sink, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp143, align 8
  %vtable154 = load ptr, ptr %.pre.i248.sink, align 8, !tbaa !35
  %vfn155 = getelementptr inbounds nuw i8, ptr %vtable154, i64 24
  %94 = load ptr, ptr %vfn155, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp150, ptr noundef nonnull align 8 dereferenceable(240) %.pre.i248.sink)
          to label %invoke.cont156 unwind label %lpad145

invoke.cont156:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont159
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule, i64 %agg.tmp142.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp143, ptr noundef nonnull %agg.tmp150, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  %pn.i.i256 = getelementptr inbounds nuw i8, ptr %agg.tmp150, i64 8
  %95 = load ptr, ptr %pn.i.i256, align 8, !tbaa !37
  %cmp.not.i.i.i257 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i257, label %_ZN8QuantLib8CalendarD2Ev.exit271, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %invoke.cont164
  %use_count_.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = atomicrmw sub ptr %use_count_.i.i.i.i259, i32 1 acq_rel, align 4
  %cmp.i.i.i.i260 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i260, label %if.then.i.i.i.i261, label %_ZN8QuantLib8CalendarD2Ev.exit271

if.then.i.i.i.i261:                               ; preds = %if.then.i.i.i258
  %vtable.i.i.i.i262 = load ptr, ptr %95, align 8, !tbaa !35
  %vfn.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i262, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i263, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i.i.i265 unwind label %terminate.lpad.i.i.i264

.noexc.i.i.i265:                                  ; preds = %if.then.i.i.i.i261
  %weak_count_.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = atomicrmw sub ptr %weak_count_.i.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i267 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i.i267, label %if.then.i.i.i.i.i268, label %_ZN8QuantLib8CalendarD2Ev.exit271

if.then.i.i.i.i.i268:                             ; preds = %.noexc.i.i.i265
  %vtable.i.i.i.i.i269 = load ptr, ptr %95, align 8, !tbaa !35
  %vfn.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i269, i64 24
  %99 = load ptr, ptr %vfn.i.i.i.i.i270, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8QuantLib8CalendarD2Ev.exit271 unwind label %terminate.lpad.i.i.i264

terminate.lpad.i.i.i264:                          ; preds = %if.then.i.i.i.i.i268, %if.then.i.i.i.i261
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit271:                ; preds = %invoke.cont164, %if.then.i.i.i258, %.noexc.i.i.i265, %if.then.i.i.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.start.p0(ptr nonnull %targFloatSchedule)
  %agg.tmp169.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  %102 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  %cmp.not.i272 = icmp eq ptr %102, null
  br i1 %cmp.not.i272, label %cond.false.i273, label %invoke.cont173, !prof !41

cond.false.i273:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit271
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc275 unwind label %lpad172

.noexc275:                                        ; preds = %cond.false.i273
  %.pre.i274 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %.noexc275, %_ZN8QuantLib8CalendarD2Ev.exit271
  %103 = phi ptr [ %102, %_ZN8QuantLib8CalendarD2Ev.exit271 ], [ %.pre.i274, %.noexc275 ]
  %tenor_.i277 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %retval.sroa.0.0.copyload.i278 = load i64, ptr %tenor_.i277, align 8
  store i64 %retval.sroa.0.0.copyload.i278, ptr %ref.tmp170, align 8
  %104 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i279 = icmp eq ptr %104, null
  br i1 %cmp.not.i279, label %cond.false.i280, label %invoke.cont179, !prof !41

cond.false.i280:                                  ; preds = %invoke.cont173
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc282 unwind label %lpad172

.noexc282:                                        ; preds = %cond.false.i280
  %.pre.i281 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %.noexc282, %invoke.cont173
  %105 = phi ptr [ %104, %invoke.cont173 ], [ %.pre.i281, %.noexc282 ]
  %vtable181 = load ptr, ptr %105, align 8, !tbaa !35
  %vfn182 = getelementptr inbounds nuw i8, ptr %vtable181, i64 24
  %106 = load ptr, ptr %vfn182, align 8
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp177, ptr noundef nonnull align 8 dereferenceable(240) %105)
          to label %invoke.cont183 unwind label %lpad172

invoke.cont183:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %targFloatSchedule, i64 %agg.tmp169.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp170, ptr noundef nonnull %agg.tmp177, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  %pn.i.i284 = getelementptr inbounds nuw i8, ptr %agg.tmp177, i64 8
  %107 = load ptr, ptr %pn.i.i284, align 8, !tbaa !37
  %cmp.not.i.i.i285 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i285, label %_ZN8QuantLib8CalendarD2Ev.exit299, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %invoke.cont191
  %use_count_.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = atomicrmw sub ptr %use_count_.i.i.i.i287, i32 1 acq_rel, align 4
  %cmp.i.i.i.i288 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i288, label %if.then.i.i.i.i289, label %_ZN8QuantLib8CalendarD2Ev.exit299

if.then.i.i.i.i289:                               ; preds = %if.then.i.i.i286
  %vtable.i.i.i.i290 = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i290, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i291, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc.i.i.i293 unwind label %terminate.lpad.i.i.i292

.noexc.i.i.i293:                                  ; preds = %if.then.i.i.i.i289
  %weak_count_.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = atomicrmw sub ptr %weak_count_.i.i.i.i.i294, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i295 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i.i295, label %if.then.i.i.i.i.i296, label %_ZN8QuantLib8CalendarD2Ev.exit299

if.then.i.i.i.i.i296:                             ; preds = %.noexc.i.i.i293
  %vtable.i.i.i.i.i297 = load ptr, ptr %107, align 8, !tbaa !35
  %vfn.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i297, i64 24
  %111 = load ptr, ptr %vfn.i.i.i.i.i298, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8QuantLib8CalendarD2Ev.exit299 unwind label %terminate.lpad.i.i.i292

terminate.lpad.i.i.i292:                          ; preds = %if.then.i.i.i.i.i296, %if.then.i.i.i.i289
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit299:                ; preds = %invoke.cont191, %if.then.i.i.i286, %.noexc.i.i.i293, %if.then.i.i.i.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  call void @llvm.lifetime.start.p0(ptr nonnull %baseSwap)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  store i32 1, ptr %ref.tmp196, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  store double 1.000000e+00, ptr %ref.tmp197, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  store double 1.000000e+00, ptr %ref.tmp198, align 8, !tbaa !77
  %baseFixedDC_ = getelementptr inbounds nuw i8, ptr %volTS, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  store double 0.000000e+00, ptr %ref.tmp200, align 8, !tbaa !77
  %114 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i300 = icmp eq ptr %114, null
  br i1 %cmp.not.i300, label %cond.false.i301, label %invoke.cont203, !prof !41

cond.false.i301:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit299
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc303 unwind label %lpad202

.noexc303:                                        ; preds = %cond.false.i301
  %.pre.i302 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %.noexc303, %_ZN8QuantLib8CalendarD2Ev.exit299
  %115 = phi ptr [ %114, %_ZN8QuantLib8CalendarD2Ev.exit299 ], [ %.pre.i302, %.noexc303 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %115, i64 176
  invoke void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.45") align 8 %baseSwap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(136) %baseFixedSchedule, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(16) %baseFixedDC_, ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule, ptr noundef nonnull align 8 dereferenceable(16) %baseIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.start.p0(ptr nonnull %targSwap)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  store i32 1, ptr %ref.tmp212, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  store double 1.000000e+00, ptr %ref.tmp213, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  store double 1.000000e+00, ptr %ref.tmp214, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  store double 0.000000e+00, ptr %ref.tmp217, align 8, !tbaa !77
  %116 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  %cmp.not.i305 = icmp eq ptr %116, null
  br i1 %cmp.not.i305, label %cond.false.i306, label %invoke.cont220, !prof !41

cond.false.i306:                                  ; preds = %invoke.cont207
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc308 unwind label %lpad219

.noexc308:                                        ; preds = %cond.false.i306
  %.pre.i307 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %.noexc308, %invoke.cont207
  %117 = phi ptr [ %116, %invoke.cont207 ], [ %.pre.i307, %.noexc308 ]
  %dayCounter_.i310 = getelementptr inbounds nuw i8, ptr %117, i64 176
  invoke void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.45") align 8 %targSwap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(136) %baseFixedSchedule, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(16) %baseFixedDC_, ptr noundef nonnull align 8 dereferenceable(136) %targFloatSchedule, ptr noundef nonnull align 8 dereferenceable(16) %targIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i310)
          to label %invoke.cont224 unwind label %lpad219

invoke.cont224:                                   ; preds = %invoke.cont220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.start.p0(ptr nonnull %finlSwap)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  store i32 1, ptr %ref.tmp229, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp230)
  store double 1.000000e+00, ptr %ref.tmp230, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp231)
  store double 1.000000e+00, ptr %ref.tmp231, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp233)
  store double 0.000000e+00, ptr %ref.tmp233, align 8, !tbaa !77
  %118 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  %cmp.not.i311 = icmp eq ptr %118, null
  br i1 %cmp.not.i311, label %cond.false.i312, label %invoke.cont236, !prof !41

cond.false.i312:                                  ; preds = %invoke.cont224
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc314 unwind label %lpad235

.noexc314:                                        ; preds = %cond.false.i312
  %.pre.i313 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  br label %invoke.cont236

invoke.cont236:                                   ; preds = %.noexc314, %invoke.cont224
  %119 = phi ptr [ %118, %invoke.cont224 ], [ %.pre.i313, %.noexc314 ]
  %targFixedDC_ = getelementptr inbounds nuw i8, ptr %volTS, i64 168
  %dayCounter_.i316 = getelementptr inbounds nuw i8, ptr %119, i64 176
  invoke void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.45") align 8 %finlSwap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(136) %finlFixedSchedule, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(16) %targFixedDC_, ptr noundef nonnull align 8 dereferenceable(136) %targFloatSchedule, ptr noundef nonnull align 8 dereferenceable(16) %targIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i316)
          to label %invoke.cont240 unwind label %lpad235

invoke.cont240:                                   ; preds = %invoke.cont236
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  %120 = load ptr, ptr %baseSwap, align 8, !tbaa !79
  %cmp.not.i317 = icmp eq ptr %120, null
  br i1 %cmp.not.i317, label %cond.false.i318, label %invoke.cont246, !prof !41

cond.false.i318:                                  ; preds = %invoke.cont240
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc320 unwind label %lpad245

.noexc320:                                        ; preds = %cond.false.i318
  %.pre.i319 = load ptr, ptr %baseSwap, align 8, !tbaa !79
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %.noexc320, %invoke.cont240
  %121 = phi ptr [ %120, %invoke.cont240 ], [ %.pre.i319, %.noexc320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp248)
  %call251 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont246
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %volTS, i64 88
  %122 = load ptr, ptr %discountCurve_, align 8, !tbaa !81
  store ptr %122, ptr %agg.tmp252, align 8, !tbaa !81
  %pn.i.i321 = getelementptr inbounds nuw i8, ptr %agg.tmp252, i64 8
  %pn3.i.i322 = getelementptr inbounds nuw i8, ptr %volTS, i64 96
  %123 = load ptr, ptr %pn3.i.i322, align 8, !tbaa !37
  store ptr %123, ptr %pn.i.i321, align 8, !tbaa !37
  %cmp.not.i.i.i323 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i323, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %invoke.cont250
  %use_count_.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = atomicrmw add ptr %use_count_.i.i.i.i325, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %invoke.cont250, %if.then.i.i.i324
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp253)
  store i8 0, ptr %ref.tmp253, align 1, !tbaa !83
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255)
          to label %invoke.cont257 unwind label %cleanup.action

invoke.cont257:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp258)
          to label %invoke.cont259 unwind label %cleanup.action

invoke.cont259:                                   ; preds = %invoke.cont257
  %125 = load i64, ptr %agg.tmp255, align 8
  %126 = load i64, ptr %agg.tmp258, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call251, ptr noundef nonnull %agg.tmp252, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp253, i64 %125, i64 %126)
          to label %invoke.cont262 unwind label %cleanup.action

invoke.cont262:                                   ; preds = %invoke.cont259
  store ptr %call251, ptr %ref.tmp248, align 8, !tbaa !85
  %pn.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 8
  store ptr null, ptr %pn.i326, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont263 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont262
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = call ptr @__cxa_begin_catch(ptr %128) #23
  %vtable.i.i.i.i327 = load ptr, ptr %call251, align 8, !tbaa !35
  %vfn.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i327, i64 8
  %130 = load ptr, ptr %vfn.i.i.i.i328, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(392) %call251) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i329

terminate.lpad.i.i.i329:                          ; preds = %lpad5.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i326) #23
  br label %ehcleanup267.thread

invoke.cont263:                                   ; preds = %invoke.cont262
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i330, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call251, ptr %px_.i.i.i.i, align 8, !tbaa !90
  store ptr %call.i.i.i, ptr %pn.i326, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %121, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  %134 = load ptr, ptr %pn.i326, align 8, !tbaa !37
  %cmp.not.i.i332 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i332, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %invoke.cont265
  %use_count_.i.i.i334 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw sub ptr %use_count_.i.i.i334, i32 1 acq_rel, align 4
  %cmp.i.i.i335 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i335, label %if.then.i.i.i336, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i336:                                 ; preds = %if.then.i.i333
  %vtable.i.i.i337 = load ptr, ptr %134, align 8, !tbaa !35
  %vfn.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i337, i64 16
  %136 = load ptr, ptr %vfn.i.i.i338, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc.i.i340 unwind label %terminate.lpad.i.i339

.noexc.i.i340:                                    ; preds = %if.then.i.i.i336
  %weak_count_.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = atomicrmw sub ptr %weak_count_.i.i.i.i341, i32 1 acq_rel, align 4
  %cmp.i.i.i.i342 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i342, label %if.then.i.i.i.i343, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i343:                               ; preds = %.noexc.i.i340
  %vtable.i.i.i.i344 = load ptr, ptr %134, align 8, !tbaa !35
  %vfn.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i344, i64 24
  %138 = load ptr, ptr %vfn.i.i.i.i345, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i339

terminate.lpad.i.i339:                            ; preds = %if.then.i.i.i.i343, %if.then.i.i.i336
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont265, %if.then.i.i333, %.noexc.i.i340, %if.then.i.i.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  %141 = load ptr, ptr %pn.i.i321, align 8, !tbaa !37
  %cmp.not.i.i.i347 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i347, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = atomicrmw sub ptr %use_count_.i.i.i.i349, i32 1 acq_rel, align 4
  %cmp.i.i.i.i350 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i350, label %if.then.i.i.i.i351, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i351:                               ; preds = %if.then.i.i.i348
  %vtable.i.i.i.i352 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i352, i64 16
  %143 = load ptr, ptr %vfn.i.i.i.i353, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i.i355 unwind label %terminate.lpad.i.i.i354

.noexc.i.i.i355:                                  ; preds = %if.then.i.i.i.i351
  %weak_count_.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = atomicrmw sub ptr %weak_count_.i.i.i.i.i356, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i357 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i.i357, label %if.then.i.i.i.i.i358, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i358:                             ; preds = %.noexc.i.i.i355
  %vtable.i.i.i.i.i359 = load ptr, ptr %141, align 8, !tbaa !35
  %vfn.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i359, i64 24
  %145 = load ptr, ptr %vfn.i.i.i.i.i360, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i354

terminate.lpad.i.i.i354:                          ; preds = %if.then.i.i.i.i.i358, %if.then.i.i.i.i351
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i348, %.noexc.i.i.i355, %if.then.i.i.i.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  %148 = load ptr, ptr %targSwap, align 8, !tbaa !79
  %cmp.not.i361 = icmp eq ptr %148, null
  br i1 %cmp.not.i361, label %cond.false.i362, label %invoke.cont271, !prof !41

cond.false.i362:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc364 unwind label %lpad245

.noexc364:                                        ; preds = %cond.false.i362
  %.pre.i363 = load ptr, ptr %targSwap, align 8, !tbaa !79
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %.noexc364, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %149 = phi ptr [ %148, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit ], [ %.pre.i363, %.noexc364 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp273)
  %call276 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont271
  %150 = load ptr, ptr %discountCurve_, align 8, !tbaa !81
  store ptr %150, ptr %agg.tmp277, align 8, !tbaa !81
  %pn.i.i366 = getelementptr inbounds nuw i8, ptr %agg.tmp277, i64 8
  %151 = load ptr, ptr %pn3.i.i322, align 8, !tbaa !37
  store ptr %151, ptr %pn.i.i366, align 8, !tbaa !37
  %cmp.not.i.i.i368 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i368, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit371, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %invoke.cont275
  %use_count_.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = atomicrmw add ptr %use_count_.i.i.i.i370, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit371

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit371: ; preds = %invoke.cont275, %if.then.i.i.i369
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp279)
  store i8 0, ptr %ref.tmp279, align 1, !tbaa !83
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp281)
          to label %invoke.cont283 unwind label %cleanup.action298

invoke.cont283:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit371
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp284)
          to label %invoke.cont285 unwind label %cleanup.action298

invoke.cont285:                                   ; preds = %invoke.cont283
  %153 = load i64, ptr %agg.tmp281, align 8
  %154 = load i64, ptr %agg.tmp284, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call276, ptr noundef nonnull %agg.tmp277, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp279, i64 %153, i64 %154)
          to label %invoke.cont288 unwind label %cleanup.action298

invoke.cont288:                                   ; preds = %invoke.cont285
  store ptr %call276, ptr %ref.tmp273, align 8, !tbaa !85
  %pn.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp273, i64 8
  store ptr null, ptr %pn.i372, align 8, !tbaa !37
  %call.i.i.i373 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont290 unwind label %lpad.i.i.i374

lpad.i.i.i374:                                    ; preds = %invoke.cont288
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = call ptr @__cxa_begin_catch(ptr %156) #23
  %vtable.i.i.i.i375 = load ptr, ptr %call276, align 8, !tbaa !35
  %vfn.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i375, i64 8
  %158 = load ptr, ptr %vfn.i.i.i.i376, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(392) %call276) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i380 unwind label %lpad5.i.i.i377

lpad5.i.i.i377:                                   ; preds = %lpad.i.i.i374
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i379 unwind label %terminate.lpad.i.i.i378

terminate.lpad.i.i.i378:                          ; preds = %lpad5.i.i.i377
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

unreachable.i.i.i380:                             ; preds = %lpad.i.i.i374
  unreachable

lpad.body.i379:                                   ; preds = %lpad5.i.i.i377
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i372) #23
  br label %ehcleanup294.thread

invoke.cont290:                                   ; preds = %invoke.cont288
  %use_count_.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %call.i.i.i373, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i381, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %call.i.i.i373, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i382, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i373, align 8, !tbaa !35
  %px_.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %call.i.i.i373, i64 16
  store ptr %call276, ptr %px_.i.i.i.i383, align 8, !tbaa !90
  store ptr %call.i.i.i373, ptr %pn.i372, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %149, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp273)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %162 = load ptr, ptr %pn.i372, align 8, !tbaa !37
  %cmp.not.i.i387 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i387, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit401, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %invoke.cont292
  %use_count_.i.i.i389 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %163 = atomicrmw sub ptr %use_count_.i.i.i389, i32 1 acq_rel, align 4
  %cmp.i.i.i390 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i390, label %if.then.i.i.i391, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit401

if.then.i.i.i391:                                 ; preds = %if.then.i.i388
  %vtable.i.i.i392 = load ptr, ptr %162, align 8, !tbaa !35
  %vfn.i.i.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i392, i64 16
  %164 = load ptr, ptr %vfn.i.i.i393, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %.noexc.i.i395 unwind label %terminate.lpad.i.i394

.noexc.i.i395:                                    ; preds = %if.then.i.i.i391
  %weak_count_.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = atomicrmw sub ptr %weak_count_.i.i.i.i396, i32 1 acq_rel, align 4
  %cmp.i.i.i.i397 = icmp eq i32 %165, 1
  br i1 %cmp.i.i.i.i397, label %if.then.i.i.i.i398, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit401

if.then.i.i.i.i398:                               ; preds = %.noexc.i.i395
  %vtable.i.i.i.i399 = load ptr, ptr %162, align 8, !tbaa !35
  %vfn.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i399, i64 24
  %166 = load ptr, ptr %vfn.i.i.i.i400, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit401 unwind label %terminate.lpad.i.i394

terminate.lpad.i.i394:                            ; preds = %if.then.i.i.i.i398, %if.then.i.i.i391
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit401: ; preds = %invoke.cont292, %if.then.i.i388, %.noexc.i.i395, %if.then.i.i.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  %169 = load ptr, ptr %pn.i.i366, align 8, !tbaa !37
  %cmp.not.i.i.i403 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i403, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit417, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit401
  %use_count_.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %170 = atomicrmw sub ptr %use_count_.i.i.i.i405, i32 1 acq_rel, align 4
  %cmp.i.i.i.i406 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i.i406, label %if.then.i.i.i.i407, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit417

if.then.i.i.i.i407:                               ; preds = %if.then.i.i.i404
  %vtable.i.i.i.i408 = load ptr, ptr %169, align 8, !tbaa !35
  %vfn.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i408, i64 16
  %171 = load ptr, ptr %vfn.i.i.i.i409, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %.noexc.i.i.i411 unwind label %terminate.lpad.i.i.i410

.noexc.i.i.i411:                                  ; preds = %if.then.i.i.i.i407
  %weak_count_.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = atomicrmw sub ptr %weak_count_.i.i.i.i.i412, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i413 = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i.i.i413, label %if.then.i.i.i.i.i414, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit417

if.then.i.i.i.i.i414:                             ; preds = %.noexc.i.i.i411
  %vtable.i.i.i.i.i415 = load ptr, ptr %169, align 8, !tbaa !35
  %vfn.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i415, i64 24
  %173 = load ptr, ptr %vfn.i.i.i.i.i416, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit417 unwind label %terminate.lpad.i.i.i410

terminate.lpad.i.i.i410:                          ; preds = %if.then.i.i.i.i.i414, %if.then.i.i.i.i407
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit417: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit401, %if.then.i.i.i404, %.noexc.i.i.i411, %if.then.i.i.i.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  %176 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  %cmp.not.i418 = icmp eq ptr %176, null
  br i1 %cmp.not.i418, label %cond.false.i419, label %invoke.cont301, !prof !41

cond.false.i419:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit417
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc421 unwind label %lpad245

.noexc421:                                        ; preds = %cond.false.i419
  %.pre.i420 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  br label %invoke.cont301

invoke.cont301:                                   ; preds = %.noexc421, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit417
  %177 = phi ptr [ %176, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit417 ], [ %.pre.i420, %.noexc421 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp303)
  %call306 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont301
  %178 = load ptr, ptr %discountCurve_, align 8, !tbaa !81
  store ptr %178, ptr %agg.tmp307, align 8, !tbaa !81
  %pn.i.i423 = getelementptr inbounds nuw i8, ptr %agg.tmp307, i64 8
  %179 = load ptr, ptr %pn3.i.i322, align 8, !tbaa !37
  store ptr %179, ptr %pn.i.i423, align 8, !tbaa !37
  %cmp.not.i.i.i425 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i425, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit428, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %invoke.cont305
  %use_count_.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %180 = atomicrmw add ptr %use_count_.i.i.i.i427, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit428

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit428: ; preds = %invoke.cont305, %if.then.i.i.i426
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp309)
  store i8 0, ptr %ref.tmp309, align 1, !tbaa !83
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp311)
          to label %invoke.cont313 unwind label %cleanup.action328

invoke.cont313:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit428
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp314)
          to label %invoke.cont315 unwind label %cleanup.action328

invoke.cont315:                                   ; preds = %invoke.cont313
  %181 = load i64, ptr %agg.tmp311, align 8
  %182 = load i64, ptr %agg.tmp314, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call306, ptr noundef nonnull %agg.tmp307, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp309, i64 %181, i64 %182)
          to label %invoke.cont318 unwind label %cleanup.action328

invoke.cont318:                                   ; preds = %invoke.cont315
  store ptr %call306, ptr %ref.tmp303, align 8, !tbaa !85
  %pn.i429 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 8
  store ptr null, ptr %pn.i429, align 8, !tbaa !37
  %call.i.i.i430 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont320 unwind label %lpad.i.i.i431

lpad.i.i.i431:                                    ; preds = %invoke.cont318
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = call ptr @__cxa_begin_catch(ptr %184) #23
  %vtable.i.i.i.i432 = load ptr, ptr %call306, align 8, !tbaa !35
  %vfn.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i432, i64 8
  %186 = load ptr, ptr %vfn.i.i.i.i433, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(392) %call306) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i437 unwind label %lpad5.i.i.i434

lpad5.i.i.i434:                                   ; preds = %lpad.i.i.i431
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i436 unwind label %terminate.lpad.i.i.i435

terminate.lpad.i.i.i435:                          ; preds = %lpad5.i.i.i434
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

unreachable.i.i.i437:                             ; preds = %lpad.i.i.i431
  unreachable

lpad.body.i436:                                   ; preds = %lpad5.i.i.i434
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i429) #23
  br label %ehcleanup324.thread

invoke.cont320:                                   ; preds = %invoke.cont318
  %use_count_.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %call.i.i.i430, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i438, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %call.i.i.i430, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i439, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i430, align 8, !tbaa !35
  %px_.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %call.i.i.i430, i64 16
  store ptr %call306, ptr %px_.i.i.i.i440, align 8, !tbaa !90
  store ptr %call.i.i.i430, ptr %pn.i429, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %177, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp303)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  %190 = load ptr, ptr %pn.i429, align 8, !tbaa !37
  %cmp.not.i.i444 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i444, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit458, label %if.then.i.i445

if.then.i.i445:                                   ; preds = %invoke.cont322
  %use_count_.i.i.i446 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = atomicrmw sub ptr %use_count_.i.i.i446, i32 1 acq_rel, align 4
  %cmp.i.i.i447 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i447, label %if.then.i.i.i448, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit458

if.then.i.i.i448:                                 ; preds = %if.then.i.i445
  %vtable.i.i.i449 = load ptr, ptr %190, align 8, !tbaa !35
  %vfn.i.i.i450 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i449, i64 16
  %192 = load ptr, ptr %vfn.i.i.i450, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %.noexc.i.i452 unwind label %terminate.lpad.i.i451

.noexc.i.i452:                                    ; preds = %if.then.i.i.i448
  %weak_count_.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = atomicrmw sub ptr %weak_count_.i.i.i.i453, i32 1 acq_rel, align 4
  %cmp.i.i.i.i454 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i.i455, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit458

if.then.i.i.i.i455:                               ; preds = %.noexc.i.i452
  %vtable.i.i.i.i456 = load ptr, ptr %190, align 8, !tbaa !35
  %vfn.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i456, i64 24
  %194 = load ptr, ptr %vfn.i.i.i.i457, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit458 unwind label %terminate.lpad.i.i451

terminate.lpad.i.i451:                            ; preds = %if.then.i.i.i.i455, %if.then.i.i.i448
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit458: ; preds = %invoke.cont322, %if.then.i.i445, %.noexc.i.i452, %if.then.i.i.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  %197 = load ptr, ptr %pn.i.i423, align 8, !tbaa !37
  %cmp.not.i.i.i460 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i.i460, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit474, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit458
  %use_count_.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %198 = atomicrmw sub ptr %use_count_.i.i.i.i462, i32 1 acq_rel, align 4
  %cmp.i.i.i.i463 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i.i463, label %if.then.i.i.i.i464, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit474

if.then.i.i.i.i464:                               ; preds = %if.then.i.i.i461
  %vtable.i.i.i.i465 = load ptr, ptr %197, align 8, !tbaa !35
  %vfn.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i465, i64 16
  %199 = load ptr, ptr %vfn.i.i.i.i466, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %.noexc.i.i.i468 unwind label %terminate.lpad.i.i.i467

.noexc.i.i.i468:                                  ; preds = %if.then.i.i.i.i464
  %weak_count_.i.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = atomicrmw sub ptr %weak_count_.i.i.i.i.i469, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i470 = icmp eq i32 %200, 1
  br i1 %cmp.i.i.i.i.i470, label %if.then.i.i.i.i.i471, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit474

if.then.i.i.i.i.i471:                             ; preds = %.noexc.i.i.i468
  %vtable.i.i.i.i.i472 = load ptr, ptr %197, align 8, !tbaa !35
  %vfn.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i472, i64 24
  %201 = load ptr, ptr %vfn.i.i.i.i.i473, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit474 unwind label %terminate.lpad.i.i.i467

terminate.lpad.i.i.i467:                          ; preds = %if.then.i.i.i.i.i471, %if.then.i.i.i.i464
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit474: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit458, %if.then.i.i.i461, %.noexc.i.i.i468, %if.then.i.i.i.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  %204 = load ptr, ptr %baseSwap, align 8, !tbaa !79
  %cmp.not.i475 = icmp eq ptr %204, null
  br i1 %cmp.not.i475, label %cond.false.i476, label %invoke.cont331, !prof !41

cond.false.i476:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit474
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc478 unwind label %lpad245

.noexc478:                                        ; preds = %cond.false.i476
  %.pre.i477 = load ptr, ptr %baseSwap, align 8, !tbaa !79
  br label %invoke.cont331

invoke.cont331:                                   ; preds = %.noexc478, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit474
  %205 = phi ptr [ %204, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit474 ], [ %.pre.i477, %.noexc478 ]
  %call334 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %205)
          to label %invoke.cont333 unwind label %lpad245

invoke.cont333:                                   ; preds = %invoke.cont331
  %swapRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %call334, ptr %swapRateBase_, align 8, !tbaa !92
  %206 = load ptr, ptr %targSwap, align 8, !tbaa !79
  %cmp.not.i480 = icmp eq ptr %206, null
  br i1 %cmp.not.i480, label %cond.false.i481, label %invoke.cont335, !prof !41

cond.false.i481:                                  ; preds = %invoke.cont333
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc483 unwind label %lpad245

.noexc483:                                        ; preds = %cond.false.i481
  %.pre.i482 = load ptr, ptr %targSwap, align 8, !tbaa !79
  br label %invoke.cont335

invoke.cont335:                                   ; preds = %.noexc483, %invoke.cont333
  %207 = phi ptr [ %206, %invoke.cont333 ], [ %.pre.i482, %.noexc483 ]
  %call338 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %207)
          to label %invoke.cont337 unwind label %lpad245

invoke.cont337:                                   ; preds = %invoke.cont335
  %swapRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %call338, ptr %swapRateTarg_, align 8, !tbaa !96
  %208 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  %cmp.not.i485 = icmp eq ptr %208, null
  br i1 %cmp.not.i485, label %cond.false.i486, label %invoke.cont339, !prof !41

cond.false.i486:                                  ; preds = %invoke.cont337
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc488 unwind label %lpad245

.noexc488:                                        ; preds = %cond.false.i486
  %.pre.i487 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %.noexc488, %invoke.cont337
  %209 = phi ptr [ %208, %invoke.cont337 ], [ %.pre.i487, %.noexc488 ]
  %call342 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %209)
          to label %invoke.cont341 unwind label %lpad245

invoke.cont341:                                   ; preds = %invoke.cont339
  %swapRateFinl_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %call342, ptr %swapRateFinl_, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %cfs)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp343)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp344)
  %call347 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36) %call347, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate)
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %invoke.cont346
  store ptr %call347, ptr %ref.tmp344, align 8, !tbaa !98
  %pn.i490 = getelementptr inbounds nuw i8, ptr %ref.tmp344, i64 8
  store ptr null, ptr %pn.i490, align 8, !tbaa !37
  %call.i.i.i491 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont351 unwind label %lpad.i.i.i492

lpad.i.i.i492:                                    ; preds = %invoke.cont349
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #23
  %vtable.i.i.i.i493 = load ptr, ptr %call347, align 8, !tbaa !35
  %vfn.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i493, i64 8
  %213 = load ptr, ptr %vfn.i.i.i.i494, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(36) %call347) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i498 unwind label %lpad5.i.i.i495

lpad5.i.i.i495:                                   ; preds = %lpad.i.i.i492
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i497 unwind label %terminate.lpad.i.i.i496

terminate.lpad.i.i.i496:                          ; preds = %lpad5.i.i.i495
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #24
  unreachable

unreachable.i.i.i498:                             ; preds = %lpad.i.i.i492
  unreachable

lpad.body.i497:                                   ; preds = %lpad5.i.i.i495
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i490) #23
  br label %ehcleanup359

invoke.cont351:                                   ; preds = %invoke.cont349
  %use_count_.i.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %call.i.i.i491, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i499, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %call.i.i.i491, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i500, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, i64 16), ptr %call.i.i.i491, align 8, !tbaa !35
  %px_.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %call.i.i.i491, i64 16
  store ptr %call347, ptr %px_.i.i.i.i501, align 8, !tbaa !100
  store ptr %call.i.i.i491, ptr %pn.i490, align 8, !tbaa !37
  invoke void @_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_11VanillaSwapEEENS3_INS1_8ExerciseEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.61") align 8 %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(16) %baseSwap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp344)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont351
  invoke void @_ZN8QuantLib17SwaptionCashFlowsC1ERKN5boost10shared_ptrINS_8SwaptionEEERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(216) %cfs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_, i1 noundef zeroext true)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont353
  %pn.i503 = getelementptr inbounds nuw i8, ptr %ref.tmp343, i64 8
  %217 = load ptr, ptr %pn.i503, align 8, !tbaa !37
  %cmp.not.i.i504 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i504, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit, label %if.then.i.i505

if.then.i.i505:                                   ; preds = %invoke.cont356
  %use_count_.i.i.i506 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %218 = atomicrmw sub ptr %use_count_.i.i.i506, i32 1 acq_rel, align 4
  %cmp.i.i.i507 = icmp eq i32 %218, 1
  br i1 %cmp.i.i.i507, label %if.then.i.i.i508, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i508:                                 ; preds = %if.then.i.i505
  %vtable.i.i.i509 = load ptr, ptr %217, align 8, !tbaa !35
  %vfn.i.i.i510 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i509, i64 16
  %219 = load ptr, ptr %vfn.i.i.i510, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %.noexc.i.i512 unwind label %terminate.lpad.i.i511

.noexc.i.i512:                                    ; preds = %if.then.i.i.i508
  %weak_count_.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = atomicrmw sub ptr %weak_count_.i.i.i.i513, i32 1 acq_rel, align 4
  %cmp.i.i.i.i514 = icmp eq i32 %220, 1
  br i1 %cmp.i.i.i.i514, label %if.then.i.i.i.i515, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i.i515:                               ; preds = %.noexc.i.i512
  %vtable.i.i.i.i516 = load ptr, ptr %217, align 8, !tbaa !35
  %vfn.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i516, i64 24
  %221 = load ptr, ptr %vfn.i.i.i.i517, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit unwind label %terminate.lpad.i.i511

terminate.lpad.i.i511:                            ; preds = %if.then.i.i.i.i515, %if.then.i.i.i508
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit: ; preds = %invoke.cont356, %if.then.i.i505, %.noexc.i.i512, %if.then.i.i.i.i515
  %224 = load ptr, ptr %pn.i490, align 8, !tbaa !37
  %cmp.not.i.i519 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i519, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i520

if.then.i.i520:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit
  %use_count_.i.i.i521 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %225 = atomicrmw sub ptr %use_count_.i.i.i521, i32 1 acq_rel, align 4
  %cmp.i.i.i522 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i522, label %if.then.i.i.i523, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i523:                                 ; preds = %if.then.i.i520
  %vtable.i.i.i524 = load ptr, ptr %224, align 8, !tbaa !35
  %vfn.i.i.i525 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i524, i64 16
  %226 = load ptr, ptr %vfn.i.i.i525, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %.noexc.i.i527 unwind label %terminate.lpad.i.i526

.noexc.i.i527:                                    ; preds = %if.then.i.i.i523
  %weak_count_.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %227 = atomicrmw sub ptr %weak_count_.i.i.i.i528, i32 1 acq_rel, align 4
  %cmp.i.i.i.i529 = icmp eq i32 %227, 1
  br i1 %cmp.i.i.i.i529, label %if.then.i.i.i.i530, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i530:                               ; preds = %.noexc.i.i527
  %vtable.i.i.i.i531 = load ptr, ptr %224, align 8, !tbaa !35
  %vfn.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i531, i64 24
  %228 = load ptr, ptr %vfn.i.i.i.i532, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i526

terminate.lpad.i.i526:                            ; preds = %if.then.i.i.i.i530, %if.then.i.i.i523
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit, %if.then.i.i520, %.noexc.i.i527, %if.then.i.i.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp343)
  call void @llvm.lifetime.start.p0(ptr nonnull %cf2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp361)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp362)
  %call365 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  invoke void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36) %call365, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont364
  store ptr %call365, ptr %ref.tmp362, align 8, !tbaa !98
  %pn.i533 = getelementptr inbounds nuw i8, ptr %ref.tmp362, i64 8
  store ptr null, ptr %pn.i533, align 8, !tbaa !37
  %call.i.i.i534 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont369 unwind label %lpad.i.i.i535

lpad.i.i.i535:                                    ; preds = %invoke.cont367
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #23
  %vtable.i.i.i.i536 = load ptr, ptr %call365, align 8, !tbaa !35
  %vfn.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i536, i64 8
  %234 = load ptr, ptr %vfn.i.i.i.i537, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(36) %call365) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i541 unwind label %lpad5.i.i.i538

lpad5.i.i.i538:                                   ; preds = %lpad.i.i.i535
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i540 unwind label %terminate.lpad.i.i.i539

terminate.lpad.i.i.i539:                          ; preds = %lpad5.i.i.i538
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

unreachable.i.i.i541:                             ; preds = %lpad.i.i.i535
  unreachable

lpad.body.i540:                                   ; preds = %lpad5.i.i.i538
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i533) #23
  br label %ehcleanup377

invoke.cont369:                                   ; preds = %invoke.cont367
  %use_count_.i.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %call.i.i.i534, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i542, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %call.i.i.i534, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i543, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, i64 16), ptr %call.i.i.i534, align 8, !tbaa !35
  %px_.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %call.i.i.i534, i64 16
  store ptr %call365, ptr %px_.i.i.i.i544, align 8, !tbaa !100
  store ptr %call.i.i.i534, ptr %pn.i533, align 8, !tbaa !37
  invoke void @_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_11VanillaSwapEEENS3_INS1_8ExerciseEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.61") align 8 %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(16) %targSwap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont369
  invoke void @_ZN8QuantLib17SwaptionCashFlowsC1ERKN5boost10shared_ptrINS_8SwaptionEEERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(216) %cf2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_, i1 noundef zeroext true)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont371
  %pn.i547 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 8
  %238 = load ptr, ptr %pn.i547, align 8, !tbaa !37
  %cmp.not.i.i548 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i548, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit562, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %invoke.cont374
  %use_count_.i.i.i550 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = atomicrmw sub ptr %use_count_.i.i.i550, i32 1 acq_rel, align 4
  %cmp.i.i.i551 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i551, label %if.then.i.i.i552, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit562

if.then.i.i.i552:                                 ; preds = %if.then.i.i549
  %vtable.i.i.i553 = load ptr, ptr %238, align 8, !tbaa !35
  %vfn.i.i.i554 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i553, i64 16
  %240 = load ptr, ptr %vfn.i.i.i554, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %.noexc.i.i556 unwind label %terminate.lpad.i.i555

.noexc.i.i556:                                    ; preds = %if.then.i.i.i552
  %weak_count_.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %241 = atomicrmw sub ptr %weak_count_.i.i.i.i557, i32 1 acq_rel, align 4
  %cmp.i.i.i.i558 = icmp eq i32 %241, 1
  br i1 %cmp.i.i.i.i558, label %if.then.i.i.i.i559, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit562

if.then.i.i.i.i559:                               ; preds = %.noexc.i.i556
  %vtable.i.i.i.i560 = load ptr, ptr %238, align 8, !tbaa !35
  %vfn.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i560, i64 24
  %242 = load ptr, ptr %vfn.i.i.i.i561, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit562 unwind label %terminate.lpad.i.i555

terminate.lpad.i.i555:                            ; preds = %if.then.i.i.i.i559, %if.then.i.i.i552
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit562: ; preds = %invoke.cont374, %if.then.i.i549, %.noexc.i.i556, %if.then.i.i.i.i559
  %245 = load ptr, ptr %pn.i533, align 8, !tbaa !37
  %cmp.not.i.i564 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i564, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit562
  %use_count_.i.i.i566 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = atomicrmw sub ptr %use_count_.i.i.i566, i32 1 acq_rel, align 4
  %cmp.i.i.i567 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i567, label %if.then.i.i.i568, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578

if.then.i.i.i568:                                 ; preds = %if.then.i.i565
  %vtable.i.i.i569 = load ptr, ptr %245, align 8, !tbaa !35
  %vfn.i.i.i570 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i569, i64 16
  %247 = load ptr, ptr %vfn.i.i.i570, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %.noexc.i.i572 unwind label %terminate.lpad.i.i571

.noexc.i.i572:                                    ; preds = %if.then.i.i.i568
  %weak_count_.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %248 = atomicrmw sub ptr %weak_count_.i.i.i.i573, i32 1 acq_rel, align 4
  %cmp.i.i.i.i574 = icmp eq i32 %248, 1
  br i1 %cmp.i.i.i.i574, label %if.then.i.i.i.i575, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578

if.then.i.i.i.i575:                               ; preds = %.noexc.i.i572
  %vtable.i.i.i.i576 = load ptr, ptr %245, align 8, !tbaa !35
  %vfn.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i576, i64 24
  %249 = load ptr, ptr %vfn.i.i.i.i577, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578 unwind label %terminate.lpad.i.i571

terminate.lpad.i.i571:                            ; preds = %if.then.i.i.i.i575, %if.then.i.i.i568
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit562, %if.then.i.i565, %.noexc.i.i572, %if.then.i.i.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  %annuityWeights_.i = getelementptr inbounds nuw i8, ptr %cfs, i64 152
  %252 = load ptr, ptr %annuityWeights_.i, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cfs, i64 160
  %253 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not884 = icmp eq ptr %252, %253
  br i1 %cmp.i.not884, label %for.cond.cleanup396, label %for.body

for.body397.lr.ph:                                ; preds = %for.body
  %sub.ptr.lhs.cast.i = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %fixedTimes_.i = getelementptr inbounds nuw i8, ptr %cfs, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %cfs, i64 112
  %254 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %254, i64 -8
  %255 = load double, ptr %add.ptr.i.i, align 8, !tbaa !77
  %256 = load ptr, ptr %fixedTimes_.i, align 8, !tbaa !102
  br label %for.body397

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %eh.resume

lpad10:                                           ; preds = %.noexc116, %.noexc115, %invoke.cont13, %cond.false.i112, %_ZN8QuantLib10DayCounterD2Ev.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup557

lpad21:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad25:                                           ; preds = %invoke.cont22
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont26
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %invoke.cont34
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont38
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad37
  %.pn = phi { ptr, i32 } [ %263, %lpad40 ], [ %262, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %261, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %260, %lpad25 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %259, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup557

lpad49:                                           ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit153
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup555

lpad53:                                           ; preds = %invoke.cont55, %invoke.cont54
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup555

lpad62:                                           ; preds = %cond.false.i159, %invoke.cont63
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad70:                                           ; preds = %cond.false.i163, %invoke.cont75
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #23
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad70, %lpad62
  %.pn64 = phi { ptr, i32 } [ %267, %lpad70 ], [ %266, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup554

lpad85:                                           ; preds = %cond.false.i183, %invoke.cont86
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad94:                                           ; preds = %invoke.cont95
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad94, %lpad85
  %.pn66 = phi { ptr, i32 } [ %269, %lpad94 ], [ %268, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %ehcleanup553

lpad106:                                          ; preds = %cond.false.i205, %invoke.cont107
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup552

lpad113:                                          ; preds = %invoke.cont111
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont114
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad116, %lpad113
  %.pn68 = phi { ptr, i32 } [ %272, %lpad116 ], [ %271, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp104) #23
  br label %ehcleanup552

lpad125:                                          ; preds = %cond.false.i226, %invoke.cont126
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup550

lpad132:                                          ; preds = %invoke.cont130
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont133
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad135, %lpad132
  %.pn70 = phi { ptr, i32 } [ %275, %lpad135 ], [ %274, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp124) #23
  br label %ehcleanup550

lpad145:                                          ; preds = %cond.false.i247, %invoke.cont152
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad158:                                          ; preds = %invoke.cont156
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad161:                                          ; preds = %invoke.cont162, %invoke.cont159
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad161, %lpad158
  %.pn72 = phi { ptr, i32 } [ %278, %lpad161 ], [ %277, %lpad158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp150) #23
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup166, %lpad145
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup166 ], [ %276, %lpad145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  br label %ehcleanup548

lpad172:                                          ; preds = %cond.false.i280, %cond.false.i273, %invoke.cont179
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad185:                                          ; preds = %invoke.cont183
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad188:                                          ; preds = %invoke.cont189, %invoke.cont186
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad188, %lpad185
  %.pn75 = phi { ptr, i32 } [ %281, %lpad188 ], [ %280, %lpad185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp177) #23
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad172
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup193 ], [ %279, %lpad172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  br label %ehcleanup546

lpad202:                                          ; preds = %cond.false.i301, %invoke.cont203
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %ehcleanup544

lpad219:                                          ; preds = %cond.false.i306, %invoke.cont220
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  br label %ehcleanup542

lpad235:                                          ; preds = %cond.false.i312, %invoke.cont236
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp233)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp231)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  br label %ehcleanup540

lpad245:                                          ; preds = %cond.false.i486, %cond.false.i481, %cond.false.i476, %cond.false.i419, %cond.false.i362, %cond.false.i318, %invoke.cont339, %invoke.cont335, %invoke.cont331
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup539

lpad249:                                          ; preds = %invoke.cont246
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad264:                                          ; preds = %invoke.cont263
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248) #23
  br label %ehcleanup267.thread

ehcleanup267.thread:                              ; preds = %lpad264, %lpad.body.i
  %.pn78.ph = phi { ptr, i32 } [ %131, %lpad.body.i ], [ %287, %lpad264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp252) #23
  br label %ehcleanup270

cleanup.action:                                   ; preds = %invoke.cont259, %invoke.cont257, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp253)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp252) #23
  call void @_ZdlPvm(ptr noundef nonnull %call251, i64 noundef 392) #27
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup267.thread, %cleanup.action, %lpad249
  %.pn78.pn = phi { ptr, i32 } [ %288, %cleanup.action ], [ %.pn78.ph, %ehcleanup267.thread ], [ %286, %lpad249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp248)
  br label %ehcleanup539

lpad274:                                          ; preds = %invoke.cont271
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad291:                                          ; preds = %invoke.cont290
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp273) #23
  br label %ehcleanup294.thread

ehcleanup294.thread:                              ; preds = %lpad291, %lpad.body.i379
  %.pn81.ph = phi { ptr, i32 } [ %159, %lpad.body.i379 ], [ %290, %lpad291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp277) #23
  br label %ehcleanup300

cleanup.action298:                                ; preds = %invoke.cont285, %invoke.cont283, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit371
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp279)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp277) #23
  call void @_ZdlPvm(ptr noundef nonnull %call276, i64 noundef 392) #27
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %ehcleanup294.thread, %cleanup.action298, %lpad274
  %.pn81.pn = phi { ptr, i32 } [ %291, %cleanup.action298 ], [ %.pn81.ph, %ehcleanup294.thread ], [ %289, %lpad274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp273)
  br label %ehcleanup539

lpad304:                                          ; preds = %invoke.cont301
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad321:                                          ; preds = %invoke.cont320
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp303) #23
  br label %ehcleanup324.thread

ehcleanup324.thread:                              ; preds = %lpad321, %lpad.body.i436
  %.pn84.ph = phi { ptr, i32 } [ %187, %lpad.body.i436 ], [ %293, %lpad321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp307) #23
  br label %ehcleanup330

cleanup.action328:                                ; preds = %invoke.cont315, %invoke.cont313, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit428
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp307) #23
  call void @_ZdlPvm(ptr noundef nonnull %call306, i64 noundef 392) #27
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %ehcleanup324.thread, %cleanup.action328, %lpad304
  %.pn84.pn = phi { ptr, i32 } [ %294, %cleanup.action328 ], [ %.pn84.ph, %ehcleanup324.thread ], [ %292, %lpad304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp303)
  br label %ehcleanup539

lpad345:                                          ; preds = %invoke.cont341
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad348:                                          ; preds = %invoke.cont346
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call347, i64 noundef 40) #27
  br label %ehcleanup359

lpad352:                                          ; preds = %invoke.cont351
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad355:                                          ; preds = %invoke.cont353
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp343) #23
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad355, %lpad352
  %.pn87 = phi { ptr, i32 } [ %298, %lpad355 ], [ %297, %lpad352 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp344) #23
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %lpad345, %lpad.body.i497, %ehcleanup358, %lpad348
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup358 ], [ %296, %lpad348 ], [ %295, %lpad345 ], [ %214, %lpad.body.i497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp344)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp343)
  br label %ehcleanup538

lpad363:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad366:                                          ; preds = %invoke.cont364
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call365, i64 noundef 40) #27
  br label %ehcleanup377

lpad370:                                          ; preds = %invoke.cont369
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad373:                                          ; preds = %invoke.cont371
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361) #23
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad373, %lpad370
  %.pn90 = phi { ptr, i32 } [ %302, %lpad373 ], [ %301, %lpad370 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362) #23
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad363, %lpad.body.i540, %ehcleanup376, %lpad366
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %ehcleanup376 ], [ %300, %lpad366 ], [ %299, %lpad363 ], [ %235, %lpad.body.i540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  br label %ehcleanup536

for.body:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578, %for.body
  %sumTauj.0886 = phi double [ %add, %for.body ], [ 0.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578 ]
  %__begin1.sroa.0.0885 = phi ptr [ %incdec.ptr.i, %for.body ], [ %252, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578 ]
  %303 = load double, ptr %__begin1.sroa.0.0885, align 8, !tbaa !77
  %add = fadd double %sumTauj.0886, %303
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0885, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %253
  br i1 %cmp.i.not, label %for.body397.lr.ph, label %for.body

for.cond.cleanup396:                              ; preds = %for.body397, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578
  %sumTauj.0.lcssa983 = phi double [ 0.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578 ], [ %add, %for.body397 ]
  %sumTaujDeltaT.0.lcssa = phi double [ 0.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit578 ], [ %308, %for.body397 ]
  %floatWeights_.i = getelementptr inbounds nuw i8, ptr %cfs, i64 56
  %304 = load ptr, ptr %floatWeights_.i, align 8, !tbaa !3
  %_M_finish.i581 = getelementptr inbounds nuw i8, ptr %cfs, i64 64
  %305 = load ptr, ptr %_M_finish.i581, align 8, !tbaa !3
  %cmp.i585.not891 = icmp eq ptr %304, %305
  br i1 %cmp.i585.not891, label %for.cond.cleanup439, label %for.body424

for.body397:                                      ; preds = %for.body397.lr.ph, %for.body397
  %k390.0889 = phi i64 [ 0, %for.body397.lr.ph ], [ %inc, %for.body397 ]
  %sumTaujDeltaT.0888 = phi double [ 0.000000e+00, %for.body397.lr.ph ], [ %308, %for.body397 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %k390.0889
  %306 = load double, ptr %add.ptr.i, align 8, !tbaa !77
  %add.ptr.i584 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %k390.0889
  %307 = load double, ptr %add.ptr.i584, align 8, !tbaa !77
  %sub = fsub double %255, %307
  %308 = call double @llvm.fmuladd.f64(double %306, double %sub, double %sumTaujDeltaT.0888)
  %inc = add nuw i64 %k390.0889, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup396, label %for.body397, !llvm.loop !104

for.body440.lr.ph:                                ; preds = %for.body424
  %sub.ptr.lhs.cast.i589 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i590 = ptrtoint ptr %304 to i64
  %sub.ptr.sub.i591 = sub i64 %sub.ptr.lhs.cast.i589, %sub.ptr.rhs.cast.i590
  %sub.ptr.div.i592 = ashr exact i64 %sub.ptr.sub.i591, 3
  %floatTimes_.i = getelementptr inbounds nuw i8, ptr %cfs, i64 32
  %_M_finish.i.i596 = getelementptr inbounds nuw i8, ptr %cfs, i64 40
  %309 = load ptr, ptr %_M_finish.i.i596, align 8, !tbaa !3
  %add.ptr.i.i597 = getelementptr inbounds i8, ptr %309, i64 -8
  %310 = load double, ptr %add.ptr.i.i597, align 8, !tbaa !77
  %311 = load ptr, ptr %floatTimes_.i, align 8, !tbaa !102
  br label %for.body440

for.body424:                                      ; preds = %for.cond.cleanup396, %for.body424
  %sumWi.0893 = phi double [ %add427, %for.body424 ], [ 0.000000e+00, %for.cond.cleanup396 ]
  %__begin1415.sroa.0.0892 = phi ptr [ %incdec.ptr.i586, %for.body424 ], [ %304, %for.cond.cleanup396 ]
  %312 = load double, ptr %__begin1415.sroa.0.0892, align 8, !tbaa !77
  %add427 = fadd double %sumWi.0893, %312
  %incdec.ptr.i586 = getelementptr inbounds nuw i8, ptr %__begin1415.sroa.0.0892, i64 8
  %cmp.i585.not = icmp eq ptr %incdec.ptr.i586, %305
  br i1 %cmp.i585.not, label %for.body440.lr.ph, label %for.body424

for.cond.cleanup439:                              ; preds = %for.body440, %for.cond.cleanup396
  %sumWi.0.lcssa985 = phi double [ 0.000000e+00, %for.cond.cleanup396 ], [ %add427, %for.body440 ]
  %sumWiDeltaT.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup396 ], [ %317, %for.body440 ]
  %313 = fneg double %sumTauj.0.lcssa983
  %neg = fmul double %sumWiDeltaT.0.lcssa, %313
  %314 = call double @llvm.fmuladd.f64(double %sumTaujDeltaT.0.lcssa, double %sumWi.0.lcssa985, double %neg)
  %div458 = fdiv double %313, %314
  %div459 = fdiv double %sumTaujDeltaT.0.lcssa, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.18") align 8 %agg.tmp.i, i32 noundef 0)
          to label %invoke.cont461 unwind label %lpad460

for.body440:                                      ; preds = %for.body440.lr.ph, %for.body440
  %k432.0897 = phi i64 [ 0, %for.body440.lr.ph ], [ %inc453, %for.body440 ]
  %sumWiDeltaT.0896 = phi double [ 0.000000e+00, %for.body440.lr.ph ], [ %317, %for.body440 ]
  %add.ptr.i595 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %k432.0897
  %315 = load double, ptr %add.ptr.i595, align 8, !tbaa !77
  %add.ptr.i599 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %k432.0897
  %316 = load double, ptr %add.ptr.i599, align 8, !tbaa !77
  %sub450 = fsub double %310, %316
  %317 = call double @llvm.fmuladd.f64(double %315, double %sub450, double %sumWiDeltaT.0896)
  %inc453 = add nuw i64 %k432.0897, 1
  %exitcond911.not = icmp eq i64 %inc453, %sub.ptr.div.i592
  br i1 %exitcond911.not, label %for.cond.cleanup439, label %for.body440, !llvm.loop !106

invoke.cont461:                                   ; preds = %for.cond.cleanup439
  %318 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !107
  store ptr %318, ptr %dc, align 8, !tbaa !107
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %319 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %319, ptr %pn.i.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %_M_finish.i.i601 = getelementptr inbounds nuw i8, ptr %cfs, i64 112
  %320 = load ptr, ptr %_M_finish.i.i601, align 8, !tbaa !3
  %add.ptr.i.i602 = getelementptr inbounds i8, ptr %320, i64 -8
  %321 = load double, ptr %add.ptr.i.i602, align 8, !tbaa !77
  %322 = load ptr, ptr %_M_finish.i581, align 8, !tbaa !108
  %323 = load ptr, ptr %floatWeights_.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i605 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast.i606 = ptrtoint ptr %323 to i64
  %sub.ptr.sub.i607 = sub i64 %sub.ptr.lhs.cast.i605, %sub.ptr.rhs.cast.i606
  %sub.ptr.div.i608 = ashr exact i64 %sub.ptr.sub.i607, 3
  %sub472 = add nsw i64 %sub.ptr.div.i608, -1
  %cmp473899 = icmp ugt i64 %sub472, 1
  br i1 %cmp473899, label %for.body475.lr.ph, label %for.cond490.preheader

for.body475.lr.ph:                                ; preds = %invoke.cont461
  %floatTimes_.i611 = getelementptr inbounds nuw i8, ptr %cfs, i64 32
  %324 = load ptr, ptr %floatTimes_.i611, align 8, !tbaa !102
  br label %for.body475

for.cond490.preheader:                            ; preds = %for.body475, %invoke.cont461
  %sumBase.0.lcssa = phi double [ 0.000000e+00, %invoke.cont461 ], [ %332, %for.body475 ]
  %floatWeights_.i613 = getelementptr inbounds nuw i8, ptr %cf2, i64 56
  %_M_finish.i614 = getelementptr inbounds nuw i8, ptr %cf2, i64 64
  %325 = load ptr, ptr %_M_finish.i614, align 8, !tbaa !108
  %326 = load ptr, ptr %floatWeights_.i613, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i615 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i616 = ptrtoint ptr %326 to i64
  %sub.ptr.sub.i617 = sub i64 %sub.ptr.lhs.cast.i615, %sub.ptr.rhs.cast.i616
  %sub.ptr.div.i618 = ashr exact i64 %sub.ptr.sub.i617, 3
  %sub495 = add nsw i64 %sub.ptr.div.i618, -1
  %cmp496903 = icmp ugt i64 %sub495, 1
  br i1 %cmp496903, label %for.body498.lr.ph, label %for.cond.cleanup497

for.body498.lr.ph:                                ; preds = %for.cond490.preheader
  %floatTimes_.i626 = getelementptr inbounds nuw i8, ptr %cf2, i64 32
  %327 = load ptr, ptr %floatTimes_.i626, align 8, !tbaa !102
  br label %for.body498

lpad460:                                          ; preds = %for.cond.cleanup439
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup527

for.body475:                                      ; preds = %for.body475.lr.ph, %for.body475
  %k466.0901 = phi i64 [ 1, %for.body475.lr.ph ], [ %inc486, %for.body475 ]
  %sumBase.0900 = phi double [ 0.000000e+00, %for.body475.lr.ph ], [ %332, %for.body475 ]
  %add.ptr.i610 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %k466.0901
  %329 = load double, ptr %add.ptr.i610, align 8, !tbaa !77
  %add.ptr.i612 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %k466.0901
  %330 = load double, ptr %add.ptr.i612, align 8, !tbaa !77
  %sub482 = fsub double %321, %330
  %331 = call double @llvm.fmuladd.f64(double %div458, double %sub482, double %div459)
  %332 = call double @llvm.fmuladd.f64(double %329, double %331, double %sumBase.0900)
  %inc486 = add nuw i64 %k466.0901, 1
  %exitcond912.not = icmp eq i64 %inc486, %sub472
  br i1 %exitcond912.not, label %for.cond490.preheader, label %for.body475, !llvm.loop !109

for.cond.cleanup497:                              ; preds = %for.body498, %for.cond490.preheader
  %sumTarg.0.lcssa = phi double [ 0.000000e+00, %for.cond490.preheader ], [ %337, %for.body498 ]
  %sub512 = fsub double %sumTarg.0.lcssa, %sumBase.0.lcssa
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %sub512, ptr %lambda_, align 8, !tbaa !110
  %333 = load ptr, ptr %targSwap, align 8, !tbaa !79
  %cmp.not.i619 = icmp eq ptr %333, null
  br i1 %cmp.not.i619, label %cond.false.i620, label %invoke.cont514, !prof !41

cond.false.i620:                                  ; preds = %for.cond.cleanup497
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc622 unwind label %lpad513

.noexc622:                                        ; preds = %cond.false.i620
  %.pre.i621 = load ptr, ptr %targSwap, align 8, !tbaa !79
  br label %invoke.cont514

for.body498:                                      ; preds = %for.body498.lr.ph, %for.body498
  %k489.0905 = phi i64 [ 1, %for.body498.lr.ph ], [ %inc509, %for.body498 ]
  %sumTarg.0904 = phi double [ 0.000000e+00, %for.body498.lr.ph ], [ %337, %for.body498 ]
  %add.ptr.i625 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %k489.0905
  %334 = load double, ptr %add.ptr.i625, align 8, !tbaa !77
  %add.ptr.i627 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %k489.0905
  %335 = load double, ptr %add.ptr.i627, align 8, !tbaa !77
  %sub505 = fsub double %321, %335
  %336 = call double @llvm.fmuladd.f64(double %div458, double %sub505, double %div459)
  %337 = call double @llvm.fmuladd.f64(double %334, double %336, double %sumTarg.0904)
  %inc509 = add nuw i64 %k489.0905, 1
  %exitcond913.not = icmp eq i64 %inc509, %sub495
  br i1 %exitcond913.not, label %for.cond.cleanup497, label %for.body498, !llvm.loop !111

invoke.cont514:                                   ; preds = %.noexc622, %for.cond.cleanup497
  %338 = phi ptr [ %333, %for.cond.cleanup497 ], [ %.pre.i621, %.noexc622 ]
  %call517 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674) %338)
          to label %invoke.cont516 unwind label %lpad513

invoke.cont516:                                   ; preds = %invoke.cont514
  %339 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  %cmp.not.i628 = icmp eq ptr %339, null
  br i1 %cmp.not.i628, label %cond.false.i629, label %invoke.cont518, !prof !41

cond.false.i629:                                  ; preds = %invoke.cont516
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc631 unwind label %lpad513

.noexc631:                                        ; preds = %cond.false.i629
  %.pre.i630 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  br label %invoke.cont518

invoke.cont518:                                   ; preds = %.noexc631, %invoke.cont516
  %340 = phi ptr [ %339, %invoke.cont516 ], [ %.pre.i630, %.noexc631 ]
  %call521 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674) %340)
          to label %invoke.cont520 unwind label %lpad513

invoke.cont520:                                   ; preds = %invoke.cont518
  %div522 = fdiv double %call517, %call521
  %annuityScaling_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %div522, ptr %annuityScaling_, align 8, !tbaa !112
  %cmp.not.i.i.i634 = icmp eq ptr %319, null
  br i1 %cmp.not.i.i.i634, label %_ZN8QuantLib10DayCounterD2Ev.exit648, label %if.then.i.i.i635

if.then.i.i.i635:                                 ; preds = %invoke.cont520
  %use_count_.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %341 = atomicrmw sub ptr %use_count_.i.i.i.i636, i32 1 acq_rel, align 4
  %cmp.i.i.i.i637 = icmp eq i32 %341, 1
  br i1 %cmp.i.i.i.i637, label %if.then.i.i.i.i638, label %_ZN8QuantLib10DayCounterD2Ev.exit648

if.then.i.i.i.i638:                               ; preds = %if.then.i.i.i635
  %vtable.i.i.i.i639 = load ptr, ptr %319, align 8, !tbaa !35
  %vfn.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i639, i64 16
  %342 = load ptr, ptr %vfn.i.i.i.i640, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %.noexc.i.i.i642 unwind label %terminate.lpad.i.i.i641

.noexc.i.i.i642:                                  ; preds = %if.then.i.i.i.i638
  %weak_count_.i.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %343 = atomicrmw sub ptr %weak_count_.i.i.i.i.i643, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i644 = icmp eq i32 %343, 1
  br i1 %cmp.i.i.i.i.i644, label %if.then.i.i.i.i.i645, label %_ZN8QuantLib10DayCounterD2Ev.exit648

if.then.i.i.i.i.i645:                             ; preds = %.noexc.i.i.i642
  %vtable.i.i.i.i.i646 = load ptr, ptr %319, align 8, !tbaa !35
  %vfn.i.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i646, i64 24
  %344 = load ptr, ptr %vfn.i.i.i.i.i647, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit648 unwind label %terminate.lpad.i.i.i641

terminate.lpad.i.i.i641:                          ; preds = %if.then.i.i.i.i.i645, %if.then.i.i.i.i638
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit648:             ; preds = %invoke.cont520, %if.then.i.i.i635, %.noexc.i.i.i642, %if.then.i.i.i.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  %exerciseTimes_.i = getelementptr inbounds nuw i8, ptr %cf2, i64 192
  %347 = load ptr, ptr %exerciseTimes_.i, align 8, !tbaa !102
  %tobool.not.i.i.i.i = icmp eq ptr %347, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i649

if.then.i.i.i.i649:                               ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit648
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %cf2, i64 208
  %348 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %348 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %347 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i649, %_ZN8QuantLib10DayCounterD2Ev.exit648
  %pn.i.i650 = getelementptr inbounds nuw i8, ptr %cf2, i64 184
  %349 = load ptr, ptr %pn.i.i650, align 8, !tbaa !37
  %cmp.not.i.i.i651 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i.i651, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit, label %if.then.i.i.i652

if.then.i.i.i652:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %use_count_.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %350 = atomicrmw sub ptr %use_count_.i.i.i.i653, i32 1 acq_rel, align 4
  %cmp.i.i.i.i654 = icmp eq i32 %350, 1
  br i1 %cmp.i.i.i.i654, label %if.then.i.i.i1.i, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i652
  %vtable.i.i.i.i655 = load ptr, ptr %349, align 8, !tbaa !35
  %vfn.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i655, i64 16
  %351 = load ptr, ptr %vfn.i.i.i.i656, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %.noexc.i.i.i658 unwind label %terminate.lpad.i.i.i657

.noexc.i.i.i658:                                  ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i659 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %352 = atomicrmw sub ptr %weak_count_.i.i.i.i.i659, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i660 = icmp eq i32 %352, 1
  br i1 %cmp.i.i.i.i.i660, label %if.then.i.i.i.i.i661, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit

if.then.i.i.i.i.i661:                             ; preds = %.noexc.i.i.i658
  %vtable.i.i.i.i.i662 = load ptr, ptr %349, align 8, !tbaa !35
  %vfn.i.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i662, i64 24
  %353 = load ptr, ptr %vfn.i.i.i.i.i663, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit unwind label %terminate.lpad.i.i.i657

terminate.lpad.i.i.i657:                          ; preds = %if.then.i.i.i.i.i661, %if.then.i.i.i1.i
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #24
  unreachable

_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i652, %.noexc.i.i.i658, %if.then.i.i.i.i.i661
  call void @_ZN8QuantLib13SwapCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %cf2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %cf2)
  %exerciseTimes_.i664 = getelementptr inbounds nuw i8, ptr %cfs, i64 192
  %356 = load ptr, ptr %exerciseTimes_.i664, align 8, !tbaa !102
  %tobool.not.i.i.i.i665 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i.i665, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i671, label %if.then.i.i.i.i666

if.then.i.i.i.i666:                               ; preds = %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit
  %_M_end_of_storage.i.i.i667 = getelementptr inbounds nuw i8, ptr %cfs, i64 208
  %357 = load ptr, ptr %_M_end_of_storage.i.i.i667, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i.i668 = ptrtoint ptr %357 to i64
  %sub.ptr.rhs.cast.i.i.i669 = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i.i670 = sub i64 %sub.ptr.lhs.cast.i.i.i668, %sub.ptr.rhs.cast.i.i.i669
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %sub.ptr.sub.i.i.i670) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i671

_ZNSt6vectorIdSaIdEED2Ev.exit.i671:               ; preds = %if.then.i.i.i.i666, %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit
  %pn.i.i672 = getelementptr inbounds nuw i8, ptr %cfs, i64 184
  %358 = load ptr, ptr %pn.i.i672, align 8, !tbaa !37
  %cmp.not.i.i.i673 = icmp eq ptr %358, null
  br i1 %cmp.not.i.i.i673, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit687, label %if.then.i.i.i674

if.then.i.i.i674:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i671
  %use_count_.i.i.i.i675 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %359 = atomicrmw sub ptr %use_count_.i.i.i.i675, i32 1 acq_rel, align 4
  %cmp.i.i.i.i676 = icmp eq i32 %359, 1
  br i1 %cmp.i.i.i.i676, label %if.then.i.i.i1.i677, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit687

if.then.i.i.i1.i677:                              ; preds = %if.then.i.i.i674
  %vtable.i.i.i.i678 = load ptr, ptr %358, align 8, !tbaa !35
  %vfn.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i678, i64 16
  %360 = load ptr, ptr %vfn.i.i.i.i679, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %.noexc.i.i.i681 unwind label %terminate.lpad.i.i.i680

.noexc.i.i.i681:                                  ; preds = %if.then.i.i.i1.i677
  %weak_count_.i.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %361 = atomicrmw sub ptr %weak_count_.i.i.i.i.i682, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i683 = icmp eq i32 %361, 1
  br i1 %cmp.i.i.i.i.i683, label %if.then.i.i.i.i.i684, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit687

if.then.i.i.i.i.i684:                             ; preds = %.noexc.i.i.i681
  %vtable.i.i.i.i.i685 = load ptr, ptr %358, align 8, !tbaa !35
  %vfn.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i685, i64 24
  %362 = load ptr, ptr %vfn.i.i.i.i.i686, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit687 unwind label %terminate.lpad.i.i.i680

terminate.lpad.i.i.i680:                          ; preds = %if.then.i.i.i.i.i684, %if.then.i.i.i1.i677
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #24
  unreachable

_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit687:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i671, %if.then.i.i.i674, %.noexc.i.i.i681, %if.then.i.i.i.i.i684
  call void @_ZN8QuantLib13SwapCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %cfs) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %cfs)
  %pn.i688 = getelementptr inbounds nuw i8, ptr %finlSwap, i64 8
  %365 = load ptr, ptr %pn.i688, align 8, !tbaa !37
  %cmp.not.i.i689 = icmp eq ptr %365, null
  br i1 %cmp.not.i.i689, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit687
  %use_count_.i.i.i691 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %366 = atomicrmw sub ptr %use_count_.i.i.i691, i32 1 acq_rel, align 4
  %cmp.i.i.i692 = icmp eq i32 %366, 1
  br i1 %cmp.i.i.i692, label %if.then.i.i.i693, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i693:                                 ; preds = %if.then.i.i690
  %vtable.i.i.i694 = load ptr, ptr %365, align 8, !tbaa !35
  %vfn.i.i.i695 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i694, i64 16
  %367 = load ptr, ptr %vfn.i.i.i695, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %.noexc.i.i697 unwind label %terminate.lpad.i.i696

.noexc.i.i697:                                    ; preds = %if.then.i.i.i693
  %weak_count_.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %368 = atomicrmw sub ptr %weak_count_.i.i.i.i698, i32 1 acq_rel, align 4
  %cmp.i.i.i.i699 = icmp eq i32 %368, 1
  br i1 %cmp.i.i.i.i699, label %if.then.i.i.i.i700, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i700:                               ; preds = %.noexc.i.i697
  %vtable.i.i.i.i701 = load ptr, ptr %365, align 8, !tbaa !35
  %vfn.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i701, i64 24
  %369 = load ptr, ptr %vfn.i.i.i.i702, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i696

terminate.lpad.i.i696:                            ; preds = %if.then.i.i.i.i700, %if.then.i.i.i693
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit687, %if.then.i.i690, %.noexc.i.i697, %if.then.i.i.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %finlSwap)
  %pn.i703 = getelementptr inbounds nuw i8, ptr %targSwap, i64 8
  %372 = load ptr, ptr %pn.i703, align 8, !tbaa !37
  %cmp.not.i.i704 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i704, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit718, label %if.then.i.i705

if.then.i.i705:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit
  %use_count_.i.i.i706 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %373 = atomicrmw sub ptr %use_count_.i.i.i706, i32 1 acq_rel, align 4
  %cmp.i.i.i707 = icmp eq i32 %373, 1
  br i1 %cmp.i.i.i707, label %if.then.i.i.i708, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit718

if.then.i.i.i708:                                 ; preds = %if.then.i.i705
  %vtable.i.i.i709 = load ptr, ptr %372, align 8, !tbaa !35
  %vfn.i.i.i710 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i709, i64 16
  %374 = load ptr, ptr %vfn.i.i.i710, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %.noexc.i.i712 unwind label %terminate.lpad.i.i711

.noexc.i.i712:                                    ; preds = %if.then.i.i.i708
  %weak_count_.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %375 = atomicrmw sub ptr %weak_count_.i.i.i.i713, i32 1 acq_rel, align 4
  %cmp.i.i.i.i714 = icmp eq i32 %375, 1
  br i1 %cmp.i.i.i.i714, label %if.then.i.i.i.i715, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit718

if.then.i.i.i.i715:                               ; preds = %.noexc.i.i712
  %vtable.i.i.i.i716 = load ptr, ptr %372, align 8, !tbaa !35
  %vfn.i.i.i.i717 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i716, i64 24
  %376 = load ptr, ptr %vfn.i.i.i.i717, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit718 unwind label %terminate.lpad.i.i711

terminate.lpad.i.i711:                            ; preds = %if.then.i.i.i.i715, %if.then.i.i.i708
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit718: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, %if.then.i.i705, %.noexc.i.i712, %if.then.i.i.i.i715
  call void @llvm.lifetime.end.p0(ptr nonnull %targSwap)
  %pn.i719 = getelementptr inbounds nuw i8, ptr %baseSwap, i64 8
  %379 = load ptr, ptr %pn.i719, align 8, !tbaa !37
  %cmp.not.i.i720 = icmp eq ptr %379, null
  br i1 %cmp.not.i.i720, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit734, label %if.then.i.i721

if.then.i.i721:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit718
  %use_count_.i.i.i722 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %380 = atomicrmw sub ptr %use_count_.i.i.i722, i32 1 acq_rel, align 4
  %cmp.i.i.i723 = icmp eq i32 %380, 1
  br i1 %cmp.i.i.i723, label %if.then.i.i.i724, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit734

if.then.i.i.i724:                                 ; preds = %if.then.i.i721
  %vtable.i.i.i725 = load ptr, ptr %379, align 8, !tbaa !35
  %vfn.i.i.i726 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i725, i64 16
  %381 = load ptr, ptr %vfn.i.i.i726, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %.noexc.i.i728 unwind label %terminate.lpad.i.i727

.noexc.i.i728:                                    ; preds = %if.then.i.i.i724
  %weak_count_.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %382 = atomicrmw sub ptr %weak_count_.i.i.i.i729, i32 1 acq_rel, align 4
  %cmp.i.i.i.i730 = icmp eq i32 %382, 1
  br i1 %cmp.i.i.i.i730, label %if.then.i.i.i.i731, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit734

if.then.i.i.i.i731:                               ; preds = %.noexc.i.i728
  %vtable.i.i.i.i732 = load ptr, ptr %379, align 8, !tbaa !35
  %vfn.i.i.i.i733 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i732, i64 24
  %383 = load ptr, ptr %vfn.i.i.i.i733, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit734 unwind label %terminate.lpad.i.i727

terminate.lpad.i.i727:                            ; preds = %if.then.i.i.i.i731, %if.then.i.i.i724
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit734: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit718, %if.then.i.i721, %.noexc.i.i728, %if.then.i.i.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %baseSwap)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 96
  %386 = load ptr, ptr %isRegular_.i, align 8, !tbaa !114
  %tobool.not.i.i.i = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i735

if.then.i.i.i735:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit734
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 128
  %387 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i736 = ptrtoint ptr %387 to i64
  %sub.ptr.rhs.cast.i.i.i737 = ptrtoint ptr %386 to i64
  %sub.ptr.sub.i.i.i738 = sub i64 %sub.ptr.lhs.cast.i.i.i736, %sub.ptr.rhs.cast.i.i.i737
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i738, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %387, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i738) #27
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i735, %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit734
  %dates_.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 72
  %388 = load ptr, ptr %dates_.i, align 8, !tbaa !119
  %tobool.not.i.i.i.i739 = icmp eq ptr %388, null
  br i1 %tobool.not.i.i.i.i739, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i740

if.then.i.i.i.i740:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i741 = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 88
  %389 = load ptr, ptr %_M_end_of_storage.i.i.i741, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %389 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %388 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %sub.ptr.sub.i.i3.i) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i740, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i742 = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 24
  %390 = load ptr, ptr %pn.i.i.i742, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %390, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i743 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %391 = atomicrmw sub ptr %use_count_.i.i.i.i.i743, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i744 = icmp eq i32 %391, 1
  br i1 %cmp.i.i.i.i.i744, label %if.then.i.i.i.i.i745, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i745:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i746 = load ptr, ptr %390, align 8, !tbaa !35
  %vfn.i.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i746, i64 16
  %392 = load ptr, ptr %vfn.i.i.i.i.i747, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i745
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 12
  %393 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %393, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %394 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i745
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %targFloatSchedule)
  %isRegular_.i748 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 96
  %397 = load ptr, ptr %isRegular_.i748, align 8, !tbaa !114
  %tobool.not.i.i.i749 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i749, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i761, label %if.then.i.i.i750

if.then.i.i.i750:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  %_M_end_of_storage.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 128
  %398 = load ptr, ptr %_M_end_of_storage.i.i.i.i751, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i752 = ptrtoint ptr %398 to i64
  %sub.ptr.rhs.cast.i.i.i753 = ptrtoint ptr %397 to i64
  %sub.ptr.sub.i.i.i754 = sub i64 %sub.ptr.lhs.cast.i.i.i752, %sub.ptr.rhs.cast.i.i.i753
  %sub.ptr.div.i.i.i755 = ashr exact i64 %sub.ptr.sub.i.i.i754, 3
  %idx.neg.i.i.i756 = sub nsw i64 0, %sub.ptr.div.i.i.i755
  %add.ptr.i.i.i757 = getelementptr inbounds [8 x i8], ptr %398, i64 %idx.neg.i.i.i756
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i757, i64 noundef %sub.ptr.sub.i.i.i754) #27
  store ptr null, ptr %isRegular_.i748, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i758 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i758, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i759, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i760, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i751, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i761

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i761:        ; preds = %if.then.i.i.i750, %_ZN8QuantLib8CalendarD2Ev.exit.i
  %dates_.i762 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 72
  %399 = load ptr, ptr %dates_.i762, align 8, !tbaa !119
  %tobool.not.i.i.i.i763 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i.i763, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i769, label %if.then.i.i.i.i764

if.then.i.i.i.i764:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i761
  %_M_end_of_storage.i.i.i765 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 88
  %400 = load ptr, ptr %_M_end_of_storage.i.i.i765, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i766 = ptrtoint ptr %400 to i64
  %sub.ptr.rhs.cast.i.i2.i767 = ptrtoint ptr %399 to i64
  %sub.ptr.sub.i.i3.i768 = sub i64 %sub.ptr.lhs.cast.i.i1.i766, %sub.ptr.rhs.cast.i.i2.i767
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %sub.ptr.sub.i.i3.i768) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i769

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i769: ; preds = %if.then.i.i.i.i764, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i761
  %pn.i.i.i770 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 24
  %401 = load ptr, ptr %pn.i.i.i770, align 8, !tbaa !37
  %cmp.not.i.i.i.i771 = icmp eq ptr %401, null
  br i1 %cmp.not.i.i.i.i771, label %_ZN8QuantLib8CalendarD2Ev.exit.i775, label %if.then.i.i.i4.i772

if.then.i.i.i4.i772:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i769
  %use_count_.i.i.i.i.i773 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %402 = atomicrmw sub ptr %use_count_.i.i.i.i.i773, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i774 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i.i.i774, label %if.then.i.i.i.i.i778, label %_ZN8QuantLib8CalendarD2Ev.exit.i775

if.then.i.i.i.i.i778:                             ; preds = %if.then.i.i.i4.i772
  %vtable.i.i.i.i.i779 = load ptr, ptr %401, align 8, !tbaa !35
  %vfn.i.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i779, i64 16
  %403 = load ptr, ptr %vfn.i.i.i.i.i780, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %.noexc.i.i.i.i782 unwind label %terminate.lpad.i.i.i.i781

.noexc.i.i.i.i782:                                ; preds = %if.then.i.i.i.i.i778
  %weak_count_.i.i.i.i.i.i783 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %404 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i783, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i784 = icmp eq i32 %404, 1
  br i1 %cmp.i.i.i.i.i.i784, label %if.then.i.i.i.i.i.i785, label %_ZN8QuantLib8CalendarD2Ev.exit.i775

if.then.i.i.i.i.i.i785:                           ; preds = %.noexc.i.i.i.i782
  %vtable.i.i.i.i.i.i786 = load ptr, ptr %401, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i786, i64 24
  %405 = load ptr, ptr %vfn.i.i.i.i.i.i787, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i775 unwind label %terminate.lpad.i.i.i.i781

terminate.lpad.i.i.i.i781:                        ; preds = %if.then.i.i.i.i.i.i785, %if.then.i.i.i.i.i778
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i775:              ; preds = %if.then.i.i.i.i.i.i785, %.noexc.i.i.i.i782, %if.then.i.i.i4.i772, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i769
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFloatSchedule)
  %isRegular_.i789 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 96
  %408 = load ptr, ptr %isRegular_.i789, align 8, !tbaa !114
  %tobool.not.i.i.i790 = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i790, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i802, label %if.then.i.i.i791

if.then.i.i.i791:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i775
  %_M_end_of_storage.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 128
  %409 = load ptr, ptr %_M_end_of_storage.i.i.i.i792, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i793 = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast.i.i.i794 = ptrtoint ptr %408 to i64
  %sub.ptr.sub.i.i.i795 = sub i64 %sub.ptr.lhs.cast.i.i.i793, %sub.ptr.rhs.cast.i.i.i794
  %sub.ptr.div.i.i.i796 = ashr exact i64 %sub.ptr.sub.i.i.i795, 3
  %idx.neg.i.i.i797 = sub nsw i64 0, %sub.ptr.div.i.i.i796
  %add.ptr.i.i.i798 = getelementptr inbounds [8 x i8], ptr %409, i64 %idx.neg.i.i.i797
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i798, i64 noundef %sub.ptr.sub.i.i.i795) #27
  store ptr null, ptr %isRegular_.i789, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i799, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i800, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i801 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i801, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i792, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i802

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i802:        ; preds = %if.then.i.i.i791, %_ZN8QuantLib8CalendarD2Ev.exit.i775
  %dates_.i803 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 72
  %410 = load ptr, ptr %dates_.i803, align 8, !tbaa !119
  %tobool.not.i.i.i.i804 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i.i.i804, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i810, label %if.then.i.i.i.i805

if.then.i.i.i.i805:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i802
  %_M_end_of_storage.i.i.i806 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 88
  %411 = load ptr, ptr %_M_end_of_storage.i.i.i806, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i807 = ptrtoint ptr %411 to i64
  %sub.ptr.rhs.cast.i.i2.i808 = ptrtoint ptr %410 to i64
  %sub.ptr.sub.i.i3.i809 = sub i64 %sub.ptr.lhs.cast.i.i1.i807, %sub.ptr.rhs.cast.i.i2.i808
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %sub.ptr.sub.i.i3.i809) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i810

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i810: ; preds = %if.then.i.i.i.i805, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i802
  %pn.i.i.i811 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 24
  %412 = load ptr, ptr %pn.i.i.i811, align 8, !tbaa !37
  %cmp.not.i.i.i.i812 = icmp eq ptr %412, null
  br i1 %cmp.not.i.i.i.i812, label %_ZN8QuantLib8CalendarD2Ev.exit.i816, label %if.then.i.i.i4.i813

if.then.i.i.i4.i813:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i810
  %use_count_.i.i.i.i.i814 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %413 = atomicrmw sub ptr %use_count_.i.i.i.i.i814, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i815 = icmp eq i32 %413, 1
  br i1 %cmp.i.i.i.i.i815, label %if.then.i.i.i.i.i819, label %_ZN8QuantLib8CalendarD2Ev.exit.i816

if.then.i.i.i.i.i819:                             ; preds = %if.then.i.i.i4.i813
  %vtable.i.i.i.i.i820 = load ptr, ptr %412, align 8, !tbaa !35
  %vfn.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i820, i64 16
  %414 = load ptr, ptr %vfn.i.i.i.i.i821, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %.noexc.i.i.i.i823 unwind label %terminate.lpad.i.i.i.i822

.noexc.i.i.i.i823:                                ; preds = %if.then.i.i.i.i.i819
  %weak_count_.i.i.i.i.i.i824 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %415 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i824, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i825 = icmp eq i32 %415, 1
  br i1 %cmp.i.i.i.i.i.i825, label %if.then.i.i.i.i.i.i826, label %_ZN8QuantLib8CalendarD2Ev.exit.i816

if.then.i.i.i.i.i.i826:                           ; preds = %.noexc.i.i.i.i823
  %vtable.i.i.i.i.i.i827 = load ptr, ptr %412, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i827, i64 24
  %416 = load ptr, ptr %vfn.i.i.i.i.i.i828, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i816 unwind label %terminate.lpad.i.i.i.i822

terminate.lpad.i.i.i.i822:                        ; preds = %if.then.i.i.i.i.i.i826, %if.then.i.i.i.i.i819
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i816:              ; preds = %if.then.i.i.i.i.i.i826, %.noexc.i.i.i.i823, %if.then.i.i.i4.i813, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %finlFixedSchedule)
  %isRegular_.i830 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 96
  %419 = load ptr, ptr %isRegular_.i830, align 8, !tbaa !114
  %tobool.not.i.i.i831 = icmp eq ptr %419, null
  br i1 %tobool.not.i.i.i831, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i843, label %if.then.i.i.i832

if.then.i.i.i832:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i816
  %_M_end_of_storage.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 128
  %420 = load ptr, ptr %_M_end_of_storage.i.i.i.i833, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i834 = ptrtoint ptr %420 to i64
  %sub.ptr.rhs.cast.i.i.i835 = ptrtoint ptr %419 to i64
  %sub.ptr.sub.i.i.i836 = sub i64 %sub.ptr.lhs.cast.i.i.i834, %sub.ptr.rhs.cast.i.i.i835
  %sub.ptr.div.i.i.i837 = ashr exact i64 %sub.ptr.sub.i.i.i836, 3
  %idx.neg.i.i.i838 = sub nsw i64 0, %sub.ptr.div.i.i.i837
  %add.ptr.i.i.i839 = getelementptr inbounds [8 x i8], ptr %420, i64 %idx.neg.i.i.i838
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i839, i64 noundef %sub.ptr.sub.i.i.i836) #27
  store ptr null, ptr %isRegular_.i830, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i840, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i841 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i841, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i842, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i833, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i843

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i843:        ; preds = %if.then.i.i.i832, %_ZN8QuantLib8CalendarD2Ev.exit.i816
  %dates_.i844 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 72
  %421 = load ptr, ptr %dates_.i844, align 8, !tbaa !119
  %tobool.not.i.i.i.i845 = icmp eq ptr %421, null
  br i1 %tobool.not.i.i.i.i845, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i851, label %if.then.i.i.i.i846

if.then.i.i.i.i846:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i843
  %_M_end_of_storage.i.i.i847 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 88
  %422 = load ptr, ptr %_M_end_of_storage.i.i.i847, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i848 = ptrtoint ptr %422 to i64
  %sub.ptr.rhs.cast.i.i2.i849 = ptrtoint ptr %421 to i64
  %sub.ptr.sub.i.i3.i850 = sub i64 %sub.ptr.lhs.cast.i.i1.i848, %sub.ptr.rhs.cast.i.i2.i849
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %sub.ptr.sub.i.i3.i850) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i851

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i851: ; preds = %if.then.i.i.i.i846, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i843
  %pn.i.i.i852 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 24
  %423 = load ptr, ptr %pn.i.i.i852, align 8, !tbaa !37
  %cmp.not.i.i.i.i853 = icmp eq ptr %423, null
  br i1 %cmp.not.i.i.i.i853, label %_ZN8QuantLib8CalendarD2Ev.exit.i857, label %if.then.i.i.i4.i854

if.then.i.i.i4.i854:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i851
  %use_count_.i.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %424 = atomicrmw sub ptr %use_count_.i.i.i.i.i855, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i856 = icmp eq i32 %424, 1
  br i1 %cmp.i.i.i.i.i856, label %if.then.i.i.i.i.i860, label %_ZN8QuantLib8CalendarD2Ev.exit.i857

if.then.i.i.i.i.i860:                             ; preds = %if.then.i.i.i4.i854
  %vtable.i.i.i.i.i861 = load ptr, ptr %423, align 8, !tbaa !35
  %vfn.i.i.i.i.i862 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i861, i64 16
  %425 = load ptr, ptr %vfn.i.i.i.i.i862, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %.noexc.i.i.i.i864 unwind label %terminate.lpad.i.i.i.i863

.noexc.i.i.i.i864:                                ; preds = %if.then.i.i.i.i.i860
  %weak_count_.i.i.i.i.i.i865 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %426 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i865, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i866 = icmp eq i32 %426, 1
  br i1 %cmp.i.i.i.i.i.i866, label %if.then.i.i.i.i.i.i867, label %_ZN8QuantLib8CalendarD2Ev.exit.i857

if.then.i.i.i.i.i.i867:                           ; preds = %.noexc.i.i.i.i864
  %vtable.i.i.i.i.i.i868 = load ptr, ptr %423, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i868, i64 24
  %427 = load ptr, ptr %vfn.i.i.i.i.i.i869, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i857 unwind label %terminate.lpad.i.i.i.i863

terminate.lpad.i.i.i.i863:                        ; preds = %if.then.i.i.i.i.i.i867, %if.then.i.i.i.i.i860
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i857:              ; preds = %if.then.i.i.i.i.i.i867, %.noexc.i.i.i.i864, %if.then.i.i.i4.i854, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i851
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFixedSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  ret void

lpad513:                                          ; preds = %cond.false.i629, %cond.false.i620, %invoke.cont518, %invoke.cont514
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #23
  br label %ehcleanup527

ehcleanup527:                                     ; preds = %lpad513, %lpad460
  %.pn93 = phi { ptr, i32 } [ %430, %lpad513 ], [ %328, %lpad460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  call void @_ZN8QuantLib17SwaptionCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %cf2) #23
  br label %ehcleanup536

ehcleanup536:                                     ; preds = %ehcleanup527, %ehcleanup377
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup527 ], [ %.pn90.pn, %ehcleanup377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cf2)
  call void @_ZN8QuantLib17SwaptionCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %cfs) #23
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %ehcleanup536, %ehcleanup359
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %ehcleanup536 ], [ %.pn87.pn, %ehcleanup359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cfs)
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %ehcleanup538, %ehcleanup330, %ehcleanup300, %ehcleanup270, %lpad245
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %ehcleanup538 ], [ %285, %lpad245 ], [ %.pn84.pn, %ehcleanup330 ], [ %.pn81.pn, %ehcleanup300 ], [ %.pn78.pn, %ehcleanup270 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %finlSwap) #23
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %ehcleanup539, %lpad235
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %ehcleanup539 ], [ %284, %lpad235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %finlSwap)
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %targSwap) #23
  br label %ehcleanup542

ehcleanup542:                                     ; preds = %ehcleanup540, %lpad219
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %ehcleanup540 ], [ %283, %lpad219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %targSwap)
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseSwap) #23
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %ehcleanup542, %lpad202
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %ehcleanup542 ], [ %282, %lpad202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseSwap)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %targFloatSchedule) #23
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %ehcleanup544, %ehcleanup195
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %ehcleanup544 ], [ %.pn75.pn, %ehcleanup195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %targFloatSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule) #23
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %ehcleanup546, %ehcleanup168
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %ehcleanup546 ], [ %.pn72.pn, %ehcleanup168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFloatSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %finlFixedSchedule) #23
  br label %ehcleanup550

ehcleanup550:                                     ; preds = %ehcleanup548, %ehcleanup140, %lpad125
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup548 ], [ %.pn70, %ehcleanup140 ], [ %273, %lpad125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %finlFixedSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %baseFixedSchedule) #23
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %ehcleanup550, %ehcleanup121, %lpad106
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup550 ], [ %.pn68, %ehcleanup121 ], [ %270, %lpad106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFixedSchedule)
  br label %ehcleanup553

ehcleanup553:                                     ; preds = %ehcleanup552, %ehcleanup102
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup552 ], [ %.pn66, %ehcleanup102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %ehcleanup553, %ehcleanup82
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup553 ], [ %.pn64, %ehcleanup82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveDate)
  br label %ehcleanup555

ehcleanup555:                                     ; preds = %ehcleanup554, %lpad53, %lpad49
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup554 ], [ %265, %lpad53 ], [ %264, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  br label %ehcleanup557

ehcleanup557:                                     ; preds = %ehcleanup46, %ehcleanup555, %lpad10
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %lpad10 ], [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup555 ], [ %.pn.pn.pn.pn, %ehcleanup46 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseSmileSection_) #23
  call void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %3) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup557, %lpad
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup557 ], [ %257, %lpad ]
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !122
  br label %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !39
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #27
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #27
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib12SmileSectionC2EdNS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, double noundef, ptr noundef, i32 noundef, double noundef) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !107
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #27
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #27
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #27
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
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) local_unnamed_addr #6

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136), i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.45") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(136) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7, ptr noundef nonnull align 8 dereferenceable(136) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(16) %args15) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.45", align 8
  %agg.tmp20 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp23 = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp25 = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp29 = alloca %"class.boost::shared_ptr.31", align 8
  %agg.tmp32 = alloca %"class.QuantLib::DayCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %ehcleanup45
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !87
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !124
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !127
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i32, ptr %args, align 4, !tbaa !75
  %6 = load double, ptr %args1, align 8, !tbaa !77
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(136) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true.i.i
  %7 = load double, ptr %args5, align 8, !tbaa !77
  %8 = load ptr, ptr %args7, align 8, !tbaa !107
  store ptr %8, ptr %agg.tmp23, align 8, !tbaa !107
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %args7, i64 8
  %9 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %9, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i10, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(136) %args9)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %11 = load ptr, ptr %args11, align 8, !tbaa !55
  store ptr %11, ptr %agg.tmp29, align 8, !tbaa !55
  %pn.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp29, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args11, i64 8
  %12 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %12, ptr %pn.i11, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit: ; preds = %invoke.cont28, %if.then.i.i
  %14 = load double, ptr %args13, align 8, !tbaa !77
  %15 = load ptr, ptr %args15, align 8, !tbaa !107
  store ptr %15, ptr %agg.tmp32, align 8, !tbaa !107
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %pn3.i.i13 = getelementptr inbounds nuw i8, ptr %args15, i64 8
  %16 = load ptr, ptr %pn3.i.i13, align 8, !tbaa !37
  store ptr %16, ptr %pn.i.i12, align 8, !tbaa !37
  %cmp.not.i.i.i14 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i14, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit17, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit
  %use_count_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i16, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit17

_ZN8QuantLib10DayCounterC2ERKS0_.exit17:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEEC2ERKS3_.exit, %if.then.i.i.i15
  invoke void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i, i32 noundef %5, double noundef %6, ptr noundef nonnull %agg.tmp20, double noundef %7, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp29, double noundef %14, ptr noundef nonnull %agg.tmp32, i64 0, i16 0)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit17
  %18 = load ptr, ptr %pn.i.i12, align 8, !tbaa !37
  %cmp.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i19, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont40
  %use_count_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont40, %if.then.i.i.i20, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %25 = load ptr, ptr %pn.i11, align 8, !tbaa !37
  %cmp.not.i.i23 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i25 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i26:                                  ; preds = %if.then.i.i24
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i27

.noexc.i.i:                                       ; preds = %if.then.i.i.i26
  %weak_count_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i30:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i31 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i30, %if.then.i.i.i26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i24, %.noexc.i.i, %if.then.i.i.i.i30
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 96
  %32 = load ptr, ptr %isRegular_.i, align 8, !tbaa !114
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 128
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %33, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #27
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i33, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 72
  %34 = load ptr, ptr %dates_.i, align 8, !tbaa !119
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 88
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i3.i) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i34, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 24
  %36 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i35 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i36, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i36:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i37 = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i37, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i38, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i36
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %43 = load i8, ptr %agg.tmp25, align 8, !tbaa !128, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %43 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp25, align 8, !tbaa !128
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  %44 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i40 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i40, label %_ZN8QuantLib10DayCounterD2Ev.exit54, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %use_count_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i44, label %_ZN8QuantLib10DayCounterD2Ev.exit54

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i41
  %vtable.i.i.i.i45 = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i46, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i48 unwind label %terminate.lpad.i.i.i47

.noexc.i.i.i48:                                   ; preds = %if.then.i.i.i.i44
  %weak_count_.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i50 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i50, label %if.then.i.i.i.i.i51, label %_ZN8QuantLib10DayCounterD2Ev.exit54

if.then.i.i.i.i.i51:                              ; preds = %.noexc.i.i.i48
  %vtable.i.i.i.i.i52 = load ptr, ptr %44, align 8, !tbaa !35
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit54 unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i.i.i.i51, %if.then.i.i.i.i44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit54:              ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit, %if.then.i.i.i41, %.noexc.i.i.i48, %if.then.i.i.i.i.i51
  %isRegular_.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 96
  %51 = load ptr, ptr %isRegular_.i55, align 8, !tbaa !114
  %tobool.not.i.i.i56 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit54
  %_M_end_of_storage.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 128
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i.i58, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i59 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i59, %sub.ptr.rhs.cast.i.i.i60
  %sub.ptr.div.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i61, 3
  %idx.neg.i.i.i63 = sub nsw i64 0, %sub.ptr.div.i.i.i62
  %add.ptr.i.i.i64 = getelementptr inbounds [8 x i8], ptr %52, i64 %idx.neg.i.i.i63
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i64, i64 noundef %sub.ptr.sub.i.i.i61) #27
  store ptr null, ptr %isRegular_.i55, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i65, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i66, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i67, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i58, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68:         ; preds = %if.then.i.i.i57, %_ZN8QuantLib10DayCounterD2Ev.exit54
  %dates_.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 72
  %53 = load ptr, ptr %dates_.i69, align 8, !tbaa !119
  %tobool.not.i.i.i.i70 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i70, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 88
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i73 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i2.i74 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i3.i75 = sub i64 %sub.ptr.lhs.cast.i.i1.i73, %sub.ptr.rhs.cast.i.i2.i74
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i3.i75) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76: ; preds = %if.then.i.i.i.i71, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i68
  %pn.i.i.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 24
  %55 = load ptr, ptr %pn.i.i.i77, align 8, !tbaa !37
  %cmp.not.i.i.i.i78 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i78, label %_ZN8QuantLib8CalendarD2Ev.exit.i82, label %if.then.i.i.i4.i79

if.then.i.i.i4.i79:                               ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76
  %use_count_.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = atomicrmw sub ptr %use_count_.i.i.i.i.i80, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i81 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i81, label %if.then.i.i.i.i.i85, label %_ZN8QuantLib8CalendarD2Ev.exit.i82

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i4.i79
  %vtable.i.i.i.i.i86 = load ptr, ptr %55, align 8, !tbaa !35
  %vfn.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i86, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i87, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc.i.i.i.i89 unwind label %terminate.lpad.i.i.i.i88

.noexc.i.i.i.i89:                                 ; preds = %if.then.i.i.i.i.i85
  %weak_count_.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i90, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i92, label %_ZN8QuantLib8CalendarD2Ev.exit.i82

if.then.i.i.i.i.i.i92:                            ; preds = %.noexc.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %55, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i93, i64 24
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i82 unwind label %terminate.lpad.i.i.i.i88

terminate.lpad.i.i.i.i88:                         ; preds = %if.then.i.i.i.i.i.i92, %if.then.i.i.i.i.i85
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i82:               ; preds = %if.then.i.i.i.i.i.i92, %.noexc.i.i.i.i89, %if.then.i.i.i4.i79, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i76
  %62 = load i8, ptr %agg.tmp20, align 8, !tbaa !128, !range !26, !noundef !27
  %loadedv.i.i.i83 = trunc nuw i8 %62 to i1
  br i1 %loadedv.i.i.i83, label %if.then.i.i5.i84, label %_ZN8QuantLib8ScheduleD2Ev.exit95

if.then.i.i5.i84:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i82
  store i8 0, ptr %agg.tmp20, align 8, !tbaa !128
  br label %_ZN8QuantLib8ScheduleD2Ev.exit95

_ZN8QuantLib8ScheduleD2Ev.exit95:                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i82, %if.then.i.i5.i84
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !127
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !79
  %pn.i96 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %63 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %63, ptr %pn.i96, align 8, !tbaa !37
  %cmp.not.i.i97 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit95
  %use_count_.i.i.i99 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw add ptr %use_count_.i.i.i99, i32 1 monotonic, align 4
  %65 = atomicrmw sub ptr %use_count_.i.i.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i104 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i104, label %if.then.i.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i105:                                 ; preds = %if.then.i.i102
  %vtable.i.i.i106 = load ptr, ptr %63, align 8, !tbaa !35
  %vfn.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i106, i64 16
  %66 = load ptr, ptr %vfn.i.i.i107, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i109 unwind label %terminate.lpad.i.i108

.noexc.i.i109:                                    ; preds = %if.then.i.i.i105
  %weak_count_.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i111 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i112:                               ; preds = %.noexc.i.i109
  %vtable.i.i.i.i113 = load ptr, ptr %63, align 8, !tbaa !35
  %vfn.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i113, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i114, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %if.then.i.i.i.i112, %if.then.i.i.i105
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit95, %if.then.i.i102, %.noexc.i.i109, %if.then.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad27:                                           ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit17
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29) #23
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp25) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad27
  %.pn = phi { ptr, i32 } [ %73, %lpad39 ], [ %72, %lpad27 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #23
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp20) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %71, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 1 dereferenceable(2), i64, i64) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_11VanillaSwapEEENS3_INS1_8ExerciseEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.61") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.61", align 8
  %agg.tmp4 = alloca %"class.boost::shared_ptr.118", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !87
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !131
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !134
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !79
  store ptr %6, ptr %agg.tmp4, align 8, !tbaa !135
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %7, ptr %pn.i8, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %cond.true.i.i, %if.then.i.i
  invoke void @_ZN8QuantLib8SwaptionC1EN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS2_INS_8ExerciseEEENS_10Settlement4TypeENS9_6MethodE(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %args1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %9 = load ptr, ptr %pn.i8, align 8, !tbaa !37
  %cmp.not.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !134
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !137
  %pn.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %16, ptr %pn.i15, align 8, !tbaa !37
  %cmp.not.i.i16 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  %18 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %19 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEC2INS1_11VanillaSwapEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN8QuantLib17SwaptionCashFlowsC1ERKN5boost10shared_ptrINS_8SwaptionEEERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17SwaptionCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !102
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZN8QuantLib13SwapCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !114
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #27
  store ptr null, ptr %isRegular_, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %dates_, align 8, !tbaa !119
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !128, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !128
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionC1ERKS0_dd(ptr noundef nonnull align 8 dereferenceable(128) initializes((128, 136), (144, 148), (152, 160)) %this, ptr noundef nonnull align 8 dereferenceable(184) %volTS, double noundef %optionTime, double noundef %swapLength) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.boost::shared_ptr.18", align 8
  %retval.i159 = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.20", align 8
  %ref.tmp17 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp27 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp35 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp38 = alloca %"class.QuantLib::Date", align 8
  %exerciseDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp51 = alloca %"class.QuantLib::ClosestRounding", align 4
  %effectiveDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp60 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp67 = alloca %"class.QuantLib::Period", align 8
  %maturityDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp82 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp90 = alloca %"class.QuantLib::Period", align 8
  %baseFixedSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp103 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp111 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp114 = alloca %"class.QuantLib::Date", align 8
  %finlFixedSchedule = alloca %"class.QuantLib::Schedule", align 8
  %agg.tmp123 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp130 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp133 = alloca %"class.QuantLib::Date", align 8
  %baseFloatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp142 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp149 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp156 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp159 = alloca %"class.QuantLib::Date", align 8
  %targFloatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp169 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp176 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp183 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp186 = alloca %"class.QuantLib::Date", align 8
  %baseSwap = alloca %"class.boost::shared_ptr.45", align 8
  %ref.tmp195 = alloca i32, align 4
  %ref.tmp196 = alloca double, align 8
  %ref.tmp197 = alloca double, align 8
  %ref.tmp199 = alloca double, align 8
  %targSwap = alloca %"class.boost::shared_ptr.45", align 8
  %ref.tmp211 = alloca i32, align 4
  %ref.tmp212 = alloca double, align 8
  %ref.tmp213 = alloca double, align 8
  %ref.tmp216 = alloca double, align 8
  %finlSwap = alloca %"class.boost::shared_ptr.45", align 8
  %ref.tmp228 = alloca i32, align 4
  %ref.tmp229 = alloca double, align 8
  %ref.tmp230 = alloca double, align 8
  %ref.tmp232 = alloca double, align 8
  %ref.tmp247 = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp251 = alloca %"class.QuantLib::Handle.29", align 8
  %ref.tmp252 = alloca %"class.boost::optional.36", align 1
  %agg.tmp254 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp257 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp272 = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp276 = alloca %"class.QuantLib::Handle.29", align 8
  %ref.tmp278 = alloca %"class.boost::optional.36", align 1
  %agg.tmp280 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp283 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp302 = alloca %"class.boost::shared_ptr.15", align 8
  %agg.tmp306 = alloca %"class.QuantLib::Handle.29", align 8
  %ref.tmp308 = alloca %"class.boost::optional.36", align 1
  %agg.tmp310 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp313 = alloca %"class.QuantLib::Date", align 8
  %cfs = alloca %"class.QuantLib::SwaptionCashFlows", align 8
  %ref.tmp342 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp343 = alloca %"class.boost::shared_ptr.17", align 8
  %cf2 = alloca %"class.QuantLib::SwaptionCashFlows", align 8
  %ref.tmp360 = alloca %"class.boost::shared_ptr.61", align 8
  %ref.tmp361 = alloca %"class.boost::shared_ptr.17", align 8
  %dc = alloca %"class.QuantLib::Actual365Fixed", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i111, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %3, ptr %_M_left.i.i.i.i.i.i112, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_right.i.i.i.i.i.i113, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i114, align 8, !tbaa !16
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %volTS, i64 72
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %call, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont2, !prof !41

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !39
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN8QuantLib12SmileSectionC2EdNS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i64 8), double noundef %optionTime, ptr noundef nonnull %agg.tmp, i32 noundef 1, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont6, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-32, 152) (i8, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i64 208), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i64 264), ptr %2, align 8, !tbaa !35
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseSmileSection_, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_27SwaptionVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %14 = load ptr, ptr %call11, align 8, !tbaa !39
  %cmp.not.i115 = icmp eq ptr %14, null
  br i1 %cmp.not.i115, label %cond.false.i116, label %invoke.cont12, !prof !41

cond.false.i116:                                  ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc118 unwind label %lpad9

.noexc118:                                        ; preds = %cond.false.i116
  %.pre.i117 = load ptr, ptr %call11, align 8, !tbaa !39
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc118, %invoke.cont10
  %15 = phi ptr [ %14, %invoke.cont10 ], [ %.pre.i117, %.noexc118 ]
  invoke void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorEdb(ptr noundef nonnull align 8 dereferenceable(68) %15, double noundef %swapLength, i1 noundef zeroext true)
          to label %.noexc120 unwind label %lpad9

.noexc120:                                        ; preds = %invoke.cont12
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %15, double noundef %optionTime, i1 noundef zeroext true)
          to label %.noexc121 unwind label %lpad9

.noexc121:                                        ; preds = %.noexc120
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !35, !noalias !139
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !139
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %15, double noundef %optionTime, double noundef %swapLength)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %.noexc121
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %17, ptr %baseSmileSection_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %18, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i123 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i123, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %invoke.cont14
  %use_count_.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i.i126 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i124
  %vtable.i.i.i.i128 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i128, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i129, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i131 unwind label %terminate.lpad.i.i.i130

.noexc.i.i.i131:                                  ; preds = %if.then.i.i.i.i127
  %weak_count_.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i133 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i133, label %if.then.i.i.i.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit

if.then.i.i.i.i.i134:                             ; preds = %.noexc.i.i.i131
  %vtable.i.i.i.i.i135 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i135, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i136, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %if.then.i.i.i.i.i134, %if.then.i.i.i.i127
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit: ; preds = %invoke.cont14, %if.then.i.i.i124, %.noexc.i.i.i131, %if.then.i.i.i.i.i134
  %26 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i137, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i137:                                 ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i137
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i138 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i138, label %if.then.i.i.i.i139, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i139:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i140 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i140, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i141, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i139, %if.then.i.i.i137
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEaSEOS3_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %vtable18 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %33 = load ptr, ptr %vfn19, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %vtable22 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 40
  %34 = load ptr, ptr %vfn23, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %vtable28 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 40
  %35 = load ptr, ptr %vfn29, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %36 = load i64, ptr %call32, align 8, !tbaa !47
  %add.i = add nsw i64 %36, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %37 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %37, ptr %ref.tmp27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %pn.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %38 = load ptr, ptr %pn.i.i143, align 8, !tbaa !37
  %cmp.not.i.i.i144 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i144, label %_ZN8QuantLib10DayCounterD2Ev.exit158, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont41
  %use_count_.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i146, i32 1 acq_rel, align 4
  %cmp.i.i.i.i147 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i147, label %if.then.i.i.i.i148, label %_ZN8QuantLib10DayCounterD2Ev.exit158

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i145
  %vtable.i.i.i.i149 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i149, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i150, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i152 unwind label %terminate.lpad.i.i.i151

.noexc.i.i.i152:                                  ; preds = %if.then.i.i.i.i148
  %weak_count_.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i154 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i154, label %if.then.i.i.i.i.i155, label %_ZN8QuantLib10DayCounterD2Ev.exit158

if.then.i.i.i.i.i155:                             ; preds = %.noexc.i.i.i152
  %vtable.i.i.i.i.i156 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i156, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i157, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit158 unwind label %terminate.lpad.i.i.i151

terminate.lpad.i.i.i151:                          ; preds = %if.then.i.i.i.i.i155, %if.then.i.i.i.i148
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit158:             ; preds = %invoke.cont41, %if.then.i.i.i145, %.noexc.i.i.i152, %if.then.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %exerciseDate)
  %vtable46 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 40
  %45 = load ptr, ptr %vfn47, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr %45(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  store i32 0, ptr %ref.tmp51, align 4, !tbaa !49
  %type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 4
  store i32 3, ptr %type_.i.i, align 4, !tbaa !53
  %digit_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i32 5, ptr %digit_.i.i, align 4, !tbaa !54
  %div = fdiv double %optionTime, %call42
  %call55 = invoke noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp51, double noundef %div)
          to label %invoke.cont54 unwind label %lpad52

invoke.cont54:                                    ; preds = %invoke.cont53
  %conv = fptosi double %call55 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i159)
  %46 = load i64, ptr %call50, align 8, !tbaa !47
  %add.i160 = add nsw i64 %46, %conv
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i159, i64 noundef %add.i160)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont54
  %47 = load i64, ptr %retval.i159, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i159)
  store i64 %47, ptr %exerciseDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %volTS, i64 104
  %48 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i163 = icmp eq ptr %48, null
  br i1 %cmp.not.i163, label %cond.false.i164, label %invoke.cont62, !prof !41

cond.false.i164:                                  ; preds = %invoke.cont56
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc166 unwind label %lpad61

.noexc166:                                        ; preds = %cond.false.i164
  %.pre.i165 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc166, %invoke.cont56
  %49 = phi ptr [ %48, %invoke.cont56 ], [ %.pre.i165, %.noexc166 ]
  %vtable64 = load ptr, ptr %49, align 8, !tbaa !35
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 24
  %50 = load ptr, ptr %vfn65, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(240) %49)
          to label %invoke.cont66 unwind label %lpad61

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  %51 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i167 = icmp eq ptr %51, null
  br i1 %cmp.not.i167, label %cond.false.i168, label %invoke.cont74, !prof !41

cond.false.i168:                                  ; preds = %invoke.cont66
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc170 unwind label %lpad69

.noexc170:                                        ; preds = %cond.false.i168
  %.pre.i169 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %invoke.cont66, %.noexc170
  %52 = phi ptr [ %51, %invoke.cont66 ], [ %.pre.i169, %.noexc170 ]
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %52, i64 152
  %53 = load i32, ptr %fixingDays_.i, align 8, !tbaa !57
  %retval.sroa.0.0.insert.ext.i = zext i32 %53 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp67, align 8
  %call77 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp67, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont74
  store i64 %call77, ptr %effectiveDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %pn.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %54 = load ptr, ptr %pn.i.i172, align 8, !tbaa !37
  %cmp.not.i.i.i173 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i173, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont76
  %use_count_.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i175, i32 1 acq_rel, align 4
  %cmp.i.i.i.i176 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i177, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i177:                               ; preds = %if.then.i.i.i174
  %vtable.i.i.i.i178 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i178, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i179, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i181 unwind label %terminate.lpad.i.i.i180

.noexc.i.i.i181:                                  ; preds = %if.then.i.i.i.i177
  %weak_count_.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i182, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i183 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i183, label %if.then.i.i.i.i.i184, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i184:                             ; preds = %.noexc.i.i.i181
  %vtable.i.i.i.i.i185 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i185, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i186, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i180

terminate.lpad.i.i.i180:                          ; preds = %if.then.i.i.i.i.i184, %if.then.i.i.i.i177
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont76, %if.then.i.i.i174, %.noexc.i.i.i181, %if.then.i.i.i.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  %61 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i187 = icmp eq ptr %61, null
  br i1 %cmp.not.i187, label %cond.false.i188, label %invoke.cont85, !prof !41

cond.false.i188:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc190 unwind label %lpad84

.noexc190:                                        ; preds = %cond.false.i188
  %.pre.i189 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %.noexc190, %_ZN8QuantLib8CalendarD2Ev.exit
  %62 = phi ptr [ %61, %_ZN8QuantLib8CalendarD2Ev.exit ], [ %.pre.i189, %.noexc190 ]
  %vtable87 = load ptr, ptr %62, align 8, !tbaa !35
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 24
  %63 = load ptr, ptr %vfn88, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(240) %62)
          to label %invoke.cont94 unwind label %lpad84

invoke.cont94:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  %conv91 = fptosi double %swapLength to i64
  %conv92 = sitofp i64 %conv91 to double
  %mul = fmul nnan double %conv92, 1.200000e+01
  %conv.i = fptosi double %mul to i32
  %retval.sroa.0.0.insert.ext.i192 = zext i32 %conv.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i192, 8589934592
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp90, align 8
  %call97 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp90, i32 noundef 4, i1 noundef zeroext false)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  store i64 %call97, ptr %maturityDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %pn.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %64 = load ptr, ptr %pn.i.i193, align 8, !tbaa !37
  %cmp.not.i.i.i194 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i194, label %_ZN8QuantLib8CalendarD2Ev.exit208, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %invoke.cont96
  %use_count_.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i.i196, i32 1 acq_rel, align 4
  %cmp.i.i.i.i197 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i198, label %_ZN8QuantLib8CalendarD2Ev.exit208

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i195
  %vtable.i.i.i.i199 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i199, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i200, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc.i.i.i202 unwind label %terminate.lpad.i.i.i201

.noexc.i.i.i202:                                  ; preds = %if.then.i.i.i.i198
  %weak_count_.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i.i203, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i204 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i.i204, label %if.then.i.i.i.i.i205, label %_ZN8QuantLib8CalendarD2Ev.exit208

if.then.i.i.i.i.i205:                             ; preds = %.noexc.i.i.i202
  %vtable.i.i.i.i.i206 = load ptr, ptr %64, align 8, !tbaa !35
  %vfn.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i206, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i.i207, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8QuantLib8CalendarD2Ev.exit208 unwind label %terminate.lpad.i.i.i201

terminate.lpad.i.i.i201:                          ; preds = %if.then.i.i.i.i.i205, %if.then.i.i.i.i198
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit208:                ; preds = %invoke.cont96, %if.then.i.i.i195, %.noexc.i.i.i202, %if.then.i.i.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %baseFixedSchedule)
  %agg.tmp102.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  %baseFixedFreq_ = getelementptr inbounds nuw i8, ptr %volTS, i64 136
  %71 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i209 = icmp eq ptr %71, null
  br i1 %cmp.not.i209, label %cond.false.i210, label %invoke.cont106, !prof !41

cond.false.i210:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit208
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc212 unwind label %lpad105

.noexc212:                                        ; preds = %cond.false.i210
  %.pre.i211 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %.noexc212, %_ZN8QuantLib8CalendarD2Ev.exit208
  %72 = phi ptr [ %71, %_ZN8QuantLib8CalendarD2Ev.exit208 ], [ %.pre.i211, %.noexc212 ]
  %vtable108 = load ptr, ptr %72, align 8, !tbaa !35
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 24
  %73 = load ptr, ptr %vfn109, align 8
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp103, ptr noundef nonnull align 8 dereferenceable(240) %72)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %baseFixedSchedule, i64 %agg.tmp102.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %baseFixedFreq_, ptr noundef nonnull %agg.tmp103, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %pn.i.i214 = getelementptr inbounds nuw i8, ptr %agg.tmp103, i64 8
  %74 = load ptr, ptr %pn.i.i214, align 8, !tbaa !37
  %cmp.not.i.i.i215 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i215, label %_ZN8QuantLib8CalendarD2Ev.exit229, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %invoke.cont118
  %use_count_.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i217, i32 1 acq_rel, align 4
  %cmp.i.i.i.i218 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i218, label %if.then.i.i.i.i219, label %_ZN8QuantLib8CalendarD2Ev.exit229

if.then.i.i.i.i219:                               ; preds = %if.then.i.i.i216
  %vtable.i.i.i.i220 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i220, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i221, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i223 unwind label %terminate.lpad.i.i.i222

.noexc.i.i.i223:                                  ; preds = %if.then.i.i.i.i219
  %weak_count_.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i224, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i225 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i225, label %if.then.i.i.i.i.i226, label %_ZN8QuantLib8CalendarD2Ev.exit229

if.then.i.i.i.i.i226:                             ; preds = %.noexc.i.i.i223
  %vtable.i.i.i.i.i227 = load ptr, ptr %74, align 8, !tbaa !35
  %vfn.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i227, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i228, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib8CalendarD2Ev.exit229 unwind label %terminate.lpad.i.i.i222

terminate.lpad.i.i.i222:                          ; preds = %if.then.i.i.i.i.i226, %if.then.i.i.i.i219
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit229:                ; preds = %invoke.cont118, %if.then.i.i.i216, %.noexc.i.i.i223, %if.then.i.i.i.i.i226
  call void @llvm.lifetime.start.p0(ptr nonnull %finlFixedSchedule)
  %agg.tmp122.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  %targFixedFreq_ = getelementptr inbounds nuw i8, ptr %volTS, i64 144
  %targIndex_ = getelementptr inbounds nuw i8, ptr %volTS, i64 120
  %81 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  %cmp.not.i230 = icmp eq ptr %81, null
  br i1 %cmp.not.i230, label %cond.false.i231, label %invoke.cont125, !prof !41

cond.false.i231:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit229
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc233 unwind label %lpad124

.noexc233:                                        ; preds = %cond.false.i231
  %.pre.i232 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc233, %_ZN8QuantLib8CalendarD2Ev.exit229
  %82 = phi ptr [ %81, %_ZN8QuantLib8CalendarD2Ev.exit229 ], [ %.pre.i232, %.noexc233 ]
  %vtable127 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn128 = getelementptr inbounds nuw i8, ptr %vtable127, i64 24
  %83 = load ptr, ptr %vfn128, align 8
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp123, ptr noundef nonnull align 8 dereferenceable(240) %82)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %finlFixedSchedule, i64 %agg.tmp122.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %targFixedFreq_, ptr noundef nonnull %agg.tmp123, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %pn.i.i235 = getelementptr inbounds nuw i8, ptr %agg.tmp123, i64 8
  %84 = load ptr, ptr %pn.i.i235, align 8, !tbaa !37
  %cmp.not.i.i.i236 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i236, label %_ZN8QuantLib8CalendarD2Ev.exit250, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %invoke.cont137
  %use_count_.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = atomicrmw sub ptr %use_count_.i.i.i.i238, i32 1 acq_rel, align 4
  %cmp.i.i.i.i239 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i239, label %if.then.i.i.i.i240, label %_ZN8QuantLib8CalendarD2Ev.exit250

if.then.i.i.i.i240:                               ; preds = %if.then.i.i.i237
  %vtable.i.i.i.i241 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i241, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i242, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc.i.i.i244 unwind label %terminate.lpad.i.i.i243

.noexc.i.i.i244:                                  ; preds = %if.then.i.i.i.i240
  %weak_count_.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = atomicrmw sub ptr %weak_count_.i.i.i.i.i245, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i246 = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i.i.i246, label %if.then.i.i.i.i.i247, label %_ZN8QuantLib8CalendarD2Ev.exit250

if.then.i.i.i.i.i247:                             ; preds = %.noexc.i.i.i244
  %vtable.i.i.i.i.i248 = load ptr, ptr %84, align 8, !tbaa !35
  %vfn.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i248, i64 24
  %88 = load ptr, ptr %vfn.i.i.i.i.i249, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8QuantLib8CalendarD2Ev.exit250 unwind label %terminate.lpad.i.i.i243

terminate.lpad.i.i.i243:                          ; preds = %if.then.i.i.i.i.i247, %if.then.i.i.i.i240
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit250:                ; preds = %invoke.cont137, %if.then.i.i.i237, %.noexc.i.i.i244, %if.then.i.i.i.i.i247
  call void @llvm.lifetime.start.p0(ptr nonnull %baseFloatSchedule)
  %agg.tmp141.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  %91 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i251 = icmp eq ptr %91, null
  br i1 %cmp.not.i251, label %cond.false.i252, label %invoke.cont151, !prof !41

cond.false.i252:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit250
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %cond.false.i252
  %.pre.i253 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit250, %invoke.cont145
  %.pre.i253.sink = phi ptr [ %.pre.i253, %invoke.cont145 ], [ %91, %_ZN8QuantLib8CalendarD2Ev.exit250 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %.pre.i253.sink, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp142, align 8
  %vtable153 = load ptr, ptr %.pre.i253.sink, align 8, !tbaa !35
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 24
  %92 = load ptr, ptr %vfn154, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp149, ptr noundef nonnull align 8 dereferenceable(240) %.pre.i253.sink)
          to label %invoke.cont155 unwind label %lpad144

invoke.cont155:                                   ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont155
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule, i64 %agg.tmp141.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp142, ptr noundef nonnull %agg.tmp149, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  %pn.i.i261 = getelementptr inbounds nuw i8, ptr %agg.tmp149, i64 8
  %93 = load ptr, ptr %pn.i.i261, align 8, !tbaa !37
  %cmp.not.i.i.i262 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i262, label %_ZN8QuantLib8CalendarD2Ev.exit276, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %invoke.cont163
  %use_count_.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw sub ptr %use_count_.i.i.i.i264, i32 1 acq_rel, align 4
  %cmp.i.i.i.i265 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i265, label %if.then.i.i.i.i266, label %_ZN8QuantLib8CalendarD2Ev.exit276

if.then.i.i.i.i266:                               ; preds = %if.then.i.i.i263
  %vtable.i.i.i.i267 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i267, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i268, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc.i.i.i270 unwind label %terminate.lpad.i.i.i269

.noexc.i.i.i270:                                  ; preds = %if.then.i.i.i.i266
  %weak_count_.i.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = atomicrmw sub ptr %weak_count_.i.i.i.i.i271, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i272 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i.i.i272, label %if.then.i.i.i.i.i273, label %_ZN8QuantLib8CalendarD2Ev.exit276

if.then.i.i.i.i.i273:                             ; preds = %.noexc.i.i.i270
  %vtable.i.i.i.i.i274 = load ptr, ptr %93, align 8, !tbaa !35
  %vfn.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i274, i64 24
  %97 = load ptr, ptr %vfn.i.i.i.i.i275, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8QuantLib8CalendarD2Ev.exit276 unwind label %terminate.lpad.i.i.i269

terminate.lpad.i.i.i269:                          ; preds = %if.then.i.i.i.i.i273, %if.then.i.i.i.i266
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit276:                ; preds = %invoke.cont163, %if.then.i.i.i263, %.noexc.i.i.i270, %if.then.i.i.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.start.p0(ptr nonnull %targFloatSchedule)
  %agg.tmp168.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  %100 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  %cmp.not.i277 = icmp eq ptr %100, null
  br i1 %cmp.not.i277, label %cond.false.i278, label %invoke.cont172, !prof !41

cond.false.i278:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit276
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc280 unwind label %lpad171

.noexc280:                                        ; preds = %cond.false.i278
  %.pre.i279 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %.noexc280, %_ZN8QuantLib8CalendarD2Ev.exit276
  %101 = phi ptr [ %100, %_ZN8QuantLib8CalendarD2Ev.exit276 ], [ %.pre.i279, %.noexc280 ]
  %tenor_.i282 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %retval.sroa.0.0.copyload.i283 = load i64, ptr %tenor_.i282, align 8
  store i64 %retval.sroa.0.0.copyload.i283, ptr %ref.tmp169, align 8
  %102 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i284 = icmp eq ptr %102, null
  br i1 %cmp.not.i284, label %cond.false.i285, label %invoke.cont178, !prof !41

cond.false.i285:                                  ; preds = %invoke.cont172
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc287 unwind label %lpad171

.noexc287:                                        ; preds = %cond.false.i285
  %.pre.i286 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %.noexc287, %invoke.cont172
  %103 = phi ptr [ %102, %invoke.cont172 ], [ %.pre.i286, %.noexc287 ]
  %vtable180 = load ptr, ptr %103, align 8, !tbaa !35
  %vfn181 = getelementptr inbounds nuw i8, ptr %vtable180, i64 24
  %104 = load ptr, ptr %vfn181, align 8
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp176, ptr noundef nonnull align 8 dereferenceable(240) %103)
          to label %invoke.cont182 unwind label %lpad171

invoke.cont182:                                   ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp186)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont185
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %targFloatSchedule, i64 %agg.tmp168.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp169, ptr noundef nonnull %agg.tmp176, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186)
          to label %invoke.cont190 unwind label %lpad187

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  %pn.i.i289 = getelementptr inbounds nuw i8, ptr %agg.tmp176, i64 8
  %105 = load ptr, ptr %pn.i.i289, align 8, !tbaa !37
  %cmp.not.i.i.i290 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i290, label %_ZN8QuantLib8CalendarD2Ev.exit304, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %invoke.cont190
  %use_count_.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i.i292, i32 1 acq_rel, align 4
  %cmp.i.i.i.i293 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i293, label %if.then.i.i.i.i294, label %_ZN8QuantLib8CalendarD2Ev.exit304

if.then.i.i.i.i294:                               ; preds = %if.then.i.i.i291
  %vtable.i.i.i.i295 = load ptr, ptr %105, align 8, !tbaa !35
  %vfn.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i295, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i296, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc.i.i.i298 unwind label %terminate.lpad.i.i.i297

.noexc.i.i.i298:                                  ; preds = %if.then.i.i.i.i294
  %weak_count_.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i.i299, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i300 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i.i300, label %if.then.i.i.i.i.i301, label %_ZN8QuantLib8CalendarD2Ev.exit304

if.then.i.i.i.i.i301:                             ; preds = %.noexc.i.i.i298
  %vtable.i.i.i.i.i302 = load ptr, ptr %105, align 8, !tbaa !35
  %vfn.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i302, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i.i303, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8QuantLib8CalendarD2Ev.exit304 unwind label %terminate.lpad.i.i.i297

terminate.lpad.i.i.i297:                          ; preds = %if.then.i.i.i.i.i301, %if.then.i.i.i.i294
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit304:                ; preds = %invoke.cont190, %if.then.i.i.i291, %.noexc.i.i.i298, %if.then.i.i.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.start.p0(ptr nonnull %baseSwap)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp195)
  store i32 1, ptr %ref.tmp195, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  store double 1.000000e+00, ptr %ref.tmp196, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  store double 1.000000e+00, ptr %ref.tmp197, align 8, !tbaa !77
  %baseFixedDC_ = getelementptr inbounds nuw i8, ptr %volTS, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  store double 0.000000e+00, ptr %ref.tmp199, align 8, !tbaa !77
  %112 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  %cmp.not.i305 = icmp eq ptr %112, null
  br i1 %cmp.not.i305, label %cond.false.i306, label %invoke.cont202, !prof !41

cond.false.i306:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit304
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc308 unwind label %lpad201

.noexc308:                                        ; preds = %cond.false.i306
  %.pre.i307 = load ptr, ptr %baseIndex_, align 8, !tbaa !55
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %.noexc308, %_ZN8QuantLib8CalendarD2Ev.exit304
  %113 = phi ptr [ %112, %_ZN8QuantLib8CalendarD2Ev.exit304 ], [ %.pre.i307, %.noexc308 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %113, i64 176
  invoke void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.45") align 8 %baseSwap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(136) %baseFixedSchedule, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(16) %baseFixedDC_, ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule, ptr noundef nonnull align 8 dereferenceable(16) %baseIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i)
          to label %invoke.cont206 unwind label %lpad201

invoke.cont206:                                   ; preds = %invoke.cont202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  call void @llvm.lifetime.start.p0(ptr nonnull %targSwap)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp211)
  store i32 1, ptr %ref.tmp211, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  store double 1.000000e+00, ptr %ref.tmp212, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  store double 1.000000e+00, ptr %ref.tmp213, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  store double 0.000000e+00, ptr %ref.tmp216, align 8, !tbaa !77
  %114 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  %cmp.not.i310 = icmp eq ptr %114, null
  br i1 %cmp.not.i310, label %cond.false.i311, label %invoke.cont219, !prof !41

cond.false.i311:                                  ; preds = %invoke.cont206
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc313 unwind label %lpad218

.noexc313:                                        ; preds = %cond.false.i311
  %.pre.i312 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %.noexc313, %invoke.cont206
  %115 = phi ptr [ %114, %invoke.cont206 ], [ %.pre.i312, %.noexc313 ]
  %dayCounter_.i315 = getelementptr inbounds nuw i8, ptr %115, i64 176
  invoke void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.45") align 8 %targSwap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(136) %baseFixedSchedule, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(16) %baseFixedDC_, ptr noundef nonnull align 8 dereferenceable(136) %targFloatSchedule, ptr noundef nonnull align 8 dereferenceable(16) %targIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i315)
          to label %invoke.cont223 unwind label %lpad218

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.start.p0(ptr nonnull %finlSwap)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp228)
  store i32 1, ptr %ref.tmp228, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  store double 1.000000e+00, ptr %ref.tmp229, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp230)
  store double 1.000000e+00, ptr %ref.tmp230, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  store double 0.000000e+00, ptr %ref.tmp232, align 8, !tbaa !77
  %116 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  %cmp.not.i316 = icmp eq ptr %116, null
  br i1 %cmp.not.i316, label %cond.false.i317, label %invoke.cont235, !prof !41

cond.false.i317:                                  ; preds = %invoke.cont223
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc319 unwind label %lpad234

.noexc319:                                        ; preds = %cond.false.i317
  %.pre.i318 = load ptr, ptr %targIndex_, align 8, !tbaa !55
  br label %invoke.cont235

invoke.cont235:                                   ; preds = %.noexc319, %invoke.cont223
  %117 = phi ptr [ %116, %invoke.cont223 ], [ %.pre.i318, %.noexc319 ]
  %targFixedDC_ = getelementptr inbounds nuw i8, ptr %volTS, i64 168
  %dayCounter_.i321 = getelementptr inbounds nuw i8, ptr %117, i64 176
  invoke void @_ZN5boost11make_sharedIN8QuantLib11VanillaSwapEJNS1_4Swap4TypeEdRNS1_8ScheduleEdRKNS1_10DayCounterES6_RKNS_10shared_ptrINS1_9IborIndexEEEdS9_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.45") align 8 %finlSwap, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(136) %finlFixedSchedule, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(16) %targFixedDC_, ptr noundef nonnull align 8 dereferenceable(136) %targFloatSchedule, ptr noundef nonnull align 8 dereferenceable(16) %targIndex_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i321)
          to label %invoke.cont239 unwind label %lpad234

invoke.cont239:                                   ; preds = %invoke.cont235
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  %118 = load ptr, ptr %baseSwap, align 8, !tbaa !79
  %cmp.not.i322 = icmp eq ptr %118, null
  br i1 %cmp.not.i322, label %cond.false.i323, label %invoke.cont245, !prof !41

cond.false.i323:                                  ; preds = %invoke.cont239
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc325 unwind label %lpad244

.noexc325:                                        ; preds = %cond.false.i323
  %.pre.i324 = load ptr, ptr %baseSwap, align 8, !tbaa !79
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %.noexc325, %invoke.cont239
  %119 = phi ptr [ %118, %invoke.cont239 ], [ %.pre.i324, %.noexc325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp247)
  %call250 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont245
  %discountCurve_ = getelementptr inbounds nuw i8, ptr %volTS, i64 88
  %120 = load ptr, ptr %discountCurve_, align 8, !tbaa !81
  store ptr %120, ptr %agg.tmp251, align 8, !tbaa !81
  %pn.i.i326 = getelementptr inbounds nuw i8, ptr %agg.tmp251, i64 8
  %pn3.i.i327 = getelementptr inbounds nuw i8, ptr %volTS, i64 96
  %121 = load ptr, ptr %pn3.i.i327, align 8, !tbaa !37
  store ptr %121, ptr %pn.i.i326, align 8, !tbaa !37
  %cmp.not.i.i.i328 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i328, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %invoke.cont249
  %use_count_.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw add ptr %use_count_.i.i.i.i330, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit: ; preds = %invoke.cont249, %if.then.i.i.i329
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp252)
  store i8 0, ptr %ref.tmp252, align 1, !tbaa !83
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp254)
          to label %invoke.cont256 unwind label %cleanup.action

invoke.cont256:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp257)
          to label %invoke.cont258 unwind label %cleanup.action

invoke.cont258:                                   ; preds = %invoke.cont256
  %123 = load i64, ptr %agg.tmp254, align 8
  %124 = load i64, ptr %agg.tmp257, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call250, ptr noundef nonnull %agg.tmp251, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp252, i64 %123, i64 %124)
          to label %invoke.cont261 unwind label %cleanup.action

invoke.cont261:                                   ; preds = %invoke.cont258
  store ptr %call250, ptr %ref.tmp247, align 8, !tbaa !85
  %pn.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp247, i64 8
  store ptr null, ptr %pn.i331, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont262 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont261
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = call ptr @__cxa_begin_catch(ptr %126) #23
  %vtable.i.i.i.i332 = load ptr, ptr %call250, align 8, !tbaa !35
  %vfn.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i332, i64 8
  %128 = load ptr, ptr %vfn.i.i.i.i333, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(392) %call250) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i334

terminate.lpad.i.i.i334:                          ; preds = %lpad5.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i331) #23
  br label %ehcleanup266.thread

invoke.cont262:                                   ; preds = %invoke.cont261
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i335, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call250, ptr %px_.i.i.i.i, align 8, !tbaa !90
  store ptr %call.i.i.i, ptr %pn.i331, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp247)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %132 = load ptr, ptr %pn.i331, align 8, !tbaa !37
  %cmp.not.i.i337 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i337, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %invoke.cont264
  %use_count_.i.i.i339 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %133 = atomicrmw sub ptr %use_count_.i.i.i339, i32 1 acq_rel, align 4
  %cmp.i.i.i340 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i340, label %if.then.i.i.i341, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i341:                                 ; preds = %if.then.i.i338
  %vtable.i.i.i342 = load ptr, ptr %132, align 8, !tbaa !35
  %vfn.i.i.i343 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i342, i64 16
  %134 = load ptr, ptr %vfn.i.i.i343, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc.i.i345 unwind label %terminate.lpad.i.i344

.noexc.i.i345:                                    ; preds = %if.then.i.i.i341
  %weak_count_.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = atomicrmw sub ptr %weak_count_.i.i.i.i346, i32 1 acq_rel, align 4
  %cmp.i.i.i.i347 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i348, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit

if.then.i.i.i.i348:                               ; preds = %.noexc.i.i345
  %vtable.i.i.i.i349 = load ptr, ptr %132, align 8, !tbaa !35
  %vfn.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i349, i64 24
  %136 = load ptr, ptr %vfn.i.i.i.i350, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit unwind label %terminate.lpad.i.i344

terminate.lpad.i.i344:                            ; preds = %if.then.i.i.i.i348, %if.then.i.i.i341
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit: ; preds = %invoke.cont264, %if.then.i.i338, %.noexc.i.i345, %if.then.i.i.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  %139 = load ptr, ptr %pn.i.i326, align 8, !tbaa !37
  %cmp.not.i.i.i352 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i352, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit
  %use_count_.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %140 = atomicrmw sub ptr %use_count_.i.i.i.i354, i32 1 acq_rel, align 4
  %cmp.i.i.i.i355 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i356, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i356:                               ; preds = %if.then.i.i.i353
  %vtable.i.i.i.i357 = load ptr, ptr %139, align 8, !tbaa !35
  %vfn.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i357, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i358, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %.noexc.i.i.i360 unwind label %terminate.lpad.i.i.i359

.noexc.i.i.i360:                                  ; preds = %if.then.i.i.i.i356
  %weak_count_.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = atomicrmw sub ptr %weak_count_.i.i.i.i.i361, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i362 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i.i362, label %if.then.i.i.i.i.i363, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i363:                             ; preds = %.noexc.i.i.i360
  %vtable.i.i.i.i.i364 = load ptr, ptr %139, align 8, !tbaa !35
  %vfn.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i364, i64 24
  %143 = load ptr, ptr %vfn.i.i.i.i.i365, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i359

terminate.lpad.i.i.i359:                          ; preds = %if.then.i.i.i.i.i363, %if.then.i.i.i.i356
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit, %if.then.i.i.i353, %.noexc.i.i.i360, %if.then.i.i.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  %146 = load ptr, ptr %targSwap, align 8, !tbaa !79
  %cmp.not.i366 = icmp eq ptr %146, null
  br i1 %cmp.not.i366, label %cond.false.i367, label %invoke.cont270, !prof !41

cond.false.i367:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc369 unwind label %lpad244

.noexc369:                                        ; preds = %cond.false.i367
  %.pre.i368 = load ptr, ptr %targSwap, align 8, !tbaa !79
  br label %invoke.cont270

invoke.cont270:                                   ; preds = %.noexc369, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %147 = phi ptr [ %146, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit ], [ %.pre.i368, %.noexc369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp272)
  %call275 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont270
  %148 = load ptr, ptr %discountCurve_, align 8, !tbaa !81
  store ptr %148, ptr %agg.tmp276, align 8, !tbaa !81
  %pn.i.i371 = getelementptr inbounds nuw i8, ptr %agg.tmp276, i64 8
  %149 = load ptr, ptr %pn3.i.i327, align 8, !tbaa !37
  store ptr %149, ptr %pn.i.i371, align 8, !tbaa !37
  %cmp.not.i.i.i373 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i373, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit376, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %invoke.cont274
  %use_count_.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = atomicrmw add ptr %use_count_.i.i.i.i375, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit376

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit376: ; preds = %invoke.cont274, %if.then.i.i.i374
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp278)
  store i8 0, ptr %ref.tmp278, align 1, !tbaa !83
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp280)
          to label %invoke.cont282 unwind label %cleanup.action297

invoke.cont282:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit376
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp283)
          to label %invoke.cont284 unwind label %cleanup.action297

invoke.cont284:                                   ; preds = %invoke.cont282
  %151 = load i64, ptr %agg.tmp280, align 8
  %152 = load i64, ptr %agg.tmp283, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call275, ptr noundef nonnull %agg.tmp276, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp278, i64 %151, i64 %152)
          to label %invoke.cont287 unwind label %cleanup.action297

invoke.cont287:                                   ; preds = %invoke.cont284
  store ptr %call275, ptr %ref.tmp272, align 8, !tbaa !85
  %pn.i377 = getelementptr inbounds nuw i8, ptr %ref.tmp272, i64 8
  store ptr null, ptr %pn.i377, align 8, !tbaa !37
  %call.i.i.i378 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont289 unwind label %lpad.i.i.i379

lpad.i.i.i379:                                    ; preds = %invoke.cont287
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #23
  %vtable.i.i.i.i380 = load ptr, ptr %call275, align 8, !tbaa !35
  %vfn.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i380, i64 8
  %156 = load ptr, ptr %vfn.i.i.i.i381, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(392) %call275) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i385 unwind label %lpad5.i.i.i382

lpad5.i.i.i382:                                   ; preds = %lpad.i.i.i379
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i384 unwind label %terminate.lpad.i.i.i383

terminate.lpad.i.i.i383:                          ; preds = %lpad5.i.i.i382
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

unreachable.i.i.i385:                             ; preds = %lpad.i.i.i379
  unreachable

lpad.body.i384:                                   ; preds = %lpad5.i.i.i382
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i377) #23
  br label %ehcleanup293.thread

invoke.cont289:                                   ; preds = %invoke.cont287
  %use_count_.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %call.i.i.i378, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i386, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %call.i.i.i378, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i387, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i378, align 8, !tbaa !35
  %px_.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %call.i.i.i378, i64 16
  store ptr %call275, ptr %px_.i.i.i.i388, align 8, !tbaa !90
  store ptr %call.i.i.i378, ptr %pn.i377, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %147, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp272)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  %160 = load ptr, ptr %pn.i377, align 8, !tbaa !37
  %cmp.not.i.i392 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i392, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit406, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %invoke.cont291
  %use_count_.i.i.i394 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = atomicrmw sub ptr %use_count_.i.i.i394, i32 1 acq_rel, align 4
  %cmp.i.i.i395 = icmp eq i32 %161, 1
  br i1 %cmp.i.i.i395, label %if.then.i.i.i396, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit406

if.then.i.i.i396:                                 ; preds = %if.then.i.i393
  %vtable.i.i.i397 = load ptr, ptr %160, align 8, !tbaa !35
  %vfn.i.i.i398 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i397, i64 16
  %162 = load ptr, ptr %vfn.i.i.i398, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %.noexc.i.i400 unwind label %terminate.lpad.i.i399

.noexc.i.i400:                                    ; preds = %if.then.i.i.i396
  %weak_count_.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = atomicrmw sub ptr %weak_count_.i.i.i.i401, i32 1 acq_rel, align 4
  %cmp.i.i.i.i402 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i.i402, label %if.then.i.i.i.i403, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit406

if.then.i.i.i.i403:                               ; preds = %.noexc.i.i400
  %vtable.i.i.i.i404 = load ptr, ptr %160, align 8, !tbaa !35
  %vfn.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i404, i64 24
  %164 = load ptr, ptr %vfn.i.i.i.i405, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit406 unwind label %terminate.lpad.i.i399

terminate.lpad.i.i399:                            ; preds = %if.then.i.i.i.i403, %if.then.i.i.i396
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit406: ; preds = %invoke.cont291, %if.then.i.i393, %.noexc.i.i400, %if.then.i.i.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  %167 = load ptr, ptr %pn.i.i371, align 8, !tbaa !37
  %cmp.not.i.i.i408 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i408, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit422, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit406
  %use_count_.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %168 = atomicrmw sub ptr %use_count_.i.i.i.i410, i32 1 acq_rel, align 4
  %cmp.i.i.i.i411 = icmp eq i32 %168, 1
  br i1 %cmp.i.i.i.i411, label %if.then.i.i.i.i412, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit422

if.then.i.i.i.i412:                               ; preds = %if.then.i.i.i409
  %vtable.i.i.i.i413 = load ptr, ptr %167, align 8, !tbaa !35
  %vfn.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i413, i64 16
  %169 = load ptr, ptr %vfn.i.i.i.i414, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %.noexc.i.i.i416 unwind label %terminate.lpad.i.i.i415

.noexc.i.i.i416:                                  ; preds = %if.then.i.i.i.i412
  %weak_count_.i.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = atomicrmw sub ptr %weak_count_.i.i.i.i.i417, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i418 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i.i.i418, label %if.then.i.i.i.i.i419, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit422

if.then.i.i.i.i.i419:                             ; preds = %.noexc.i.i.i416
  %vtable.i.i.i.i.i420 = load ptr, ptr %167, align 8, !tbaa !35
  %vfn.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i420, i64 24
  %171 = load ptr, ptr %vfn.i.i.i.i.i421, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit422 unwind label %terminate.lpad.i.i.i415

terminate.lpad.i.i.i415:                          ; preds = %if.then.i.i.i.i.i419, %if.then.i.i.i.i412
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit422: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit406, %if.then.i.i.i409, %.noexc.i.i.i416, %if.then.i.i.i.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  %174 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  %cmp.not.i423 = icmp eq ptr %174, null
  br i1 %cmp.not.i423, label %cond.false.i424, label %invoke.cont300, !prof !41

cond.false.i424:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit422
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc426 unwind label %lpad244

.noexc426:                                        ; preds = %cond.false.i424
  %.pre.i425 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %.noexc426, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit422
  %175 = phi ptr [ %174, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit422 ], [ %.pre.i425, %.noexc426 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp302)
  %call305 = invoke noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont300
  %176 = load ptr, ptr %discountCurve_, align 8, !tbaa !81
  store ptr %176, ptr %agg.tmp306, align 8, !tbaa !81
  %pn.i.i428 = getelementptr inbounds nuw i8, ptr %agg.tmp306, i64 8
  %177 = load ptr, ptr %pn3.i.i327, align 8, !tbaa !37
  store ptr %177, ptr %pn.i.i428, align 8, !tbaa !37
  %cmp.not.i.i.i430 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i430, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit433, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %invoke.cont304
  %use_count_.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = atomicrmw add ptr %use_count_.i.i.i.i432, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit433

_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit433: ; preds = %invoke.cont304, %if.then.i.i.i431
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp308)
  store i8 0, ptr %ref.tmp308, align 1, !tbaa !83
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp310)
          to label %invoke.cont312 unwind label %cleanup.action327

invoke.cont312:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit433
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp313)
          to label %invoke.cont314 unwind label %cleanup.action327

invoke.cont314:                                   ; preds = %invoke.cont312
  %179 = load i64, ptr %agg.tmp310, align 8
  %180 = load i64, ptr %agg.tmp313, align 8
  invoke void @_ZN8QuantLib21DiscountingSwapEngineC1ENS_6HandleINS_18YieldTermStructureEEERKN5boost8optionalIbEENS_4DateES9_(ptr noundef nonnull align 8 dereferenceable(392) %call305, ptr noundef nonnull %agg.tmp306, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp308, i64 %179, i64 %180)
          to label %invoke.cont317 unwind label %cleanup.action327

invoke.cont317:                                   ; preds = %invoke.cont314
  store ptr %call305, ptr %ref.tmp302, align 8, !tbaa !85
  %pn.i434 = getelementptr inbounds nuw i8, ptr %ref.tmp302, i64 8
  store ptr null, ptr %pn.i434, align 8, !tbaa !37
  %call.i.i.i435 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont319 unwind label %lpad.i.i.i436

lpad.i.i.i436:                                    ; preds = %invoke.cont317
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #23
  %vtable.i.i.i.i437 = load ptr, ptr %call305, align 8, !tbaa !35
  %vfn.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i437, i64 8
  %184 = load ptr, ptr %vfn.i.i.i.i438, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(392) %call305) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i442 unwind label %lpad5.i.i.i439

lpad5.i.i.i439:                                   ; preds = %lpad.i.i.i436
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i441 unwind label %terminate.lpad.i.i.i440

terminate.lpad.i.i.i440:                          ; preds = %lpad5.i.i.i439
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

unreachable.i.i.i442:                             ; preds = %lpad.i.i.i436
  unreachable

lpad.body.i441:                                   ; preds = %lpad5.i.i.i439
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i434) #23
  br label %ehcleanup323.thread

invoke.cont319:                                   ; preds = %invoke.cont317
  %use_count_.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %call.i.i.i435, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i443, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %call.i.i.i435, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i444, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE, i64 16), ptr %call.i.i.i435, align 8, !tbaa !35
  %px_.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %call.i.i.i435, i64 16
  store ptr %call305, ptr %px_.i.i.i.i445, align 8, !tbaa !90
  store ptr %call.i.i.i435, ptr %pn.i434, align 8, !tbaa !37
  invoke void @_ZN8QuantLib10Instrument16setPricingEngineERKN5boost10shared_ptrINS_13PricingEngineEEE(ptr noundef nonnull align 8 dereferenceable(104) %175, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp302)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %invoke.cont319
  %188 = load ptr, ptr %pn.i434, align 8, !tbaa !37
  %cmp.not.i.i449 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i449, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit463, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont321
  %use_count_.i.i.i451 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %189 = atomicrmw sub ptr %use_count_.i.i.i451, i32 1 acq_rel, align 4
  %cmp.i.i.i452 = icmp eq i32 %189, 1
  br i1 %cmp.i.i.i452, label %if.then.i.i.i453, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit463

if.then.i.i.i453:                                 ; preds = %if.then.i.i450
  %vtable.i.i.i454 = load ptr, ptr %188, align 8, !tbaa !35
  %vfn.i.i.i455 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i454, i64 16
  %190 = load ptr, ptr %vfn.i.i.i455, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %.noexc.i.i457 unwind label %terminate.lpad.i.i456

.noexc.i.i457:                                    ; preds = %if.then.i.i.i453
  %weak_count_.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %191 = atomicrmw sub ptr %weak_count_.i.i.i.i458, i32 1 acq_rel, align 4
  %cmp.i.i.i.i459 = icmp eq i32 %191, 1
  br i1 %cmp.i.i.i.i459, label %if.then.i.i.i.i460, label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit463

if.then.i.i.i.i460:                               ; preds = %.noexc.i.i457
  %vtable.i.i.i.i461 = load ptr, ptr %188, align 8, !tbaa !35
  %vfn.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i461, i64 24
  %192 = load ptr, ptr %vfn.i.i.i.i462, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit463 unwind label %terminate.lpad.i.i456

terminate.lpad.i.i456:                            ; preds = %if.then.i.i.i.i460, %if.then.i.i.i453
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit463: ; preds = %invoke.cont321, %if.then.i.i450, %.noexc.i.i457, %if.then.i.i.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  %195 = load ptr, ptr %pn.i.i428, align 8, !tbaa !37
  %cmp.not.i.i.i465 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i.i465, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit479, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit463
  %use_count_.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %196 = atomicrmw sub ptr %use_count_.i.i.i.i467, i32 1 acq_rel, align 4
  %cmp.i.i.i.i468 = icmp eq i32 %196, 1
  br i1 %cmp.i.i.i.i468, label %if.then.i.i.i.i469, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit479

if.then.i.i.i.i469:                               ; preds = %if.then.i.i.i466
  %vtable.i.i.i.i470 = load ptr, ptr %195, align 8, !tbaa !35
  %vfn.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i470, i64 16
  %197 = load ptr, ptr %vfn.i.i.i.i471, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc.i.i.i473 unwind label %terminate.lpad.i.i.i472

.noexc.i.i.i473:                                  ; preds = %if.then.i.i.i.i469
  %weak_count_.i.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = atomicrmw sub ptr %weak_count_.i.i.i.i.i474, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i475 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i.i.i475, label %if.then.i.i.i.i.i476, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit479

if.then.i.i.i.i.i476:                             ; preds = %.noexc.i.i.i473
  %vtable.i.i.i.i.i477 = load ptr, ptr %195, align 8, !tbaa !35
  %vfn.i.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i477, i64 24
  %199 = load ptr, ptr %vfn.i.i.i.i.i478, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit479 unwind label %terminate.lpad.i.i.i472

terminate.lpad.i.i.i472:                          ; preds = %if.then.i.i.i.i.i476, %if.then.i.i.i.i469
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit479: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev.exit463, %if.then.i.i.i466, %.noexc.i.i.i473, %if.then.i.i.i.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  %202 = load ptr, ptr %baseSwap, align 8, !tbaa !79
  %cmp.not.i480 = icmp eq ptr %202, null
  br i1 %cmp.not.i480, label %cond.false.i481, label %invoke.cont330, !prof !41

cond.false.i481:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit479
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc483 unwind label %lpad244

.noexc483:                                        ; preds = %cond.false.i481
  %.pre.i482 = load ptr, ptr %baseSwap, align 8, !tbaa !79
  br label %invoke.cont330

invoke.cont330:                                   ; preds = %.noexc483, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit479
  %203 = phi ptr [ %202, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit479 ], [ %.pre.i482, %.noexc483 ]
  %call333 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %203)
          to label %invoke.cont332 unwind label %lpad244

invoke.cont332:                                   ; preds = %invoke.cont330
  %swapRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %call333, ptr %swapRateBase_, align 8, !tbaa !92
  %204 = load ptr, ptr %targSwap, align 8, !tbaa !79
  %cmp.not.i485 = icmp eq ptr %204, null
  br i1 %cmp.not.i485, label %cond.false.i486, label %invoke.cont334, !prof !41

cond.false.i486:                                  ; preds = %invoke.cont332
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc488 unwind label %lpad244

.noexc488:                                        ; preds = %cond.false.i486
  %.pre.i487 = load ptr, ptr %targSwap, align 8, !tbaa !79
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %.noexc488, %invoke.cont332
  %205 = phi ptr [ %204, %invoke.cont332 ], [ %.pre.i487, %.noexc488 ]
  %call337 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %205)
          to label %invoke.cont336 unwind label %lpad244

invoke.cont336:                                   ; preds = %invoke.cont334
  %swapRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %call337, ptr %swapRateTarg_, align 8, !tbaa !96
  %206 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  %cmp.not.i490 = icmp eq ptr %206, null
  br i1 %cmp.not.i490, label %cond.false.i491, label %invoke.cont338, !prof !41

cond.false.i491:                                  ; preds = %invoke.cont336
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc493 unwind label %lpad244

.noexc493:                                        ; preds = %cond.false.i491
  %.pre.i492 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %.noexc493, %invoke.cont336
  %207 = phi ptr [ %206, %invoke.cont336 ], [ %.pre.i492, %.noexc493 ]
  %call341 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap8fairRateEv(ptr noundef nonnull align 8 dereferenceable(674) %207)
          to label %invoke.cont340 unwind label %lpad244

invoke.cont340:                                   ; preds = %invoke.cont338
  %swapRateFinl_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %call341, ptr %swapRateFinl_, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %cfs)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp343)
  %call346 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont340
  invoke void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36) %call346, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont345
  store ptr %call346, ptr %ref.tmp343, align 8, !tbaa !98
  %pn.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp343, i64 8
  store ptr null, ptr %pn.i495, align 8, !tbaa !37
  %call.i.i.i496 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont350 unwind label %lpad.i.i.i497

lpad.i.i.i497:                                    ; preds = %invoke.cont348
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = call ptr @__cxa_begin_catch(ptr %209) #23
  %vtable.i.i.i.i498 = load ptr, ptr %call346, align 8, !tbaa !35
  %vfn.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i498, i64 8
  %211 = load ptr, ptr %vfn.i.i.i.i499, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(36) %call346) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i503 unwind label %lpad5.i.i.i500

lpad5.i.i.i500:                                   ; preds = %lpad.i.i.i497
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i502 unwind label %terminate.lpad.i.i.i501

terminate.lpad.i.i.i501:                          ; preds = %lpad5.i.i.i500
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

unreachable.i.i.i503:                             ; preds = %lpad.i.i.i497
  unreachable

lpad.body.i502:                                   ; preds = %lpad5.i.i.i500
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i495) #23
  br label %ehcleanup358

invoke.cont350:                                   ; preds = %invoke.cont348
  %use_count_.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %call.i.i.i496, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i504, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %call.i.i.i496, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i505, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, i64 16), ptr %call.i.i.i496, align 8, !tbaa !35
  %px_.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %call.i.i.i496, i64 16
  store ptr %call346, ptr %px_.i.i.i.i506, align 8, !tbaa !100
  store ptr %call.i.i.i496, ptr %pn.i495, align 8, !tbaa !37
  invoke void @_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_11VanillaSwapEEENS3_INS1_8ExerciseEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.61") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(16) %baseSwap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp343)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  invoke void @_ZN8QuantLib17SwaptionCashFlowsC1ERKN5boost10shared_ptrINS_8SwaptionEEERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(216) %cfs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_, i1 noundef zeroext true)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont352
  %pn.i508 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 8
  %215 = load ptr, ptr %pn.i508, align 8, !tbaa !37
  %cmp.not.i.i509 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i509, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit, label %if.then.i.i510

if.then.i.i510:                                   ; preds = %invoke.cont355
  %use_count_.i.i.i511 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %216 = atomicrmw sub ptr %use_count_.i.i.i511, i32 1 acq_rel, align 4
  %cmp.i.i.i512 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i512, label %if.then.i.i.i513, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i513:                                 ; preds = %if.then.i.i510
  %vtable.i.i.i514 = load ptr, ptr %215, align 8, !tbaa !35
  %vfn.i.i.i515 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i514, i64 16
  %217 = load ptr, ptr %vfn.i.i.i515, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %.noexc.i.i517 unwind label %terminate.lpad.i.i516

.noexc.i.i517:                                    ; preds = %if.then.i.i.i513
  %weak_count_.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = atomicrmw sub ptr %weak_count_.i.i.i.i518, i32 1 acq_rel, align 4
  %cmp.i.i.i.i519 = icmp eq i32 %218, 1
  br i1 %cmp.i.i.i.i519, label %if.then.i.i.i.i520, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i.i.i520:                               ; preds = %.noexc.i.i517
  %vtable.i.i.i.i521 = load ptr, ptr %215, align 8, !tbaa !35
  %vfn.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i521, i64 24
  %219 = load ptr, ptr %vfn.i.i.i.i522, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit unwind label %terminate.lpad.i.i516

terminate.lpad.i.i516:                            ; preds = %if.then.i.i.i.i520, %if.then.i.i.i513
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit: ; preds = %invoke.cont355, %if.then.i.i510, %.noexc.i.i517, %if.then.i.i.i.i520
  %222 = load ptr, ptr %pn.i495, align 8, !tbaa !37
  %cmp.not.i.i524 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i524, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit
  %use_count_.i.i.i526 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %223 = atomicrmw sub ptr %use_count_.i.i.i526, i32 1 acq_rel, align 4
  %cmp.i.i.i527 = icmp eq i32 %223, 1
  br i1 %cmp.i.i.i527, label %if.then.i.i.i528, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i528:                                 ; preds = %if.then.i.i525
  %vtable.i.i.i529 = load ptr, ptr %222, align 8, !tbaa !35
  %vfn.i.i.i530 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i529, i64 16
  %224 = load ptr, ptr %vfn.i.i.i530, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %.noexc.i.i532 unwind label %terminate.lpad.i.i531

.noexc.i.i532:                                    ; preds = %if.then.i.i.i528
  %weak_count_.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %225 = atomicrmw sub ptr %weak_count_.i.i.i.i533, i32 1 acq_rel, align 4
  %cmp.i.i.i.i534 = icmp eq i32 %225, 1
  br i1 %cmp.i.i.i.i534, label %if.then.i.i.i.i535, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit

if.then.i.i.i.i535:                               ; preds = %.noexc.i.i532
  %vtable.i.i.i.i536 = load ptr, ptr %222, align 8, !tbaa !35
  %vfn.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i536, i64 24
  %226 = load ptr, ptr %vfn.i.i.i.i537, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit unwind label %terminate.lpad.i.i531

terminate.lpad.i.i531:                            ; preds = %if.then.i.i.i.i535, %if.then.i.i.i528
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit, %if.then.i.i525, %.noexc.i.i532, %if.then.i.i.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp343)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  call void @llvm.lifetime.start.p0(ptr nonnull %cf2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp360)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp361)
  %call364 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  invoke void @_ZN8QuantLib16EuropeanExerciseC1ERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(36) %call364, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont363
  store ptr %call364, ptr %ref.tmp361, align 8, !tbaa !98
  %pn.i538 = getelementptr inbounds nuw i8, ptr %ref.tmp361, i64 8
  store ptr null, ptr %pn.i538, align 8, !tbaa !37
  %call.i.i.i539 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont368 unwind label %lpad.i.i.i540

lpad.i.i.i540:                                    ; preds = %invoke.cont366
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = call ptr @__cxa_begin_catch(ptr %230) #23
  %vtable.i.i.i.i541 = load ptr, ptr %call364, align 8, !tbaa !35
  %vfn.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i541, i64 8
  %232 = load ptr, ptr %vfn.i.i.i.i542, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(36) %call364) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i546 unwind label %lpad5.i.i.i543

lpad5.i.i.i543:                                   ; preds = %lpad.i.i.i540
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i545 unwind label %terminate.lpad.i.i.i544

terminate.lpad.i.i.i544:                          ; preds = %lpad5.i.i.i543
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

unreachable.i.i.i546:                             ; preds = %lpad.i.i.i540
  unreachable

lpad.body.i545:                                   ; preds = %lpad5.i.i.i543
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i538) #23
  br label %ehcleanup376

invoke.cont368:                                   ; preds = %invoke.cont366
  %use_count_.i.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %call.i.i.i539, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i547, align 8, !tbaa !87
  %weak_count_.i.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %call.i.i.i539, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i548, align 4, !tbaa !89
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE, i64 16), ptr %call.i.i.i539, align 8, !tbaa !35
  %px_.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %call.i.i.i539, i64 16
  store ptr %call364, ptr %px_.i.i.i.i549, align 8, !tbaa !100
  store ptr %call.i.i.i539, ptr %pn.i538, align 8, !tbaa !37
  invoke void @_ZN5boost11make_sharedIN8QuantLib8SwaptionEJRNS_10shared_ptrINS1_11VanillaSwapEEENS3_INS1_8ExerciseEEEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.61") align 8 %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(16) %targSwap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  invoke void @_ZN8QuantLib17SwaptionCashFlowsC1ERKN5boost10shared_ptrINS_8SwaptionEEERKNS_6HandleINS_18YieldTermStructureEEEb(ptr noundef nonnull align 8 dereferenceable(216) %cf2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(16) %discountCurve_, i1 noundef zeroext true)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont370
  %pn.i552 = getelementptr inbounds nuw i8, ptr %ref.tmp360, i64 8
  %236 = load ptr, ptr %pn.i552, align 8, !tbaa !37
  %cmp.not.i.i553 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i553, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit567, label %if.then.i.i554

if.then.i.i554:                                   ; preds = %invoke.cont373
  %use_count_.i.i.i555 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %237 = atomicrmw sub ptr %use_count_.i.i.i555, i32 1 acq_rel, align 4
  %cmp.i.i.i556 = icmp eq i32 %237, 1
  br i1 %cmp.i.i.i556, label %if.then.i.i.i557, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit567

if.then.i.i.i557:                                 ; preds = %if.then.i.i554
  %vtable.i.i.i558 = load ptr, ptr %236, align 8, !tbaa !35
  %vfn.i.i.i559 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i558, i64 16
  %238 = load ptr, ptr %vfn.i.i.i559, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %.noexc.i.i561 unwind label %terminate.lpad.i.i560

.noexc.i.i561:                                    ; preds = %if.then.i.i.i557
  %weak_count_.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %239 = atomicrmw sub ptr %weak_count_.i.i.i.i562, i32 1 acq_rel, align 4
  %cmp.i.i.i.i563 = icmp eq i32 %239, 1
  br i1 %cmp.i.i.i.i563, label %if.then.i.i.i.i564, label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit567

if.then.i.i.i.i564:                               ; preds = %.noexc.i.i561
  %vtable.i.i.i.i565 = load ptr, ptr %236, align 8, !tbaa !35
  %vfn.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i565, i64 24
  %240 = load ptr, ptr %vfn.i.i.i.i566, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit567 unwind label %terminate.lpad.i.i560

terminate.lpad.i.i560:                            ; preds = %if.then.i.i.i.i564, %if.then.i.i.i557
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit567: ; preds = %invoke.cont373, %if.then.i.i554, %.noexc.i.i561, %if.then.i.i.i.i564
  %243 = load ptr, ptr %pn.i538, align 8, !tbaa !37
  %cmp.not.i.i569 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i569, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit567
  %use_count_.i.i.i571 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %244 = atomicrmw sub ptr %use_count_.i.i.i571, i32 1 acq_rel, align 4
  %cmp.i.i.i572 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i572, label %if.then.i.i.i573, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583

if.then.i.i.i573:                                 ; preds = %if.then.i.i570
  %vtable.i.i.i574 = load ptr, ptr %243, align 8, !tbaa !35
  %vfn.i.i.i575 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i574, i64 16
  %245 = load ptr, ptr %vfn.i.i.i575, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %.noexc.i.i577 unwind label %terminate.lpad.i.i576

.noexc.i.i577:                                    ; preds = %if.then.i.i.i573
  %weak_count_.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = atomicrmw sub ptr %weak_count_.i.i.i.i578, i32 1 acq_rel, align 4
  %cmp.i.i.i.i579 = icmp eq i32 %246, 1
  br i1 %cmp.i.i.i.i579, label %if.then.i.i.i.i580, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583

if.then.i.i.i.i580:                               ; preds = %.noexc.i.i577
  %vtable.i.i.i.i581 = load ptr, ptr %243, align 8, !tbaa !35
  %vfn.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i581, i64 24
  %247 = load ptr, ptr %vfn.i.i.i.i582, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583 unwind label %terminate.lpad.i.i576

terminate.lpad.i.i576:                            ; preds = %if.then.i.i.i.i580, %if.then.i.i.i573
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583: ; preds = %_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev.exit567, %if.then.i.i570, %.noexc.i.i577, %if.then.i.i.i.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp360)
  %annuityWeights_.i = getelementptr inbounds nuw i8, ptr %cfs, i64 152
  %250 = load ptr, ptr %annuityWeights_.i, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cfs, i64 160
  %251 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not889 = icmp eq ptr %250, %251
  br i1 %cmp.i.not889, label %for.cond.cleanup395, label %for.body

for.body396.lr.ph:                                ; preds = %for.body
  %sub.ptr.lhs.cast.i = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %fixedTimes_.i = getelementptr inbounds nuw i8, ptr %cfs, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %cfs, i64 112
  %252 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %252, i64 -8
  %253 = load double, ptr %add.ptr.i.i, align 8, !tbaa !77
  %254 = load ptr, ptr %fixedTimes_.i, align 8, !tbaa !102
  br label %for.body396

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %entry
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup558

lpad5:                                            ; preds = %invoke.cont4
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup558

lpad9:                                            ; preds = %.noexc121, %.noexc120, %invoke.cont12, %cond.false.i116, %_ZN8QuantLib10DayCounterD2Ev.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup556

lpad20:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad24:                                           ; preds = %invoke.cont21
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont25
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad36:                                           ; preds = %invoke.cont33
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont37
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad36
  %.pn = phi { ptr, i32 } [ %262, %lpad39 ], [ %261, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %260, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %259, %lpad24 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup44 ], [ %258, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup556

lpad48:                                           ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit158
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad52:                                           ; preds = %invoke.cont54, %invoke.cont53
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup554

lpad61:                                           ; preds = %cond.false.i164, %invoke.cont62
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad69:                                           ; preds = %cond.false.i168, %invoke.cont74
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60) #23
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad69, %lpad61
  %.pn64 = phi { ptr, i32 } [ %266, %lpad69 ], [ %265, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %ehcleanup553

lpad84:                                           ; preds = %cond.false.i188, %invoke.cont85
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad93:                                           ; preds = %invoke.cont94
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #23
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad93, %lpad84
  %.pn66 = phi { ptr, i32 } [ %268, %lpad93 ], [ %267, %lpad84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %ehcleanup552

lpad105:                                          ; preds = %cond.false.i210, %invoke.cont106
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup551

lpad112:                                          ; preds = %invoke.cont110
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont113
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad115, %lpad112
  %.pn68 = phi { ptr, i32 } [ %271, %lpad115 ], [ %270, %lpad112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp103) #23
  br label %ehcleanup551

lpad124:                                          ; preds = %cond.false.i231, %invoke.cont125
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad131:                                          ; preds = %invoke.cont129
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad134:                                          ; preds = %invoke.cont135, %invoke.cont132
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad134, %lpad131
  %.pn70 = phi { ptr, i32 } [ %274, %lpad134 ], [ %273, %lpad131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123) #23
  br label %ehcleanup549

lpad144:                                          ; preds = %cond.false.i252, %invoke.cont151
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad157:                                          ; preds = %invoke.cont155
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad160:                                          ; preds = %invoke.cont161, %invoke.cont158
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad160, %lpad157
  %.pn72 = phi { ptr, i32 } [ %277, %lpad160 ], [ %276, %lpad157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp149) #23
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup165, %lpad144
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup165 ], [ %275, %lpad144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  br label %ehcleanup547

lpad171:                                          ; preds = %cond.false.i285, %cond.false.i278, %invoke.cont178
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad184:                                          ; preds = %invoke.cont182
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad187:                                          ; preds = %invoke.cont188, %invoke.cont185
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad187, %lpad184
  %.pn75 = phi { ptr, i32 } [ %280, %lpad187 ], [ %279, %lpad184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp176) #23
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup192, %lpad171
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup192 ], [ %278, %lpad171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  br label %ehcleanup545

lpad201:                                          ; preds = %cond.false.i306, %invoke.cont202
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp195)
  br label %ehcleanup543

lpad218:                                          ; preds = %cond.false.i311, %invoke.cont219
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  br label %ehcleanup541

lpad234:                                          ; preds = %cond.false.i317, %invoke.cont235
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp230)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp228)
  br label %ehcleanup539

lpad244:                                          ; preds = %cond.false.i491, %cond.false.i486, %cond.false.i481, %cond.false.i424, %cond.false.i367, %cond.false.i323, %invoke.cont338, %invoke.cont334, %invoke.cont330
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad248:                                          ; preds = %invoke.cont245
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad263:                                          ; preds = %invoke.cont262
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp247) #23
  br label %ehcleanup266.thread

ehcleanup266.thread:                              ; preds = %lpad263, %lpad.body.i
  %.pn78.ph = phi { ptr, i32 } [ %129, %lpad.body.i ], [ %286, %lpad263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp251) #23
  br label %ehcleanup269

cleanup.action:                                   ; preds = %invoke.cont258, %invoke.cont256, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp252)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp251) #23
  call void @_ZdlPvm(ptr noundef nonnull %call250, i64 noundef 392) #27
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup266.thread, %cleanup.action, %lpad248
  %.pn78.pn = phi { ptr, i32 } [ %287, %cleanup.action ], [ %.pn78.ph, %ehcleanup266.thread ], [ %285, %lpad248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp247)
  br label %ehcleanup538

lpad273:                                          ; preds = %invoke.cont270
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad290:                                          ; preds = %invoke.cont289
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp272) #23
  br label %ehcleanup293.thread

ehcleanup293.thread:                              ; preds = %lpad290, %lpad.body.i384
  %.pn81.ph = phi { ptr, i32 } [ %157, %lpad.body.i384 ], [ %289, %lpad290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp276) #23
  br label %ehcleanup299

cleanup.action297:                                ; preds = %invoke.cont284, %invoke.cont282, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit376
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp278)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp276) #23
  call void @_ZdlPvm(ptr noundef nonnull %call275, i64 noundef 392) #27
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup293.thread, %cleanup.action297, %lpad273
  %.pn81.pn = phi { ptr, i32 } [ %290, %cleanup.action297 ], [ %.pn81.ph, %ehcleanup293.thread ], [ %288, %lpad273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp272)
  br label %ehcleanup538

lpad303:                                          ; preds = %invoke.cont300
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad320:                                          ; preds = %invoke.cont319
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib13PricingEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp302) #23
  br label %ehcleanup323.thread

ehcleanup323.thread:                              ; preds = %lpad320, %lpad.body.i441
  %.pn84.ph = phi { ptr, i32 } [ %185, %lpad.body.i441 ], [ %292, %lpad320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp306) #23
  br label %ehcleanup329

cleanup.action327:                                ; preds = %invoke.cont314, %invoke.cont312, %_ZN8QuantLib6HandleINS_18YieldTermStructureEEC2ERKS2_.exit433
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp306) #23
  call void @_ZdlPvm(ptr noundef nonnull %call305, i64 noundef 392) #27
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %ehcleanup323.thread, %cleanup.action327, %lpad303
  %.pn84.pn = phi { ptr, i32 } [ %293, %cleanup.action327 ], [ %.pn84.ph, %ehcleanup323.thread ], [ %291, %lpad303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp302)
  br label %ehcleanup538

lpad344:                                          ; preds = %invoke.cont340
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad347:                                          ; preds = %invoke.cont345
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call346, i64 noundef 40) #27
  br label %ehcleanup358

lpad351:                                          ; preds = %invoke.cont350
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad354:                                          ; preds = %invoke.cont352
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp342) #23
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %lpad354, %lpad351
  %.pn87 = phi { ptr, i32 } [ %297, %lpad354 ], [ %296, %lpad351 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp343) #23
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %lpad344, %lpad.body.i502, %ehcleanup357, %lpad347
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup357 ], [ %295, %lpad347 ], [ %294, %lpad344 ], [ %212, %lpad.body.i502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp343)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  br label %ehcleanup537

lpad362:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad365:                                          ; preds = %invoke.cont363
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call364, i64 noundef 40) #27
  br label %ehcleanup376

lpad369:                                          ; preds = %invoke.cont368
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad372:                                          ; preds = %invoke.cont370
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib8SwaptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp360) #23
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad372, %lpad369
  %.pn90 = phi { ptr, i32 } [ %301, %lpad372 ], [ %300, %lpad369 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361) #23
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad362, %lpad.body.i545, %ehcleanup375, %lpad365
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %ehcleanup375 ], [ %299, %lpad365 ], [ %298, %lpad362 ], [ %233, %lpad.body.i545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp361)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp360)
  br label %ehcleanup535

for.body:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583, %for.body
  %sumTauj.0891 = phi double [ %add, %for.body ], [ 0.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583 ]
  %__begin1.sroa.0.0890 = phi ptr [ %incdec.ptr.i, %for.body ], [ %250, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583 ]
  %302 = load double, ptr %__begin1.sroa.0.0890, align 8, !tbaa !77
  %add = fadd double %sumTauj.0891, %302
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0890, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %251
  br i1 %cmp.i.not, label %for.body396.lr.ph, label %for.body

for.cond.cleanup395:                              ; preds = %for.body396, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583
  %sumTauj.0.lcssa988 = phi double [ 0.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583 ], [ %add, %for.body396 ]
  %sumTaujDeltaT.0.lcssa = phi double [ 0.000000e+00, %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit583 ], [ %307, %for.body396 ]
  %floatWeights_.i = getelementptr inbounds nuw i8, ptr %cfs, i64 56
  %303 = load ptr, ptr %floatWeights_.i, align 8, !tbaa !3
  %_M_finish.i586 = getelementptr inbounds nuw i8, ptr %cfs, i64 64
  %304 = load ptr, ptr %_M_finish.i586, align 8, !tbaa !3
  %cmp.i590.not896 = icmp eq ptr %303, %304
  br i1 %cmp.i590.not896, label %for.cond.cleanup438, label %for.body423

for.body396:                                      ; preds = %for.body396.lr.ph, %for.body396
  %k389.0894 = phi i64 [ 0, %for.body396.lr.ph ], [ %inc, %for.body396 ]
  %sumTaujDeltaT.0893 = phi double [ 0.000000e+00, %for.body396.lr.ph ], [ %307, %for.body396 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %k389.0894
  %305 = load double, ptr %add.ptr.i, align 8, !tbaa !77
  %add.ptr.i589 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %k389.0894
  %306 = load double, ptr %add.ptr.i589, align 8, !tbaa !77
  %sub = fsub double %253, %306
  %307 = call double @llvm.fmuladd.f64(double %305, double %sub, double %sumTaujDeltaT.0893)
  %inc = add nuw i64 %k389.0894, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup395, label %for.body396, !llvm.loop !142

for.body439.lr.ph:                                ; preds = %for.body423
  %sub.ptr.lhs.cast.i594 = ptrtoint ptr %304 to i64
  %sub.ptr.rhs.cast.i595 = ptrtoint ptr %303 to i64
  %sub.ptr.sub.i596 = sub i64 %sub.ptr.lhs.cast.i594, %sub.ptr.rhs.cast.i595
  %sub.ptr.div.i597 = ashr exact i64 %sub.ptr.sub.i596, 3
  %floatTimes_.i = getelementptr inbounds nuw i8, ptr %cfs, i64 32
  %_M_finish.i.i601 = getelementptr inbounds nuw i8, ptr %cfs, i64 40
  %308 = load ptr, ptr %_M_finish.i.i601, align 8, !tbaa !3
  %add.ptr.i.i602 = getelementptr inbounds i8, ptr %308, i64 -8
  %309 = load double, ptr %add.ptr.i.i602, align 8, !tbaa !77
  %310 = load ptr, ptr %floatTimes_.i, align 8, !tbaa !102
  br label %for.body439

for.body423:                                      ; preds = %for.cond.cleanup395, %for.body423
  %sumWi.0898 = phi double [ %add426, %for.body423 ], [ 0.000000e+00, %for.cond.cleanup395 ]
  %__begin1414.sroa.0.0897 = phi ptr [ %incdec.ptr.i591, %for.body423 ], [ %303, %for.cond.cleanup395 ]
  %311 = load double, ptr %__begin1414.sroa.0.0897, align 8, !tbaa !77
  %add426 = fadd double %sumWi.0898, %311
  %incdec.ptr.i591 = getelementptr inbounds nuw i8, ptr %__begin1414.sroa.0.0897, i64 8
  %cmp.i590.not = icmp eq ptr %incdec.ptr.i591, %304
  br i1 %cmp.i590.not, label %for.body439.lr.ph, label %for.body423

for.cond.cleanup438:                              ; preds = %for.body439, %for.cond.cleanup395
  %sumWi.0.lcssa990 = phi double [ 0.000000e+00, %for.cond.cleanup395 ], [ %add426, %for.body439 ]
  %sumWiDeltaT.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup395 ], [ %316, %for.body439 ]
  %312 = fneg double %sumTauj.0.lcssa988
  %neg = fmul double %sumWiDeltaT.0.lcssa, %312
  %313 = call double @llvm.fmuladd.f64(double %sumTaujDeltaT.0.lcssa, double %sumWi.0.lcssa990, double %neg)
  %div457 = fdiv double %312, %313
  %div458 = fdiv double %sumTaujDeltaT.0.lcssa, %313
  call void @llvm.lifetime.start.p0(ptr nonnull %dc)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  invoke void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.18") align 8 %agg.tmp.i, i32 noundef 0)
          to label %invoke.cont460 unwind label %lpad459

for.body439:                                      ; preds = %for.body439.lr.ph, %for.body439
  %k431.0902 = phi i64 [ 0, %for.body439.lr.ph ], [ %inc452, %for.body439 ]
  %sumWiDeltaT.0901 = phi double [ 0.000000e+00, %for.body439.lr.ph ], [ %316, %for.body439 ]
  %add.ptr.i600 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %k431.0902
  %314 = load double, ptr %add.ptr.i600, align 8, !tbaa !77
  %add.ptr.i604 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %k431.0902
  %315 = load double, ptr %add.ptr.i604, align 8, !tbaa !77
  %sub449 = fsub double %309, %315
  %316 = call double @llvm.fmuladd.f64(double %314, double %sub449, double %sumWiDeltaT.0901)
  %inc452 = add nuw i64 %k431.0902, 1
  %exitcond916.not = icmp eq i64 %inc452, %sub.ptr.div.i597
  br i1 %exitcond916.not, label %for.cond.cleanup438, label %for.body439, !llvm.loop !143

invoke.cont460:                                   ; preds = %for.cond.cleanup438
  %317 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !107
  store ptr %317, ptr %dc, align 8, !tbaa !107
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %dc, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %318 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %318, ptr %pn.i.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %_M_finish.i.i606 = getelementptr inbounds nuw i8, ptr %cfs, i64 112
  %319 = load ptr, ptr %_M_finish.i.i606, align 8, !tbaa !3
  %add.ptr.i.i607 = getelementptr inbounds i8, ptr %319, i64 -8
  %320 = load double, ptr %add.ptr.i.i607, align 8, !tbaa !77
  %321 = load ptr, ptr %_M_finish.i586, align 8, !tbaa !108
  %322 = load ptr, ptr %floatWeights_.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i610 = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast.i611 = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i612 = sub i64 %sub.ptr.lhs.cast.i610, %sub.ptr.rhs.cast.i611
  %sub.ptr.div.i613 = ashr exact i64 %sub.ptr.sub.i612, 3
  %sub471 = add nsw i64 %sub.ptr.div.i613, -1
  %cmp472904 = icmp ugt i64 %sub471, 1
  br i1 %cmp472904, label %for.body474.lr.ph, label %for.cond489.preheader

for.body474.lr.ph:                                ; preds = %invoke.cont460
  %floatTimes_.i616 = getelementptr inbounds nuw i8, ptr %cfs, i64 32
  %323 = load ptr, ptr %floatTimes_.i616, align 8, !tbaa !102
  br label %for.body474

for.cond489.preheader:                            ; preds = %for.body474, %invoke.cont460
  %sumBase.0.lcssa = phi double [ 0.000000e+00, %invoke.cont460 ], [ %331, %for.body474 ]
  %floatWeights_.i618 = getelementptr inbounds nuw i8, ptr %cf2, i64 56
  %_M_finish.i619 = getelementptr inbounds nuw i8, ptr %cf2, i64 64
  %324 = load ptr, ptr %_M_finish.i619, align 8, !tbaa !108
  %325 = load ptr, ptr %floatWeights_.i618, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i620 = ptrtoint ptr %324 to i64
  %sub.ptr.rhs.cast.i621 = ptrtoint ptr %325 to i64
  %sub.ptr.sub.i622 = sub i64 %sub.ptr.lhs.cast.i620, %sub.ptr.rhs.cast.i621
  %sub.ptr.div.i623 = ashr exact i64 %sub.ptr.sub.i622, 3
  %sub494 = add nsw i64 %sub.ptr.div.i623, -1
  %cmp495908 = icmp ugt i64 %sub494, 1
  br i1 %cmp495908, label %for.body497.lr.ph, label %for.cond.cleanup496

for.body497.lr.ph:                                ; preds = %for.cond489.preheader
  %floatTimes_.i631 = getelementptr inbounds nuw i8, ptr %cf2, i64 32
  %326 = load ptr, ptr %floatTimes_.i631, align 8, !tbaa !102
  br label %for.body497

lpad459:                                          ; preds = %for.cond.cleanup438
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup526

for.body474:                                      ; preds = %for.body474.lr.ph, %for.body474
  %k465.0906 = phi i64 [ 1, %for.body474.lr.ph ], [ %inc485, %for.body474 ]
  %sumBase.0905 = phi double [ 0.000000e+00, %for.body474.lr.ph ], [ %331, %for.body474 ]
  %add.ptr.i615 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %k465.0906
  %328 = load double, ptr %add.ptr.i615, align 8, !tbaa !77
  %add.ptr.i617 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %k465.0906
  %329 = load double, ptr %add.ptr.i617, align 8, !tbaa !77
  %sub481 = fsub double %320, %329
  %330 = call double @llvm.fmuladd.f64(double %div457, double %sub481, double %div458)
  %331 = call double @llvm.fmuladd.f64(double %328, double %330, double %sumBase.0905)
  %inc485 = add nuw i64 %k465.0906, 1
  %exitcond917.not = icmp eq i64 %inc485, %sub471
  br i1 %exitcond917.not, label %for.cond489.preheader, label %for.body474, !llvm.loop !144

for.cond.cleanup496:                              ; preds = %for.body497, %for.cond489.preheader
  %sumTarg.0.lcssa = phi double [ 0.000000e+00, %for.cond489.preheader ], [ %336, %for.body497 ]
  %sub511 = fsub double %sumTarg.0.lcssa, %sumBase.0.lcssa
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %sub511, ptr %lambda_, align 8, !tbaa !110
  %332 = load ptr, ptr %targSwap, align 8, !tbaa !79
  %cmp.not.i624 = icmp eq ptr %332, null
  br i1 %cmp.not.i624, label %cond.false.i625, label %invoke.cont513, !prof !41

cond.false.i625:                                  ; preds = %for.cond.cleanup496
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc627 unwind label %lpad512

.noexc627:                                        ; preds = %cond.false.i625
  %.pre.i626 = load ptr, ptr %targSwap, align 8, !tbaa !79
  br label %invoke.cont513

for.body497:                                      ; preds = %for.body497.lr.ph, %for.body497
  %k488.0910 = phi i64 [ 1, %for.body497.lr.ph ], [ %inc508, %for.body497 ]
  %sumTarg.0909 = phi double [ 0.000000e+00, %for.body497.lr.ph ], [ %336, %for.body497 ]
  %add.ptr.i630 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %k488.0910
  %333 = load double, ptr %add.ptr.i630, align 8, !tbaa !77
  %add.ptr.i632 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %k488.0910
  %334 = load double, ptr %add.ptr.i632, align 8, !tbaa !77
  %sub504 = fsub double %320, %334
  %335 = call double @llvm.fmuladd.f64(double %div457, double %sub504, double %div458)
  %336 = call double @llvm.fmuladd.f64(double %333, double %335, double %sumTarg.0909)
  %inc508 = add nuw i64 %k488.0910, 1
  %exitcond918.not = icmp eq i64 %inc508, %sub494
  br i1 %exitcond918.not, label %for.cond.cleanup496, label %for.body497, !llvm.loop !145

invoke.cont513:                                   ; preds = %.noexc627, %for.cond.cleanup496
  %337 = phi ptr [ %332, %for.cond.cleanup496 ], [ %.pre.i626, %.noexc627 ]
  %call516 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674) %337)
          to label %invoke.cont515 unwind label %lpad512

invoke.cont515:                                   ; preds = %invoke.cont513
  %338 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  %cmp.not.i633 = icmp eq ptr %338, null
  br i1 %cmp.not.i633, label %cond.false.i634, label %invoke.cont517, !prof !41

cond.false.i634:                                  ; preds = %invoke.cont515
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11VanillaSwapEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc636 unwind label %lpad512

.noexc636:                                        ; preds = %cond.false.i634
  %.pre.i635 = load ptr, ptr %finlSwap, align 8, !tbaa !79
  br label %invoke.cont517

invoke.cont517:                                   ; preds = %.noexc636, %invoke.cont515
  %339 = phi ptr [ %338, %invoke.cont515 ], [ %.pre.i635, %.noexc636 ]
  %call520 = invoke noundef double @_ZNK8QuantLib19FixedVsFloatingSwap11fixedLegBPSEv(ptr noundef nonnull align 8 dereferenceable(674) %339)
          to label %invoke.cont519 unwind label %lpad512

invoke.cont519:                                   ; preds = %invoke.cont517
  %div521 = fdiv double %call516, %call520
  %annuityScaling_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store double %div521, ptr %annuityScaling_, align 8, !tbaa !112
  %cmp.not.i.i.i639 = icmp eq ptr %318, null
  br i1 %cmp.not.i.i.i639, label %_ZN8QuantLib10DayCounterD2Ev.exit653, label %if.then.i.i.i640

if.then.i.i.i640:                                 ; preds = %invoke.cont519
  %use_count_.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %340 = atomicrmw sub ptr %use_count_.i.i.i.i641, i32 1 acq_rel, align 4
  %cmp.i.i.i.i642 = icmp eq i32 %340, 1
  br i1 %cmp.i.i.i.i642, label %if.then.i.i.i.i643, label %_ZN8QuantLib10DayCounterD2Ev.exit653

if.then.i.i.i.i643:                               ; preds = %if.then.i.i.i640
  %vtable.i.i.i.i644 = load ptr, ptr %318, align 8, !tbaa !35
  %vfn.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i644, i64 16
  %341 = load ptr, ptr %vfn.i.i.i.i645, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %.noexc.i.i.i647 unwind label %terminate.lpad.i.i.i646

.noexc.i.i.i647:                                  ; preds = %if.then.i.i.i.i643
  %weak_count_.i.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %342 = atomicrmw sub ptr %weak_count_.i.i.i.i.i648, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i649 = icmp eq i32 %342, 1
  br i1 %cmp.i.i.i.i.i649, label %if.then.i.i.i.i.i650, label %_ZN8QuantLib10DayCounterD2Ev.exit653

if.then.i.i.i.i.i650:                             ; preds = %.noexc.i.i.i647
  %vtable.i.i.i.i.i651 = load ptr, ptr %318, align 8, !tbaa !35
  %vfn.i.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i651, i64 24
  %343 = load ptr, ptr %vfn.i.i.i.i.i652, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit653 unwind label %terminate.lpad.i.i.i646

terminate.lpad.i.i.i646:                          ; preds = %if.then.i.i.i.i.i650, %if.then.i.i.i.i643
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #24
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit653:             ; preds = %invoke.cont519, %if.then.i.i.i640, %.noexc.i.i.i647, %if.then.i.i.i.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  %exerciseTimes_.i = getelementptr inbounds nuw i8, ptr %cf2, i64 192
  %346 = load ptr, ptr %exerciseTimes_.i, align 8, !tbaa !102
  %tobool.not.i.i.i.i = icmp eq ptr %346, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i654

if.then.i.i.i.i654:                               ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit653
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %cf2, i64 208
  %347 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %347 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i654, %_ZN8QuantLib10DayCounterD2Ev.exit653
  %pn.i.i655 = getelementptr inbounds nuw i8, ptr %cf2, i64 184
  %348 = load ptr, ptr %pn.i.i655, align 8, !tbaa !37
  %cmp.not.i.i.i656 = icmp eq ptr %348, null
  br i1 %cmp.not.i.i.i656, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit, label %if.then.i.i.i657

if.then.i.i.i657:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %use_count_.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %349 = atomicrmw sub ptr %use_count_.i.i.i.i658, i32 1 acq_rel, align 4
  %cmp.i.i.i.i659 = icmp eq i32 %349, 1
  br i1 %cmp.i.i.i.i659, label %if.then.i.i.i1.i, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i657
  %vtable.i.i.i.i660 = load ptr, ptr %348, align 8, !tbaa !35
  %vfn.i.i.i.i661 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i660, i64 16
  %350 = load ptr, ptr %vfn.i.i.i.i661, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %.noexc.i.i.i663 unwind label %terminate.lpad.i.i.i662

.noexc.i.i.i663:                                  ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i664 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %351 = atomicrmw sub ptr %weak_count_.i.i.i.i.i664, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i665 = icmp eq i32 %351, 1
  br i1 %cmp.i.i.i.i.i665, label %if.then.i.i.i.i.i666, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit

if.then.i.i.i.i.i666:                             ; preds = %.noexc.i.i.i663
  %vtable.i.i.i.i.i667 = load ptr, ptr %348, align 8, !tbaa !35
  %vfn.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i667, i64 24
  %352 = load ptr, ptr %vfn.i.i.i.i.i668, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit unwind label %terminate.lpad.i.i.i662

terminate.lpad.i.i.i662:                          ; preds = %if.then.i.i.i.i.i666, %if.then.i.i.i1.i
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #24
  unreachable

_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i657, %.noexc.i.i.i663, %if.then.i.i.i.i.i666
  call void @_ZN8QuantLib13SwapCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %cf2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %cf2)
  %exerciseTimes_.i669 = getelementptr inbounds nuw i8, ptr %cfs, i64 192
  %355 = load ptr, ptr %exerciseTimes_.i669, align 8, !tbaa !102
  %tobool.not.i.i.i.i670 = icmp eq ptr %355, null
  br i1 %tobool.not.i.i.i.i670, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i676, label %if.then.i.i.i.i671

if.then.i.i.i.i671:                               ; preds = %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit
  %_M_end_of_storage.i.i.i672 = getelementptr inbounds nuw i8, ptr %cfs, i64 208
  %356 = load ptr, ptr %_M_end_of_storage.i.i.i672, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i.i673 = ptrtoint ptr %356 to i64
  %sub.ptr.rhs.cast.i.i.i674 = ptrtoint ptr %355 to i64
  %sub.ptr.sub.i.i.i675 = sub i64 %sub.ptr.lhs.cast.i.i.i673, %sub.ptr.rhs.cast.i.i.i674
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %sub.ptr.sub.i.i.i675) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i676

_ZNSt6vectorIdSaIdEED2Ev.exit.i676:               ; preds = %if.then.i.i.i.i671, %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit
  %pn.i.i677 = getelementptr inbounds nuw i8, ptr %cfs, i64 184
  %357 = load ptr, ptr %pn.i.i677, align 8, !tbaa !37
  %cmp.not.i.i.i678 = icmp eq ptr %357, null
  br i1 %cmp.not.i.i.i678, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit692, label %if.then.i.i.i679

if.then.i.i.i679:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i676
  %use_count_.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %358 = atomicrmw sub ptr %use_count_.i.i.i.i680, i32 1 acq_rel, align 4
  %cmp.i.i.i.i681 = icmp eq i32 %358, 1
  br i1 %cmp.i.i.i.i681, label %if.then.i.i.i1.i682, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit692

if.then.i.i.i1.i682:                              ; preds = %if.then.i.i.i679
  %vtable.i.i.i.i683 = load ptr, ptr %357, align 8, !tbaa !35
  %vfn.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i683, i64 16
  %359 = load ptr, ptr %vfn.i.i.i.i684, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %.noexc.i.i.i686 unwind label %terminate.lpad.i.i.i685

.noexc.i.i.i686:                                  ; preds = %if.then.i.i.i1.i682
  %weak_count_.i.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %360 = atomicrmw sub ptr %weak_count_.i.i.i.i.i687, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i688 = icmp eq i32 %360, 1
  br i1 %cmp.i.i.i.i.i688, label %if.then.i.i.i.i.i689, label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit692

if.then.i.i.i.i.i689:                             ; preds = %.noexc.i.i.i686
  %vtable.i.i.i.i.i690 = load ptr, ptr %357, align 8, !tbaa !35
  %vfn.i.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i690, i64 24
  %361 = load ptr, ptr %vfn.i.i.i.i.i691, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit692 unwind label %terminate.lpad.i.i.i685

terminate.lpad.i.i.i685:                          ; preds = %if.then.i.i.i.i.i689, %if.then.i.i.i1.i682
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #24
  unreachable

_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit692:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i676, %if.then.i.i.i679, %.noexc.i.i.i686, %if.then.i.i.i.i.i689
  call void @_ZN8QuantLib13SwapCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %cfs) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %cfs)
  %pn.i693 = getelementptr inbounds nuw i8, ptr %finlSwap, i64 8
  %364 = load ptr, ptr %pn.i693, align 8, !tbaa !37
  %cmp.not.i.i694 = icmp eq ptr %364, null
  br i1 %cmp.not.i.i694, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, label %if.then.i.i695

if.then.i.i695:                                   ; preds = %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit692
  %use_count_.i.i.i696 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %365 = atomicrmw sub ptr %use_count_.i.i.i696, i32 1 acq_rel, align 4
  %cmp.i.i.i697 = icmp eq i32 %365, 1
  br i1 %cmp.i.i.i697, label %if.then.i.i.i698, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i698:                                 ; preds = %if.then.i.i695
  %vtable.i.i.i699 = load ptr, ptr %364, align 8, !tbaa !35
  %vfn.i.i.i700 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i699, i64 16
  %366 = load ptr, ptr %vfn.i.i.i700, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %.noexc.i.i702 unwind label %terminate.lpad.i.i701

.noexc.i.i702:                                    ; preds = %if.then.i.i.i698
  %weak_count_.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %367 = atomicrmw sub ptr %weak_count_.i.i.i.i703, i32 1 acq_rel, align 4
  %cmp.i.i.i.i704 = icmp eq i32 %367, 1
  br i1 %cmp.i.i.i.i704, label %if.then.i.i.i.i705, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i.i.i705:                               ; preds = %.noexc.i.i702
  %vtable.i.i.i.i706 = load ptr, ptr %364, align 8, !tbaa !35
  %vfn.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i706, i64 24
  %368 = load ptr, ptr %vfn.i.i.i.i707, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit unwind label %terminate.lpad.i.i701

terminate.lpad.i.i701:                            ; preds = %if.then.i.i.i.i705, %if.then.i.i.i698
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %_ZN8QuantLib17SwaptionCashFlowsD2Ev.exit692, %if.then.i.i695, %.noexc.i.i702, %if.then.i.i.i.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %finlSwap)
  %pn.i708 = getelementptr inbounds nuw i8, ptr %targSwap, i64 8
  %371 = load ptr, ptr %pn.i708, align 8, !tbaa !37
  %cmp.not.i.i709 = icmp eq ptr %371, null
  br i1 %cmp.not.i.i709, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit723, label %if.then.i.i710

if.then.i.i710:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit
  %use_count_.i.i.i711 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %372 = atomicrmw sub ptr %use_count_.i.i.i711, i32 1 acq_rel, align 4
  %cmp.i.i.i712 = icmp eq i32 %372, 1
  br i1 %cmp.i.i.i712, label %if.then.i.i.i713, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit723

if.then.i.i.i713:                                 ; preds = %if.then.i.i710
  %vtable.i.i.i714 = load ptr, ptr %371, align 8, !tbaa !35
  %vfn.i.i.i715 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i714, i64 16
  %373 = load ptr, ptr %vfn.i.i.i715, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %.noexc.i.i717 unwind label %terminate.lpad.i.i716

.noexc.i.i717:                                    ; preds = %if.then.i.i.i713
  %weak_count_.i.i.i.i718 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %374 = atomicrmw sub ptr %weak_count_.i.i.i.i718, i32 1 acq_rel, align 4
  %cmp.i.i.i.i719 = icmp eq i32 %374, 1
  br i1 %cmp.i.i.i.i719, label %if.then.i.i.i.i720, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit723

if.then.i.i.i.i720:                               ; preds = %.noexc.i.i717
  %vtable.i.i.i.i721 = load ptr, ptr %371, align 8, !tbaa !35
  %vfn.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i721, i64 24
  %375 = load ptr, ptr %vfn.i.i.i.i722, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit723 unwind label %terminate.lpad.i.i716

terminate.lpad.i.i716:                            ; preds = %if.then.i.i.i.i720, %if.then.i.i.i713
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit723: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit, %if.then.i.i710, %.noexc.i.i717, %if.then.i.i.i.i720
  call void @llvm.lifetime.end.p0(ptr nonnull %targSwap)
  %pn.i724 = getelementptr inbounds nuw i8, ptr %baseSwap, i64 8
  %378 = load ptr, ptr %pn.i724, align 8, !tbaa !37
  %cmp.not.i.i725 = icmp eq ptr %378, null
  br i1 %cmp.not.i.i725, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit739, label %if.then.i.i726

if.then.i.i726:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit723
  %use_count_.i.i.i727 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %379 = atomicrmw sub ptr %use_count_.i.i.i727, i32 1 acq_rel, align 4
  %cmp.i.i.i728 = icmp eq i32 %379, 1
  br i1 %cmp.i.i.i728, label %if.then.i.i.i729, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit739

if.then.i.i.i729:                                 ; preds = %if.then.i.i726
  %vtable.i.i.i730 = load ptr, ptr %378, align 8, !tbaa !35
  %vfn.i.i.i731 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i730, i64 16
  %380 = load ptr, ptr %vfn.i.i.i731, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %.noexc.i.i733 unwind label %terminate.lpad.i.i732

.noexc.i.i733:                                    ; preds = %if.then.i.i.i729
  %weak_count_.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %381 = atomicrmw sub ptr %weak_count_.i.i.i.i734, i32 1 acq_rel, align 4
  %cmp.i.i.i.i735 = icmp eq i32 %381, 1
  br i1 %cmp.i.i.i.i735, label %if.then.i.i.i.i736, label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit739

if.then.i.i.i.i736:                               ; preds = %.noexc.i.i733
  %vtable.i.i.i.i737 = load ptr, ptr %378, align 8, !tbaa !35
  %vfn.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i737, i64 24
  %382 = load ptr, ptr %vfn.i.i.i.i738, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit739 unwind label %terminate.lpad.i.i732

terminate.lpad.i.i732:                            ; preds = %if.then.i.i.i.i736, %if.then.i.i.i729
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit739: ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit723, %if.then.i.i726, %.noexc.i.i733, %if.then.i.i.i.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %baseSwap)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 96
  %385 = load ptr, ptr %isRegular_.i, align 8, !tbaa !114
  %tobool.not.i.i.i = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i740

if.then.i.i.i740:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit739
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 128
  %386 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i741 = ptrtoint ptr %386 to i64
  %sub.ptr.rhs.cast.i.i.i742 = ptrtoint ptr %385 to i64
  %sub.ptr.sub.i.i.i743 = sub i64 %sub.ptr.lhs.cast.i.i.i741, %sub.ptr.rhs.cast.i.i.i742
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i743, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %386, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i743) #27
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i740, %_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev.exit739
  %dates_.i = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 72
  %387 = load ptr, ptr %dates_.i, align 8, !tbaa !119
  %tobool.not.i.i.i.i744 = icmp eq ptr %387, null
  br i1 %tobool.not.i.i.i.i744, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i745

if.then.i.i.i.i745:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i746 = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 88
  %388 = load ptr, ptr %_M_end_of_storage.i.i.i746, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %388 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %387 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %sub.ptr.sub.i.i3.i) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i745, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i747 = getelementptr inbounds nuw i8, ptr %targFloatSchedule, i64 24
  %389 = load ptr, ptr %pn.i.i.i747, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %389, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %390 = atomicrmw sub ptr %use_count_.i.i.i.i.i748, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i749 = icmp eq i32 %390, 1
  br i1 %cmp.i.i.i.i.i749, label %if.then.i.i.i.i.i750, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i750:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i751 = load ptr, ptr %389, align 8, !tbaa !35
  %vfn.i.i.i.i.i752 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i751, i64 16
  %391 = load ptr, ptr %vfn.i.i.i.i.i752, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i750
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %389, i64 12
  %392 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %392, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %389, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %393 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i750
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %targFloatSchedule)
  %isRegular_.i753 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 96
  %396 = load ptr, ptr %isRegular_.i753, align 8, !tbaa !114
  %tobool.not.i.i.i754 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i754, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i766, label %if.then.i.i.i755

if.then.i.i.i755:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  %_M_end_of_storage.i.i.i.i756 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 128
  %397 = load ptr, ptr %_M_end_of_storage.i.i.i.i756, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i757 = ptrtoint ptr %397 to i64
  %sub.ptr.rhs.cast.i.i.i758 = ptrtoint ptr %396 to i64
  %sub.ptr.sub.i.i.i759 = sub i64 %sub.ptr.lhs.cast.i.i.i757, %sub.ptr.rhs.cast.i.i.i758
  %sub.ptr.div.i.i.i760 = ashr exact i64 %sub.ptr.sub.i.i.i759, 3
  %idx.neg.i.i.i761 = sub nsw i64 0, %sub.ptr.div.i.i.i760
  %add.ptr.i.i.i762 = getelementptr inbounds [8 x i8], ptr %397, i64 %idx.neg.i.i.i761
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i762, i64 noundef %sub.ptr.sub.i.i.i759) #27
  store ptr null, ptr %isRegular_.i753, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i763 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i763, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i764, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i765 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i765, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i756, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i766

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i766:        ; preds = %if.then.i.i.i755, %_ZN8QuantLib8CalendarD2Ev.exit.i
  %dates_.i767 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 72
  %398 = load ptr, ptr %dates_.i767, align 8, !tbaa !119
  %tobool.not.i.i.i.i768 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i.i.i768, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i774, label %if.then.i.i.i.i769

if.then.i.i.i.i769:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i766
  %_M_end_of_storage.i.i.i770 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 88
  %399 = load ptr, ptr %_M_end_of_storage.i.i.i770, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i771 = ptrtoint ptr %399 to i64
  %sub.ptr.rhs.cast.i.i2.i772 = ptrtoint ptr %398 to i64
  %sub.ptr.sub.i.i3.i773 = sub i64 %sub.ptr.lhs.cast.i.i1.i771, %sub.ptr.rhs.cast.i.i2.i772
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %sub.ptr.sub.i.i3.i773) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i774

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i774: ; preds = %if.then.i.i.i.i769, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i766
  %pn.i.i.i775 = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 24
  %400 = load ptr, ptr %pn.i.i.i775, align 8, !tbaa !37
  %cmp.not.i.i.i.i776 = icmp eq ptr %400, null
  br i1 %cmp.not.i.i.i.i776, label %_ZN8QuantLib8CalendarD2Ev.exit.i780, label %if.then.i.i.i4.i777

if.then.i.i.i4.i777:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i774
  %use_count_.i.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %401 = atomicrmw sub ptr %use_count_.i.i.i.i.i778, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i779 = icmp eq i32 %401, 1
  br i1 %cmp.i.i.i.i.i779, label %if.then.i.i.i.i.i783, label %_ZN8QuantLib8CalendarD2Ev.exit.i780

if.then.i.i.i.i.i783:                             ; preds = %if.then.i.i.i4.i777
  %vtable.i.i.i.i.i784 = load ptr, ptr %400, align 8, !tbaa !35
  %vfn.i.i.i.i.i785 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i784, i64 16
  %402 = load ptr, ptr %vfn.i.i.i.i.i785, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %.noexc.i.i.i.i787 unwind label %terminate.lpad.i.i.i.i786

.noexc.i.i.i.i787:                                ; preds = %if.then.i.i.i.i.i783
  %weak_count_.i.i.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %403 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i788, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i789 = icmp eq i32 %403, 1
  br i1 %cmp.i.i.i.i.i.i789, label %if.then.i.i.i.i.i.i790, label %_ZN8QuantLib8CalendarD2Ev.exit.i780

if.then.i.i.i.i.i.i790:                           ; preds = %.noexc.i.i.i.i787
  %vtable.i.i.i.i.i.i791 = load ptr, ptr %400, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i791, i64 24
  %404 = load ptr, ptr %vfn.i.i.i.i.i.i792, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i780 unwind label %terminate.lpad.i.i.i.i786

terminate.lpad.i.i.i.i786:                        ; preds = %if.then.i.i.i.i.i.i790, %if.then.i.i.i.i.i783
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i780:              ; preds = %if.then.i.i.i.i.i.i790, %.noexc.i.i.i.i787, %if.then.i.i.i4.i777, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFloatSchedule)
  %isRegular_.i794 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 96
  %407 = load ptr, ptr %isRegular_.i794, align 8, !tbaa !114
  %tobool.not.i.i.i795 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i.i795, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i807, label %if.then.i.i.i796

if.then.i.i.i796:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i780
  %_M_end_of_storage.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 128
  %408 = load ptr, ptr %_M_end_of_storage.i.i.i.i797, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i798 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast.i.i.i799 = ptrtoint ptr %407 to i64
  %sub.ptr.sub.i.i.i800 = sub i64 %sub.ptr.lhs.cast.i.i.i798, %sub.ptr.rhs.cast.i.i.i799
  %sub.ptr.div.i.i.i801 = ashr exact i64 %sub.ptr.sub.i.i.i800, 3
  %idx.neg.i.i.i802 = sub nsw i64 0, %sub.ptr.div.i.i.i801
  %add.ptr.i.i.i803 = getelementptr inbounds [8 x i8], ptr %408, i64 %idx.neg.i.i.i802
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i803, i64 noundef %sub.ptr.sub.i.i.i800) #27
  store ptr null, ptr %isRegular_.i794, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i804 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i804, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i805, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i806, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i797, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i807

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i807:        ; preds = %if.then.i.i.i796, %_ZN8QuantLib8CalendarD2Ev.exit.i780
  %dates_.i808 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 72
  %409 = load ptr, ptr %dates_.i808, align 8, !tbaa !119
  %tobool.not.i.i.i.i809 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i.i.i809, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i815, label %if.then.i.i.i.i810

if.then.i.i.i.i810:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i807
  %_M_end_of_storage.i.i.i811 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 88
  %410 = load ptr, ptr %_M_end_of_storage.i.i.i811, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i812 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i.i2.i813 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i.i3.i814 = sub i64 %sub.ptr.lhs.cast.i.i1.i812, %sub.ptr.rhs.cast.i.i2.i813
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %sub.ptr.sub.i.i3.i814) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i815

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i815: ; preds = %if.then.i.i.i.i810, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i807
  %pn.i.i.i816 = getelementptr inbounds nuw i8, ptr %finlFixedSchedule, i64 24
  %411 = load ptr, ptr %pn.i.i.i816, align 8, !tbaa !37
  %cmp.not.i.i.i.i817 = icmp eq ptr %411, null
  br i1 %cmp.not.i.i.i.i817, label %_ZN8QuantLib8CalendarD2Ev.exit.i821, label %if.then.i.i.i4.i818

if.then.i.i.i4.i818:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i815
  %use_count_.i.i.i.i.i819 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %412 = atomicrmw sub ptr %use_count_.i.i.i.i.i819, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i820 = icmp eq i32 %412, 1
  br i1 %cmp.i.i.i.i.i820, label %if.then.i.i.i.i.i824, label %_ZN8QuantLib8CalendarD2Ev.exit.i821

if.then.i.i.i.i.i824:                             ; preds = %if.then.i.i.i4.i818
  %vtable.i.i.i.i.i825 = load ptr, ptr %411, align 8, !tbaa !35
  %vfn.i.i.i.i.i826 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i825, i64 16
  %413 = load ptr, ptr %vfn.i.i.i.i.i826, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %.noexc.i.i.i.i828 unwind label %terminate.lpad.i.i.i.i827

.noexc.i.i.i.i828:                                ; preds = %if.then.i.i.i.i.i824
  %weak_count_.i.i.i.i.i.i829 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %414 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i829, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i830 = icmp eq i32 %414, 1
  br i1 %cmp.i.i.i.i.i.i830, label %if.then.i.i.i.i.i.i831, label %_ZN8QuantLib8CalendarD2Ev.exit.i821

if.then.i.i.i.i.i.i831:                           ; preds = %.noexc.i.i.i.i828
  %vtable.i.i.i.i.i.i832 = load ptr, ptr %411, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i832, i64 24
  %415 = load ptr, ptr %vfn.i.i.i.i.i.i833, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i821 unwind label %terminate.lpad.i.i.i.i827

terminate.lpad.i.i.i.i827:                        ; preds = %if.then.i.i.i.i.i.i831, %if.then.i.i.i.i.i824
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i821:              ; preds = %if.then.i.i.i.i.i.i831, %.noexc.i.i.i.i828, %if.then.i.i.i4.i818, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %finlFixedSchedule)
  %isRegular_.i835 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 96
  %418 = load ptr, ptr %isRegular_.i835, align 8, !tbaa !114
  %tobool.not.i.i.i836 = icmp eq ptr %418, null
  br i1 %tobool.not.i.i.i836, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i848, label %if.then.i.i.i837

if.then.i.i.i837:                                 ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i821
  %_M_end_of_storage.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 128
  %419 = load ptr, ptr %_M_end_of_storage.i.i.i.i838, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i839 = ptrtoint ptr %419 to i64
  %sub.ptr.rhs.cast.i.i.i840 = ptrtoint ptr %418 to i64
  %sub.ptr.sub.i.i.i841 = sub i64 %sub.ptr.lhs.cast.i.i.i839, %sub.ptr.rhs.cast.i.i.i840
  %sub.ptr.div.i.i.i842 = ashr exact i64 %sub.ptr.sub.i.i.i841, 3
  %idx.neg.i.i.i843 = sub nsw i64 0, %sub.ptr.div.i.i.i842
  %add.ptr.i.i.i844 = getelementptr inbounds [8 x i8], ptr %419, i64 %idx.neg.i.i.i843
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i844, i64 noundef %sub.ptr.sub.i.i.i841) #27
  store ptr null, ptr %isRegular_.i835, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i845 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i845, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i846 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i846, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i847, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i838, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i848

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i848:        ; preds = %if.then.i.i.i837, %_ZN8QuantLib8CalendarD2Ev.exit.i821
  %dates_.i849 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 72
  %420 = load ptr, ptr %dates_.i849, align 8, !tbaa !119
  %tobool.not.i.i.i.i850 = icmp eq ptr %420, null
  br i1 %tobool.not.i.i.i.i850, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i856, label %if.then.i.i.i.i851

if.then.i.i.i.i851:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i848
  %_M_end_of_storage.i.i.i852 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 88
  %421 = load ptr, ptr %_M_end_of_storage.i.i.i852, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i1.i853 = ptrtoint ptr %421 to i64
  %sub.ptr.rhs.cast.i.i2.i854 = ptrtoint ptr %420 to i64
  %sub.ptr.sub.i.i3.i855 = sub i64 %sub.ptr.lhs.cast.i.i1.i853, %sub.ptr.rhs.cast.i.i2.i854
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %sub.ptr.sub.i.i3.i855) #27
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i856

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i856: ; preds = %if.then.i.i.i.i851, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i848
  %pn.i.i.i857 = getelementptr inbounds nuw i8, ptr %baseFixedSchedule, i64 24
  %422 = load ptr, ptr %pn.i.i.i857, align 8, !tbaa !37
  %cmp.not.i.i.i.i858 = icmp eq ptr %422, null
  br i1 %cmp.not.i.i.i.i858, label %_ZN8QuantLib8CalendarD2Ev.exit.i862, label %if.then.i.i.i4.i859

if.then.i.i.i4.i859:                              ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i856
  %use_count_.i.i.i.i.i860 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %423 = atomicrmw sub ptr %use_count_.i.i.i.i.i860, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i861 = icmp eq i32 %423, 1
  br i1 %cmp.i.i.i.i.i861, label %if.then.i.i.i.i.i865, label %_ZN8QuantLib8CalendarD2Ev.exit.i862

if.then.i.i.i.i.i865:                             ; preds = %if.then.i.i.i4.i859
  %vtable.i.i.i.i.i866 = load ptr, ptr %422, align 8, !tbaa !35
  %vfn.i.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i866, i64 16
  %424 = load ptr, ptr %vfn.i.i.i.i.i867, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %.noexc.i.i.i.i869 unwind label %terminate.lpad.i.i.i.i868

.noexc.i.i.i.i869:                                ; preds = %if.then.i.i.i.i.i865
  %weak_count_.i.i.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %425 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i870, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i871 = icmp eq i32 %425, 1
  br i1 %cmp.i.i.i.i.i.i871, label %if.then.i.i.i.i.i.i872, label %_ZN8QuantLib8CalendarD2Ev.exit.i862

if.then.i.i.i.i.i.i872:                           ; preds = %.noexc.i.i.i.i869
  %vtable.i.i.i.i.i.i873 = load ptr, ptr %422, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i874 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i873, i64 24
  %426 = load ptr, ptr %vfn.i.i.i.i.i.i874, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i862 unwind label %terminate.lpad.i.i.i.i868

terminate.lpad.i.i.i.i868:                        ; preds = %if.then.i.i.i.i.i.i872, %if.then.i.i.i.i.i865
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #24
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i862:              ; preds = %if.then.i.i.i.i.i.i872, %.noexc.i.i.i.i869, %if.then.i.i.i4.i859, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i856
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFixedSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  ret void

lpad512:                                          ; preds = %cond.false.i634, %cond.false.i625, %invoke.cont517, %invoke.cont513
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc) #23
  br label %ehcleanup526

ehcleanup526:                                     ; preds = %lpad512, %lpad459
  %.pn93 = phi { ptr, i32 } [ %429, %lpad512 ], [ %327, %lpad459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dc)
  call void @_ZN8QuantLib17SwaptionCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %cf2) #23
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %ehcleanup526, %ehcleanup376
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup526 ], [ %.pn90.pn, %ehcleanup376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cf2)
  call void @_ZN8QuantLib17SwaptionCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %cfs) #23
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %ehcleanup535, %ehcleanup358
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %ehcleanup535 ], [ %.pn87.pn, %ehcleanup358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cfs)
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %ehcleanup537, %ehcleanup329, %ehcleanup299, %ehcleanup269, %lpad244
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %ehcleanup537 ], [ %284, %lpad244 ], [ %.pn84.pn, %ehcleanup329 ], [ %.pn81.pn, %ehcleanup299 ], [ %.pn78.pn, %ehcleanup269 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %finlSwap) #23
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %ehcleanup538, %lpad234
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %ehcleanup538 ], [ %283, %lpad234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %finlSwap)
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %targSwap) #23
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %ehcleanup539, %lpad218
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %ehcleanup539 ], [ %282, %lpad218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %targSwap)
  call void @_ZN5boost10shared_ptrIN8QuantLib11VanillaSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseSwap) #23
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %ehcleanup541, %lpad201
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %ehcleanup541 ], [ %281, %lpad201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseSwap)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %targFloatSchedule) #23
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %ehcleanup543, %ehcleanup194
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %ehcleanup543 ], [ %.pn75.pn, %ehcleanup194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %targFloatSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule) #23
  br label %ehcleanup547

ehcleanup547:                                     ; preds = %ehcleanup545, %ehcleanup167
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %ehcleanup545 ], [ %.pn72.pn, %ehcleanup167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFloatSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %finlFixedSchedule) #23
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %ehcleanup547, %ehcleanup139, %lpad124
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup547 ], [ %.pn70, %ehcleanup139 ], [ %272, %lpad124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %finlFixedSchedule)
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %baseFixedSchedule) #23
  br label %ehcleanup551

ehcleanup551:                                     ; preds = %ehcleanup549, %ehcleanup120, %lpad105
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup549 ], [ %.pn68, %ehcleanup120 ], [ %269, %lpad105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFixedSchedule)
  br label %ehcleanup552

ehcleanup552:                                     ; preds = %ehcleanup551, %ehcleanup101
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup551 ], [ %.pn66, %ehcleanup101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  br label %ehcleanup553

ehcleanup553:                                     ; preds = %ehcleanup552, %ehcleanup81
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup552 ], [ %.pn64, %ehcleanup81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveDate)
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %ehcleanup553, %lpad52, %lpad48
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup553 ], [ %264, %lpad52 ], [ %263, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  br label %ehcleanup556

ehcleanup556:                                     ; preds = %ehcleanup45, %ehcleanup554, %lpad9
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %lpad9 ], [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup554 ], [ %.pn.pn.pn.pn, %ehcleanup45 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseSmileSection_) #23
  call void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i64 8)) #23
  br label %ehcleanup558

ehcleanup558:                                     ; preds = %ehcleanup556, %lpad5, %lpad
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup556 ], [ %256, %lpad5 ], [ %255, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection14volatilityImplEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, double noundef %strike) unnamed_addr #5 align 2 {
entry:
  %swapRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %swapRateTarg_, align 8, !tbaa !96
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load double, ptr %lambda_, align 8, !tbaa !110
  %swapRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load double, ptr %swapRateBase_, align 8, !tbaa !92
  %annuityScaling_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load double, ptr %annuityScaling_, align 8, !tbaa !112
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %baseSmileSection_, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %baseSmileSection_, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %5 = phi ptr [ %4, %entry ], [ %.pre.i, %cond.false.i ]
  %add = fadd double %1, 1.000000e+00
  %neg = fneg double %add
  %6 = tail call double @llvm.fmuladd.f64(double %neg, double %2, double %0)
  %sub = fsub double %strike, %6
  %div = fdiv double %sub, %add
  %div4 = fdiv double %div, %3
  %call5 = tail call noundef double @_ZNK8QuantLib12SmileSection10volatilityEdNS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %div4, i32 noundef 1, double noundef 0.000000e+00)
  %7 = load double, ptr %annuityScaling_, align 8, !tbaa !112
  %8 = load double, ptr %lambda_, align 8, !tbaa !110
  %add8 = fadd double %8, 1.000000e+00
  %mul = fmul double %7, %add8
  %mul9 = fmul double %call5, %mul
  ret double %mul9
}

declare noundef double @_ZNK8QuantLib12SmileSection10volatilityEdNS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !146
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !146
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_ZN8QuantLib12SmileSection6updateEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib12SmileSection12exerciseDateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %exerciseDate_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib12SmileSection14volatilityTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %volatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %volatilityType_, align 8, !tbaa !148
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection5shiftEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %shift_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load double, ptr %shift_, align 8, !tbaa !149
  ret double %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib12SmileSection13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %referenceDate_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %referenceDate_, align 8, !tbaa !47
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !47
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12SmileSection13referenceDateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #27
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %referenceDate_

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection12exerciseTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %exerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %exerciseTime_, align 8, !tbaa !150
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12SmileSection10dayCounterEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %dc_
}

declare noundef double @_ZNK8QuantLib12SmileSection11optionPriceEdNS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection4vegaEdd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection7densityEddd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, double noundef) unnamed_addr #6

declare void @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection12varianceImplEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike)
  %mul = fmul double %call, %call
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 80
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %mul5 = fmul double %mul, %call4
  ret double %mul5
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib12SmileSection6updateEv(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-32, 152) (i8, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i64 32), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i64 208), ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE, i64 264), ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  store ptr getelementptr inbounds nuw inrange(-32, 152) (i8, ptr @_ZTCN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE0_NS_12SmileSectionE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE0_NS_12SmileSectionE, i64 208), ptr %add.ptr.i, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTCN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE0_NS_12SmileSectionE, i64 264), ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit.i, %if.then.i.i.i.i1.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr6.i, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %14 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i.not4.i = icmp eq ptr %14, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %15)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %for.cond.cleanup.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %14, %_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !146
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %19 = phi ptr [ %18, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr6.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %22)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 240) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection9minStrikeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %baseSmileSection_, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %baseSmileSection_, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %swapRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load double, ptr %swapRateTarg_, align 8, !tbaa !96
  %add = fadd double %call2, %3
  %swapRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load double, ptr %swapRateBase_, align 8, !tbaa !92
  %sub = fsub double %add, %4
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection9maxStrikeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %baseSmileSection_, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.8, i64 noundef 784)
  %.pre.i = load ptr, ptr %baseSmileSection_, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %swapRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load double, ptr %swapRateTarg_, align 8, !tbaa !96
  %add = fadd double %call2, %3
  %swapRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load double, ptr %swapRateBase_, align 8, !tbaa !92
  %sub = fsub double %add, %4
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSection8atmLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 {
entry:
  %swapRateFinl_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %swapRateFinl_, align 8, !tbaa !97
  ret double %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(128) %2, i64 noundef 240) #27
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !151
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !152
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !153

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !152
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !151
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !154

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !155

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !156

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
  tail call void @__clang_call_terminate(ptr %9) #24
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #28
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #27
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !157

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !151
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !152
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !158

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare void @_ZNK8QuantLib27SwaptionVolatilityStructure14checkSwapTenorEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

declare void @_ZN8QuantLib14Actual365Fixed14implementationENS0_10ConventionE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.18") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13SwapCashFlowsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %annuityWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %annuityWeights_, align 8, !tbaa !102
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %fixedWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %fixedWeights_, align 8, !tbaa !102
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %fixedTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %fixedTimes_, align 8, !tbaa !102
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %fixedLeg_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %fixedLeg_, align 8, !tbaa !159
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !161
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIdSaIdEED2Ev.exit14 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !162

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %fixedLeg_, align 8, !tbaa !159
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt6vectorIdSaIdEED2Ev.exit14 ]
  %tobool.not.i.i.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !163
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i20) #27
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i16
  %floatWeights_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %floatWeights_.i, align 8, !tbaa !102
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EED2Ev.exit
  %floatTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %floatTimes_.i, align 8, !tbaa !102
  %tobool.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !113
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i6.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %floatLeg_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %floatLeg_.i, align 8, !tbaa !159
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !161
  %cmp.not3.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i23:                      ; preds = %if.then.i.i.i.i.i.i.i.i21
  %vtable.i.i.i.i.i.i.i.i.i24 = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i24, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i25, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i23
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i21, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !162

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib8CashFlowEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %floatLeg_.i, align 8, !tbaa !159
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %30 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %21, %_ZNSt6vectorIdSaIdEED2Ev.exit7.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib16IborLegCashFlowsD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !163
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i13.i) #27
  br label %_ZN8QuantLib16IborLegCashFlowsD2Ev.exit

_ZN8QuantLib16IborLegCashFlowsD2Ev.exit:          ; preds = %invoke.cont.i.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !114
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #27
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #27
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !128
  %1 = load i8, ptr %0, align 8, !tbaa !128, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i, label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

if.then.i.i:                                      ; preds = %entry
  %m_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %m_storage.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i64, ptr %m_storage.i.i.i, align 4
  store i64 %2, ptr %m_storage.i2.i.i, align 4
  store i8 1, ptr %this, align 8, !tbaa !128
  br label %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit

_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %calendar_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %calendar_3, align 8, !tbaa !164
  store ptr %3, ptr %calendar_, align 8, !tbaa !164
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %_ZN5boost8optionalIN8QuantLib6PeriodEEC2ERKS3_.exit, %if.then.i.i.i
  %convention_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %convention_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_, ptr noundef nonnull align 8 dereferenceable(40) %convention_4, i64 40, i1 false)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %dates_5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !165
  %7 = load ptr, ptr %dates_5, align 8, !tbaa !119
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !41

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib8CalendarC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i6, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !119
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !165
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !121
  %8 = load ptr, ptr %dates_5, align 8, !tbaa !3
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !30
  store i64 %10, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !166

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !165
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %isRegular_6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %dates_, align 8, !tbaa !119
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad7
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i11) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i8, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %12, %if.then.i.i.i8 ]
  tail call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #23
  %15 = load i8, ptr %this, align 8, !tbaa !128, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i, label %if.then.i.i13, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i13:                                    ; preds = %ehcleanup
  store i8 0, ptr %this, align 8, !tbaa !128
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i13
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib11VanillaSwapC1ENS_4Swap4TypeEdNS_8ScheduleEdNS_10DayCounterES3_N5boost10shared_ptrINS_9IborIndexEEEdS4_NS5_8optionalINS_21BusinessDayConventionEEENS9_IbEE(ptr noundef nonnull align 8 dereferenceable(674), i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, i64, i16) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !127
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 824) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !127, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(674) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !127
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(824) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !167
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(57) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE) #23
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(824) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(824) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !114
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !169
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !114
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !169
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !116
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !169
  %2 = load ptr, ptr %__x, align 8, !tbaa !114
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !116
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %4 = and i64 %add.i.i, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %add.i.i to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !114
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !114
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !169
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %7 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %8 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %9 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont13, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %8, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !30
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !30
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont13, !llvm.loop !170

invoke.cont13:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !90
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(392) %0) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib21DiscountingSwapEngineEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !100
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  br label %_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib16EuropeanExerciseEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8QuantLib8SwaptionC1EN5boost10shared_ptrINS_19FixedVsFloatingSwapEEERKNS2_INS_8ExerciseEEENS_10Settlement4TypeENS9_6MethodE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !134, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !134
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !134, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i.i) #23
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 320) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !134, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %storage_.i.i) #23
  store i8 0, ptr %del, align 8, !tbaa !134
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !167
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(53) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE) #23
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib27SwaptionVolatilityStructureEEE", !4, i64 0, !38, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionEddb: %agg.result"}
!44 = distinct !{!44, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionEddb"}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12SmileSectionEEE", !4, i64 0, !38, i64 8}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN8QuantLib8RoundingE", !51, i64 0, !52, i64 4, !51, i64 8}
!51 = !{!"int", !5, i64 0}
!52 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !5, i64 0}
!53 = !{!50, !52, i64 4}
!54 = !{!50, !51, i64 8}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!57 = !{!58, !51, i64 152}
!58 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !59, i64 0, !32, i64 112, !67, i64 144, !51, i64 152, !69, i64 160, !71, i64 176, !32, i64 192, !73, i64 224}
!59 = !{!"_ZTSN8QuantLib5IndexE", !60, i64 0, !61, i64 56}
!60 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!61 = !{!"_ZTSN8QuantLib8ObserverE", !62, i64 8}
!62 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !65, i64 0, !9, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!67 = !{!"_ZTSN8QuantLib6PeriodE", !51, i64 0, !68, i64 4}
!68 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!69 = !{!"_ZTSN8QuantLib8CurrencyE", !70, i64 0}
!70 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!71 = !{!"_ZTSN8QuantLib10DayCounterE", !72, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!73 = !{!"_ZTSN8QuantLib8CalendarE", !74, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN8QuantLib4Swap4TypeE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !5, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11VanillaSwapEEE", !4, i64 0, !38, i64 8}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!83 = !{!84, !24, i64 0}
!84 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !24, i64 0, !24, i64 1}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !4, i64 0, !38, i64 8}
!87 = !{!88, !51, i64 8}
!88 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !51, i64 8, !51, i64 12}
!89 = !{!88, !51, i64 12}
!90 = !{!91, !4, i64 16}
!91 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib21DiscountingSwapEngineEEE", !88, i64 0, !4, i64 16}
!92 = !{!93, !78, i64 88}
!93 = !{!"_ZTSN8QuantLib16TenorSwaptionVTS25TenorSwaptionSmileSectionE", !94, i64 0, !46, i64 72, !78, i64 88, !78, i64 96, !78, i64 104, !78, i64 112, !78, i64 120}
!94 = !{!"_ZTSN8QuantLib12SmileSectionE", !24, i64 8, !48, i64 16, !48, i64 24, !71, i64 32, !78, i64 48, !95, i64 56, !78, i64 64}
!95 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !5, i64 0}
!96 = !{!93, !78, i64 96}
!97 = !{!93, !78, i64 104}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !4, i64 0, !38, i64 8}
!100 = !{!101, !4, i64 16}
!101 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib16EuropeanExerciseEEE", !88, i64 0, !4, i64 16}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = distinct !{!106, !105}
!107 = !{!72, !4, i64 0}
!108 = !{!103, !4, i64 8}
!109 = distinct !{!109, !105}
!110 = !{!93, !78, i64 112}
!111 = distinct !{!111, !105}
!112 = !{!93, !78, i64 120}
!113 = !{!103, !4, i64 16}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !51, i64 8}
!116 = !{!117, !4, i64 32}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !118, i64 0, !118, i64 16, !4, i64 32}
!118 = !{!"_ZTSSt13_Bit_iterator", !115, i64 0}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!121 = !{!120, !4, i64 16}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_27SwaptionVolatilityStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!124 = !{!125, !4, i64 16}
!125 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib11VanillaSwapENS0_13sp_ms_deleterIS3_EEEE", !88, i64 0, !4, i64 16, !126, i64 24}
!126 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib11VanillaSwapEEE", !24, i64 0, !5, i64 8}
!127 = !{!126, !24, i64 0}
!128 = !{!129, !24, i64 0}
!129 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !130, i64 4}
!130 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!131 = !{!132, !4, i64 16}
!132 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib8SwaptionENS0_13sp_ms_deleterIS3_EEEE", !88, i64 0, !4, i64 16, !133, i64 24}
!133 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib8SwaptionEEE", !24, i64 0, !5, i64 8}
!134 = !{!133, !24, i64 0}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FixedVsFloatingSwapEEE", !4, i64 0, !38, i64 8}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8SwaptionEEE", !4, i64 0, !38, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionEddb: %agg.result"}
!141 = distinct !{!141, !"_ZNK8QuantLib27SwaptionVolatilityStructure12smileSectionEddb"}
!142 = distinct !{!142, !105}
!143 = distinct !{!143, !105}
!144 = distinct !{!144, !105}
!145 = distinct !{!145, !105}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!148 = !{!94, !95, i64 56}
!149 = !{!94, !78, i64 64}
!150 = !{!94, !78, i64 48}
!151 = !{!10, !4, i64 24}
!152 = !{!10, !4, i64 16}
!153 = distinct !{!153, !105}
!154 = distinct !{!154, !105}
!155 = distinct !{!155, !105}
!156 = distinct !{!156, !105}
!157 = distinct !{!157, !105}
!158 = distinct !{!158, !105}
!159 = !{!160, !4, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8CashFlowEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!161 = !{!160, !4, i64 8}
!162 = distinct !{!162, !105}
!163 = !{!160, !4, i64 16}
!164 = !{!74, !4, i64 0}
!165 = !{!120, !4, i64 8}
!166 = distinct !{!166, !105}
!167 = !{!168, !4, i64 8}
!168 = !{!"_ZTSSt9type_info", !4, i64 8}
!169 = !{!115, !51, i64 8}
!170 = distinct !{!170, !105}
