target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::EventSetSimulation" = type <{ %"class.QuantLib::CatSimulation", %"class.boost::shared_ptr", %"class.QuantLib::Date", %"class.QuantLib::Date", i32, [4 x i8], %"class.QuantLib::Date", %"class.QuantLib::Date", i32, [4 x i8] }>
%"class.QuantLib::CatSimulation" = type { ptr, %"class.QuantLib::Date", %"class.QuantLib::Date" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.QuantLib::Date", double }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.QuantLib::EventSet" = type { %"class.QuantLib::CatRisk", %"class.boost::shared_ptr", %"class.QuantLib::Date", %"class.QuantLib::Date" }
%"class.QuantLib::CatRisk" = type { ptr }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.1" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.2" }
%"class.boost::shared_ptr.2" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::ActualActual" = type { %"class.QuantLib::DayCounter" }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.4", %"class.boost::optional.5", %"class.boost::optional.7", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.9", %"class.std::vector.14" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.3" }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::optional.4" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.5" = type { %"class.boost::optional_detail::tc_optional_base.6" }
%"class.boost::optional_detail::tc_optional_base.6" = type { i8, i32 }
%"class.boost::optional.7" = type { %"class.boost::optional_detail::tc_optional_base.8" }
%"class.boost::optional_detail::tc_optional_base.8" = type { i8, i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.QuantLib::BetaRiskSimulation" = type { %"class.QuantLib::CatSimulation", double, i32, double, %"class.std::mersenne_twister_engine", %"class.std::exponential_distribution", %"class.std::gamma_distribution", %"class.std::gamma_distribution" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::exponential_distribution" = type { %"struct.std::exponential_distribution<>::param_type" }
%"struct.std::exponential_distribution<>::param_type" = type { double }
%"class.std::gamma_distribution" = type { %"struct.std::gamma_distribution<>::param_type", %"class.std::normal_distribution" }
%"struct.std::gamma_distribution<>::param_type" = type { double, double, double, double }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
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
%"class.std::allocator.18" = type { i8 }
%"class.QuantLib::BetaRisk" = type { %"class.QuantLib::CatRisk", double, double, double, double }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.21" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.21" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%union.anon.23 = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.boost::detail::sp_ms_deleter" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<88, 8>::type" }
%"union.boost::detail::sp_aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.boost::detail::sp_counted_impl_pd" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter" }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::__detail::_Adaptor" = type { ptr }
%"class.boost::detail::sp_ms_deleter.27" = type { i8, [7 x i8], %"union.boost::detail::sp_aligned_storage<5184, 8>::type" }
%"union.boost::detail::sp_aligned_storage<5184, 8>::type" = type { [5184 x i8] }
%"class.boost::detail::sp_counted_impl_pd.28" = type { %"class.boost::detail::sp_counted_base", ptr, %"class.boost::detail::sp_ms_deleter.27" }

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN8QuantLib13CatSimulationC2ENS_4DateES1_ = comdat any

$_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2EOS8_ = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv = comdat any

$_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv = comdat any

$_ZN8QuantLibltERKNS_4DateES2_ = comdat any

$_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EEixEm = comdat any

$_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm = comdat any

$_ZN8QuantLibgtERKNS_4DateES2_ = comdat any

$_ZN8QuantLibleERKNS_4DateES2_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm = comdat any

$_ZNK8QuantLib4DateplERKNS_6PeriodE = comdat any

$_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE = comdat any

$_ZNSt4pairIN8QuantLib4DateEdEC2IS1_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_ = comdat any

$_ZN8QuantLib7CatRiskC2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib18EventSetSimulationEJRKNS_10shared_ptrISt6vectorISt4pairINS1_4DateEdESaIS7_EEEERKS6_SE_SE_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13CatSimulationEEC2INS1_18EventSetSimulationEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev = comdat any

$_ZNSt24exponential_distributionIdEC2Ed = comdat any

$_ZNSt18gamma_distributionIdEC2Edd = comdat any

$_ZN8QuantLib8ScheduleC2Ev = comdat any

$_ZN8QuantLib12ActualActualC2ENS0_10ConventionENS_8ScheduleE = comdat any

$_ZN8QuantLib10DayCounterC2EOS0_ = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_ = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_ = comdat any

$_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib18BetaRiskSimulationEJRKNS1_4DateES5_RKdS7_S7_S7_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib13CatSimulationEEC2INS1_18BetaRiskSimulationEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev = comdat any

$_ZN8QuantLib18EventSetSimulationD2Ev = comdat any

$_ZN8QuantLib18EventSetSimulationD0Ev = comdat any

$_ZN8QuantLib8EventSetD2Ev = comdat any

$_ZN8QuantLib8EventSetD0Ev = comdat any

$_ZN8QuantLib13CatSimulationD2Ev = comdat any

$_ZN8QuantLib18BetaRiskSimulationD0Ev = comdat any

$_ZN8QuantLib7CatRiskD2Ev = comdat any

$_ZN8QuantLib8BetaRiskD0Ev = comdat any

$_ZN8QuantLib13CatSimulationD0Ev = comdat any

$_ZNK8QuantLib4Date9dayOfYearEv = comdat any

$_ZNK8QuantLib4Date12serialNumberEv = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNK8QuantLib6Period6lengthEv = comdat any

$_ZNK8QuantLib6Period5unitsEv = comdat any

$_ZN8QuantLib7CatRiskD0Ev = comdat any

$_ZN5boost8optionalIN8QuantLib6PeriodEEC2Ev = comdat any

$_ZN8QuantLib8CalendarC2Ev = comdat any

$_ZN5boost8optionalIN8QuantLib21BusinessDayConventionEEC2Ev = comdat any

$_ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEEC2Ev = comdat any

$_ZN5boost8optionalIbEC2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEC2Ev = comdat any

$_ZN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEC2Ev = comdat any

$_ZN5boost15optional_detail16tc_optional_baseIbEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8QuantLib4DateEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8QuantLib4DateEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE7destroyEv = comdat any

$_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE12destroy_implEv = comdat any

$_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE3refEv = comdat any

$_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE7ptr_refEv = comdat any

$_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE7addressEv = comdat any

$_ZN8QuantLib8ScheduleC2EOS0_ = comdat any

$_ZN8QuantLib10DayCounterC2EN5boost10shared_ptrINS0_4ImplEEE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev = comdat any

$_ZN5boost8optionalIN8QuantLib6PeriodEEC2EOS3_ = comdat any

$_ZN8QuantLib8CalendarC2EOS0_ = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EOS3_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EOS1_ = comdat any

$_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEC2EOS4_ = comdat any

$_ZNK5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE14is_initializedEv = comdat any

$_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE9constructEOS3_ = comdat any

$_ZN5boost4moveIRN8QuantLib6PeriodEEEONS_11move_detail16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE8get_implEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2EOS4_ = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN8QuantLib4DateEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib4DateEEC2ERKS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2EOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2EOS4_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPN8QuantLib4DateES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8QuantLib4DateEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8QuantLib4DateEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN8QuantLib4DateEE10deallocateEPS1_m = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv = comdat any

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

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIN8QuantLib4DateEdEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIN8QuantLib4DateEdEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIN8QuantLib4DateEdEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt4pairIN8QuantLib4DateEdEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIN8QuantLib4DateEdEEvT_S5_ = comdat any

$_ZNSt4pairIN8QuantLib4DateEdEC2IS1_dTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN8QuantLib4DateEdEEEvT_S7_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE10deallocateEPS3_m = comdat any

$_ZSt12__relocate_aIPSt4pairIN8QuantLib4DateEdES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN8QuantLib4DateEdES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN8QuantLib4DateEdEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE7destroyIS3_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt4pairIN8QuantLib4DateEdES3_EvT_S5_RSaIT0_E = comdat any

$_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE14_M_range_checkEm = comdat any

$_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18EventSetSimulationEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE7addressEv = comdat any

$_ZN5boost6detail10sp_forwardIRKNS_10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS7_EEEEEEOT_RSD_ = comdat any

$_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2ERKS8_ = comdat any

$_ZN5boost6detail10sp_forwardIRKN8QuantLib4DateEEEOT_RS6_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE15set_initializedEv = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEEC2IS2_EERKNS0_IT_EEPS2_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib18EventSetSimulationES3_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEC2ES4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE11operator_fnEPS3_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEclEPS3_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib18EventSetSimulationEEEEEPT_S7_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEEEEPT_RS6_ = comdat any

$_ZNK5boost6detail12shared_count19get_untyped_deleterEv = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib18EventSetSimulationENS2_13CatSimulationEEEvv = comdat any

$_ZNSt24exponential_distributionIdE10param_typeC2Ed = comdat any

$_ZNSt18gamma_distributionIdE10param_typeC2Edd = comdat any

$_ZNSt19normal_distributionIdEC2Ev = comdat any

$_ZNSt18gamma_distributionIdE10param_type13_M_initializeEv = comdat any

$_ZNSt19normal_distributionIdEC2Edd = comdat any

$_ZNSt19normal_distributionIdE10param_typeC2Edd = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_ = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_ = comdat any

$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv = comdat any

$_ZNKSt18gamma_distributionIdE10param_type5alphaEv = comdat any

$_ZNKSt18gamma_distributionIdE10param_type4betaEv = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNKSt19normal_distributionIdE10param_type6stddevEv = comdat any

$_ZNKSt19normal_distributionIdE10param_type4meanEv = comdat any

$_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZSt3loge = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24exponential_distributionIdE10param_type6lambdaEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JRS2_dEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRS2_dEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JRS2_dEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN8QuantLib4DateEdEC2IRS1_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEE29_internal_get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE7addressEv = comdat any

$_ZN5boost6detail10sp_forwardIRKdEEOT_RS4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE15set_initializedEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEEC2IS2_EERKNS0_IT_EEPS2_ = comdat any

$_ZN5boost6detail12shared_countC2IPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE = comdat any

$_ZN5boost6detail20sp_deleter_constructIN8QuantLib18BetaRiskSimulationES3_EEvPNS_10shared_ptrIT_EEPT0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEC2ES4_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE11operator_fnEPS3_ = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEC2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEED2Ev = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE7destroyEv = comdat any

$_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEclEPS3_ = comdat any

$_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEEEEPT_S7_ = comdat any

$_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEEEEPT_RS6_ = comdat any

$_ZN5boost6detail21sp_assert_convertibleIN8QuantLib18BetaRiskSimulationENS2_13CatSimulationEEEvv = comdat any

$_ZTSN8QuantLib13CatSimulationE = comdat any

$_ZTIN8QuantLib13CatSimulationE = comdat any

$_ZTSN8QuantLib7CatRiskE = comdat any

$_ZTIN8QuantLib7CatRiskE = comdat any

$_ZTVN8QuantLib13CatSimulationE = comdat any

$_ZTVN8QuantLib7CatRiskE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE = comdat any

$_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZTVN8QuantLib18EventSetSimulationE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib18EventSetSimulationE, ptr @_ZN8QuantLib18EventSetSimulationD2Ev, ptr @_ZN8QuantLib18EventSetSimulationD0Ev, ptr @_ZN8QuantLib18EventSetSimulation8nextPathERSt6vectorISt4pairINS_4DateEdESaIS4_EE] }, align 8
@_ZTVN8QuantLib8EventSetE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib8EventSetE, ptr @_ZN8QuantLib8EventSetD2Ev, ptr @_ZN8QuantLib8EventSetD0Ev, ptr @_ZNK8QuantLib8EventSet13newSimulationERKNS_4DateES3_] }, align 8
@_ZTVN8QuantLib18BetaRiskSimulationE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib18BetaRiskSimulationE, ptr @_ZN8QuantLib13CatSimulationD2Ev, ptr @_ZN8QuantLib18BetaRiskSimulationD0Ev, ptr @_ZN8QuantLib18BetaRiskSimulation8nextPathERSt6vectorISt4pairINS_4DateEdESaIS4_EE] }, align 8
@_ZTVN8QuantLib8BetaRiskE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib8BetaRiskE, ptr @_ZN8QuantLib7CatRiskD2Ev, ptr @_ZN8QuantLib8BetaRiskD0Ev, ptr @_ZNK8QuantLib8BetaRisk13newSimulationERKNS_4DateES3_] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"Mean \00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"of the loss distribution must be less than the maximum loss \00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/catbonds/catrisk.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8BetaRiskC2Edddd = private unnamed_addr constant [53 x i8] c"QuantLib::BetaRisk::BetaRisk(Real, Real, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [23 x i8] c"Standard deviation of \00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c" is impossible to achieve in gamma distribution with mean \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18EventSetSimulationE = constant [32 x i8] c"N8QuantLib18EventSetSimulationE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13CatSimulationE = linkonce_odr constant [27 x i8] c"N8QuantLib13CatSimulationE\00", comdat, align 1
@_ZTIN8QuantLib13CatSimulationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13CatSimulationE }, comdat, align 8
@_ZTIN8QuantLib18EventSetSimulationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18EventSetSimulationE, ptr @_ZTIN8QuantLib13CatSimulationE }, align 8
@_ZTSN8QuantLib8EventSetE = constant [21 x i8] c"N8QuantLib8EventSetE\00", align 1
@_ZTSN8QuantLib7CatRiskE = linkonce_odr constant [20 x i8] c"N8QuantLib7CatRiskE\00", comdat, align 1
@_ZTIN8QuantLib7CatRiskE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7CatRiskE }, comdat, align 8
@_ZTIN8QuantLib8EventSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8EventSetE, ptr @_ZTIN8QuantLib7CatRiskE }, align 8
@_ZTSN8QuantLib18BetaRiskSimulationE = constant [32 x i8] c"N8QuantLib18BetaRiskSimulationE\00", align 1
@_ZTIN8QuantLib18BetaRiskSimulationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18BetaRiskSimulationE, ptr @_ZTIN8QuantLib13CatSimulationE }, align 8
@_ZTSN8QuantLib8BetaRiskE = constant [21 x i8] c"N8QuantLib8BetaRiskE\00", align 1
@_ZTIN8QuantLib8BetaRiskE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8BetaRiskE, ptr @_ZTIN8QuantLib7CatRiskE }, align 8
@_ZTVN8QuantLib13CatSimulationE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13CatSimulationE, ptr @_ZN8QuantLib13CatSimulationD2Ev, ptr @_ZN8QuantLib13CatSimulationD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib7CatRiskE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib7CatRiskE, ptr @_ZN8QuantLib7CatRiskD2Ev, ptr @_ZN8QuantLib7CatRiskD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_ = private unnamed_addr constant [83 x i8] c"Date::serial_type QuantLib::DayCounter::dayCount(const Date &, const Date &) const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DayCounter::Impl>::operator->() const [T = QuantLib::DayCounter::Impl]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv = private unnamed_addr constant [189 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<std::vector<std::pair<QuantLib::Date, double>>>::operator->() const [T = std::vector<std::pair<QuantLib::Date, double>>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv = private unnamed_addr constant [186 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<std::vector<std::pair<QuantLib::Date, double>>>::operator*() const [T = std::vector<std::pair<QuantLib::Date, double>>]\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE\00", comdat, align 1
@_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_catrisk.cpp, ptr null }]

@_ZN8QuantLib18EventSetSimulationC1EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_S5_S5_ = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64), ptr @_ZN8QuantLib18EventSetSimulationC2EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_S5_S5_
@_ZN8QuantLib8EventSetC1EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_ = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN8QuantLib8EventSetC2EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_
@_ZN8QuantLib18BetaRiskSimulationC1ENS_4DateES1_dddd = unnamed_addr alias void (ptr, i64, i64, double, double, double, double), ptr @_ZN8QuantLib18BetaRiskSimulationC2ENS_4DateES1_dddd
@_ZN8QuantLib8BetaRiskC1Edddd = unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN8QuantLib8BetaRiskC2Edddd

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18EventSetSimulationC2EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %events, i64 %eventsStart.coerce, i64 %eventsEnd.coerce, i64 %start.coerce, i64 %end.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eventsStart = alloca %"class.QuantLib::Date", align 8
  %eventsEnd = alloca %"class.QuantLib::Date", align 8
  %start = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %events.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp44 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp57 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %eventsStart, i32 0, i32 0
  store i64 %eventsStart.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %eventsEnd, i32 0, i32 0
  store i64 %eventsEnd.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %start, i32 0, i32 0
  store i64 %start.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %end, i32 0, i32 0
  store i64 %end.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %events, ptr %events.indirect_addr, align 8, !tbaa !3
  %this4 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %end, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive7, align 8
  call void @_ZN8QuantLib13CatSimulationC2ENS_4DateES1_(ptr noundef nonnull align 8 dereferenceable(24) %this4, i64 %0, i64 %1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib18EventSetSimulationE, i32 0, i32 0, i32 2), ptr %this4, align 8, !tbaa !10
  %events_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 1
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %events_, ptr noundef nonnull align 8 dereferenceable(16) %events) #18
  %eventsStart_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %eventsStart_, ptr align 8 %eventsStart, i64 8, i1 false), !tbaa.struct !7
  %eventsEnd_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %eventsEnd_, ptr align 8 %eventsEnd, i64 8, i1 false), !tbaa.struct !7
  %periodStart_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 6
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %periodEnd_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 7
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %periodEnd_)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %i_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 8
  store i32 0, ptr %i_, align 8, !tbaa !12
  %end_ = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %end_)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %start_ = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 1
  %call11 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %sub = sub nsw i32 %call, %call11
  %years_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 4
  store i32 %sub, ptr %years_, align 8, !tbaa !19
  %eventsStart_12 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 2
  %call14 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %start_15 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 1
  %call17 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %cmp = icmp slt i32 %call14, %call17
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont16
  %eventsStart_18 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 2
  %call20 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %lor.lhs.false
  %start_21 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 1
  %call23 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %cmp24 = icmp eq i32 %call20, %call23
  br i1 %cmp24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont22
  %eventsStart_25 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 2
  %call27 = invoke noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %land.lhs.true
  %start_28 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 1
  %call30 = invoke noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %cmp31 = icmp sle i32 %call27, %call30
  br i1 %cmp31, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont29, %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %start_32 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 1
  %call35 = invoke noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then
  %start_36 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 1
  %call38 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_36)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %eventsStart_39 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 2
  %call41 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_39)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %call35, i32 noundef %call38, i32 noundef %call41)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %periodStart_43 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %periodStart_43, ptr align 8 %ref.tmp, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont79, %land.rhs, %while.cond, %invoke.cont26, %land.lhs.true, %invoke.cont19, %lor.lhs.false, %invoke.cont13, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont37, %invoke.cont34, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29, %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp44) #18
  %start_45 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 1
  %call48 = invoke noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else
  %start_49 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 1
  %call51 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_49)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %invoke.cont47
  %eventsStart_52 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 2
  %call54 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_52)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont50
  %add = add nsw i32 %call54, 1
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef %call48, i32 noundef %call51, i32 noundef %add)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %periodStart_56 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %periodStart_56, ptr align 8 %ref.tmp44, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp44) #18
  br label %if.end

lpad46:                                           ; preds = %invoke.cont53, %invoke.cont50, %invoke.cont47, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp44) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont55, %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp57) #18
  %end_58 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 2
  %call61 = invoke noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %end_58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.end
  %end_62 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this4, i32 0, i32 2
  %call64 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %end_62)
          to label %invoke.cont63 unwind label %lpad59

invoke.cont63:                                    ; preds = %invoke.cont60
  %periodStart_65 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 6
  %call67 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_65)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont63
  %years_68 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 4
  %11 = load i32, ptr %years_68, align 8, !tbaa !19
  %add69 = add nsw i32 %call67, %11
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef %call61, i32 noundef %call64, i32 noundef %add69)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont66
  %periodEnd_71 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %periodEnd_71, ptr align 8 %ref.tmp57, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp57) #18
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont70
  %i_72 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 8
  %12 = load i32, ptr %i_72, align 8, !tbaa !12
  %conv = zext i32 %12 to i64
  %events_73 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 1
  %call75 = invoke noundef ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %events_73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %while.cond
  %call76 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call75) #18
  %cmp77 = icmp ult i64 %conv, %call76
  br i1 %cmp77, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont74
  %events_78 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 1
  %call80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %events_78)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %land.rhs
  %i_81 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 8
  %13 = load i32, ptr %i_81, align 8, !tbaa !12
  %conv82 = zext i32 %13 to i64
  %call83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call80, i64 noundef %conv82) #18
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %call83, i32 0, i32 0
  %periodStart_84 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 6
  %call86 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %periodStart_84)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont79
  br label %land.end

land.end:                                         ; preds = %invoke.cont85, %invoke.cont74
  %14 = phi i1 [ false, %invoke.cont74 ], [ %call86, %invoke.cont85 ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %i_87 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this4, i32 0, i32 8
  %15 = load i32, ptr %i_87, align 8, !tbaa !12
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i_87, align 8, !tbaa !12
  br label %while.cond, !llvm.loop !20

lpad59:                                           ; preds = %invoke.cont66, %invoke.cont63, %invoke.cont60, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp57) #18
  br label %ehcleanup

while.end:                                        ; preds = %land.end
  ret void

ehcleanup:                                        ; preds = %lpad59, %lpad46, %lpad33, %lpad
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %events_) #18
  call void @_ZN8QuantLib13CatSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this4) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CatSimulationC2ENS_4DateES1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %start.coerce, i64 %end.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %start = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %start, i32 0, i32 0
  store i64 %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %end, i32 0, i32 0
  store i64 %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib13CatSimulationE, i32 0, i32 0, i32 2), ptr %this2, align 8, !tbaa !10
  %start_ = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_, ptr align 8 %start, i64 8, i1 false), !tbaa.struct !7
  %end_ = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_, ptr align 8 %end, i64 8, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !22
  store ptr %1, ptr %px, align 8, !tbaa !22
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #18
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !22
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3)
  %call5 = call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2, i1 noundef zeroext %call4)
  %sub = sub nsw i32 %call, %call5
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !22
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !22
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibltERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #6 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp slt i64 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !22
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv, ptr noundef @.str.9, i64 noundef 778)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !22
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !25
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib18EventSetSimulation8nextPathERSt6vectorISt4pairINS_4DateEdESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(24) %path) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %e = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp35 = alloca %"class.QuantLib::Period", align 4
  %ref.tmp49 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp51 = alloca %"class.QuantLib::Period", align 4
  %ref.tmp57 = alloca %"class.QuantLib::Period", align 4
  %ref.tmp62 = alloca %"class.QuantLib::Period", align 4
  %ref.tmp68 = alloca %"class.QuantLib::Period", align 4
  %ref.tmp73 = alloca %"class.QuantLib::Period", align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %path, ptr %path.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8, !tbaa !3
  call void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %periodEnd_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 7
  %eventsEnd_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZN8QuantLibgtERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %periodEnd_, ptr noundef nonnull align 8 dereferenceable(8) %eventsEnd_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %i_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %i_, align 8, !tbaa !12
  %conv = zext i32 %1 to i64
  %events_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %events_)
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call2) #18
  %cmp = icmp ult i64 %conv, %call3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %events_4 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %events_4)
  %i_6 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %i_6, align 8, !tbaa !12
  %conv7 = zext i32 %2 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %conv7) #18
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %call8, i32 0, i32 0
  %periodStart_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 6
  %call9 = call noundef zeroext i1 @_ZN8QuantLibltERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %periodStart_)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %call9, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %i_10 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %i_10, align 8, !tbaa !12
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i_10, align 8, !tbaa !12
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  br label %while.cond11

while.cond11:                                     ; preds = %while.body28, %while.end
  %i_12 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %i_12, align 8, !tbaa !12
  %conv13 = zext i32 %5 to i64
  %events_14 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %events_14)
  %call16 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call15) #18
  %cmp17 = icmp ult i64 %conv13, %call16
  br i1 %cmp17, label %land.rhs18, label %land.end27

land.rhs18:                                       ; preds = %while.cond11
  %events_19 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %events_19)
  %i_21 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %i_21, align 8, !tbaa !12
  %conv22 = zext i32 %6 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call20, i64 noundef %conv22) #18
  %first24 = getelementptr inbounds nuw %"struct.std::pair", ptr %call23, i32 0, i32 0
  %periodEnd_25 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 7
  %call26 = call noundef zeroext i1 @_ZN8QuantLibleERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %first24, ptr noundef nonnull align 8 dereferenceable(8) %periodEnd_25)
  br label %land.end27

land.end27:                                       ; preds = %land.rhs18, %while.cond11
  %7 = phi i1 [ false, %while.cond11 ], [ %call26, %land.rhs18 ]
  br i1 %7, label %while.body28, label %while.end48

while.body28:                                     ; preds = %land.end27
  call void @llvm.lifetime.start.p0(i64 16, ptr %e) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %events_29 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 1
  %call30 = call noundef ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %events_29)
  %i_31 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 8
  %8 = load i32, ptr %i_31, align 8, !tbaa !12
  %conv32 = zext i32 %8 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %call30, i64 noundef %conv32)
  %first34 = getelementptr inbounds nuw %"struct.std::pair", ptr %call33, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp35) #18
  %start_ = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this1, i32 0, i32 1
  %call36 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_)
  %periodStart_37 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 6
  %call38 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_37)
  %sub = sub nsw i32 %call36, %call38
  %call39 = call i64 @_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE(i32 noundef %sub, i32 noundef 3)
  store i64 %call39, ptr %ref.tmp35, align 4
  %call40 = call i64 @_ZNK8QuantLib4DateplERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %first34, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive, align 8
  %events_41 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 1
  %call42 = call noundef ptr @_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %events_41)
  %i_43 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %i_43, align 8, !tbaa !12
  %conv44 = zext i32 %9 to i64
  %call45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %call42, i64 noundef %conv44)
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %call45, i32 0, i32 1
  call void @_ZNSt4pairIN8QuantLib4DateEdEC2IS1_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  %10 = load ptr, ptr %path.addr, align 8, !tbaa !3
  call void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %i_46 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %i_46, align 8, !tbaa !12
  %inc47 = add i32 %11, 1
  store i32 %inc47, ptr %i_46, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %e) #18
  br label %while.cond11, !llvm.loop !27

while.end48:                                      ; preds = %land.end27
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp49) #18
  %start_50 = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp51) #18
  %years_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %years_, align 8, !tbaa !19
  %call52 = call i64 @_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE(i32 noundef %12, i32 noundef 3)
  store i64 %call52, ptr %ref.tmp51, align 4
  %call53 = call i64 @_ZNK8QuantLib4DateplERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %start_50, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51)
  %coerce.dive54 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp49, i32 0, i32 0
  store i64 %call53, ptr %coerce.dive54, align 8
  %end_ = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this1, i32 0, i32 2
  %call55 = call noundef zeroext i1 @_ZN8QuantLibltERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %end_)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp51) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp49) #18
  br i1 %call55, label %if.then56, label %if.else

if.then56:                                        ; preds = %while.end48
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp57) #18
  %years_58 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %years_58, align 8, !tbaa !19
  %add = add nsw i32 %13, 1
  %call59 = call i64 @_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE(i32 noundef %add, i32 noundef 3)
  store i64 %call59, ptr %ref.tmp57, align 4
  %periodStart_60 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 6
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_60, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp57) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp62) #18
  %years_63 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %years_63, align 8, !tbaa !19
  %add64 = add nsw i32 %14, 1
  %call65 = call i64 @_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE(i32 noundef %add64, i32 noundef 3)
  store i64 %call65, ptr %ref.tmp62, align 4
  %periodEnd_66 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 7
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %periodEnd_66, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp62) #18
  br label %if.end78

if.else:                                          ; preds = %while.end48
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp68) #18
  %years_69 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %years_69, align 8, !tbaa !19
  %call70 = call i64 @_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE(i32 noundef %15, i32 noundef 3)
  store i64 %call70, ptr %ref.tmp68, align 4
  %periodStart_71 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 6
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_71, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp68) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp73) #18
  %years_74 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %years_74, align 8, !tbaa !19
  %call75 = call i64 @_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE(i32 noundef %16, i32 noundef 3)
  store i64 %call75, ptr %ref.tmp73, align 4
  %periodEnd_76 = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 7
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %periodEnd_76, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp73) #18
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then56
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end78, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !8
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !8
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !25
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %4
  call void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #18
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibgtERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #7 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp sgt i64 %call, %call1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibleERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #7 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp sle i64 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #18
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib4DateplERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) #6 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib6Period6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib6Period5unitsEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call3 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %call, i32 noundef %call2)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE(i32 noundef %n, i32 noundef %units) #6 comdat {
entry:
  %retval = alloca %"class.QuantLib::Period", align 4
  %n.addr = alloca i32, align 4
  %units.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4, !tbaa !28
  store i32 %units, ptr %units.addr, align 4, !tbaa !29
  %0 = load i32, ptr %n.addr, align 4, !tbaa !28
  %1 = load i32, ptr %units.addr, align 4, !tbaa !29
  call void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %0, i32 noundef %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8QuantLib4DateEdEC2IS1_RdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !7
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !31
  store double %2, ptr %second, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !35
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !23
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !23
  %incdec.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !23
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib8EventSetC2EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %events, i64 %eventsStart.coerce, i64 %eventsEnd.coerce) unnamed_addr #1 align 2 {
entry:
  %eventsStart = alloca %"class.QuantLib::Date", align 8
  %eventsEnd = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %events.indirect_addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %eventsStart, i32 0, i32 0
  store i64 %eventsStart.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %eventsEnd, i32 0, i32 0
  store i64 %eventsEnd.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %events, ptr %events.indirect_addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib7CatRiskC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib8EventSetE, i32 0, i32 0, i32 2), ptr %this2, align 8, !tbaa !10
  %events_ = getelementptr inbounds nuw %"class.QuantLib::EventSet", ptr %this2, i32 0, i32 1
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %events_, ptr noundef nonnull align 8 dereferenceable(16) %events) #18
  %eventsStart_ = getelementptr inbounds nuw %"class.QuantLib::EventSet", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %eventsStart_, ptr align 8 %eventsStart, i64 8, i1 false), !tbaa.struct !7
  %eventsEnd_ = getelementptr inbounds nuw %"class.QuantLib::EventSet", ptr %this2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %eventsEnd_, ptr align 8 %eventsEnd, i64 8, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7CatRiskC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib7CatRiskE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8EventSet13newSimulationERKNS_4DateES3_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.1", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %start, ptr %start.addr, align 8, !tbaa !3
  store ptr %end, ptr %end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %events_ = getelementptr inbounds nuw %"class.QuantLib::EventSet", ptr %this1, i32 0, i32 1
  %eventsStart_ = getelementptr inbounds nuw %"class.QuantLib::EventSet", ptr %this1, i32 0, i32 2
  %eventsEnd_ = getelementptr inbounds nuw %"class.QuantLib::EventSet", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %start.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %end.addr, align 8, !tbaa !3
  call void @_ZN5boost11make_sharedIN8QuantLib18EventSetSimulationEJRKNS_10shared_ptrISt6vectorISt4pairINS1_4DateEdESaIS7_EEEERKS6_SE_SE_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %events_, ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_, ptr noundef nonnull align 8 dereferenceable(8) %eventsEnd_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN5boost10shared_ptrIN8QuantLib13CatSimulationEEC2INS1_18EventSetSimulationEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18EventSetSimulationEJRKNS_10shared_ptrISt6vectorISt4pairINS1_4DateEdESaIS7_EEEERKS6_SE_SE_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.1", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %agg.tmp10 = alloca %"class.boost::shared_ptr", align 8
  %agg.tmp12 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp14 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp16 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp18 = alloca %"class.QuantLib::Date", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !3
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !3
  store ptr %args5, ptr %args.addr6, align 8, !tbaa !3
  store ptr %args7, ptr %args.addr8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #18
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18EventSetSimulationEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #18
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call9 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE7addressEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  store ptr %call9, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail10sp_forwardIRKNS_10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS7_EEEEEEOT_RSD_(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %call11) #18
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !3
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKN8QuantLib4DateEEEOT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %call13, i64 8, i1 false), !tbaa.struct !7
  %4 = load ptr, ptr %args.addr4, align 8, !tbaa !3
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKN8QuantLib4DateEEEOT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %call15, i64 8, i1 false), !tbaa.struct !7
  %5 = load ptr, ptr %args.addr6, align 8, !tbaa !3
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKN8QuantLib4DateEEEOT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %call17, i64 8, i1 false), !tbaa.struct !7
  %6 = load ptr, ptr %args.addr8, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKN8QuantLib4DateEEEOT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %call19, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp12, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  %coerce.dive20 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp14, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp16, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp18, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive22, align 8
  invoke void @_ZN8QuantLib18EventSetSimulationC1EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %agg.tmp10, i64 %7, i64 %8, i64 %9, i64 %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #18
  %11 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #18
  %12 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %12, ptr %pt2, align 8, !tbaa !3
  %13 = load ptr, ptr %pt2, align 8, !tbaa !3
  %14 = load ptr, ptr %pt2, align 8, !tbaa !3
  invoke void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %15 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEEC2IS2_EERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #18
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #18
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13CatSimulationEEC2INS1_18EventSetSimulationEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !36
  store ptr %1, ptr %px, align 8, !tbaa !38
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #18
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib18EventSetSimulationENS2_13CatSimulationEEEvv() #18
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18BetaRiskSimulationC2ENS_4DateES1_dddd(ptr noundef nonnull align 8 dereferenceable(5184) %this, i64 %start.coerce, i64 %end.coerce, double noundef %maxLoss, double noundef %lambda, double noundef %alpha, double noundef %beta) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %maxLoss.addr = alloca double, align 8
  %lambda.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Date", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dayCounter = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.QuantLib::ActualActual", align 8
  %agg.tmp9 = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp16 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %start, i32 0, i32 0
  store i64 %start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %end, i32 0, i32 0
  store i64 %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %maxLoss, ptr %maxLoss.addr, align 8, !tbaa !31
  store double %lambda, ptr %lambda.addr, align 8, !tbaa !31
  store double %alpha, ptr %alpha.addr, align 8, !tbaa !31
  store double %beta, ptr %beta.addr, align 8, !tbaa !31
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %end, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  call void @_ZN8QuantLib13CatSimulationC2ENS_4DateES1_(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 %0, i64 %1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib18BetaRiskSimulationE, i32 0, i32 0, i32 2), ptr %this2, align 8, !tbaa !10
  %maxLoss_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this2, i32 0, i32 1
  %2 = load double, ptr %maxLoss.addr, align 8, !tbaa !31
  store double %2, ptr %maxLoss_, align 8, !tbaa !40
  %rng_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this2, i32 0, i32 4
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exponential_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this2, i32 0, i32 5
  %3 = load double, ptr %lambda.addr, align 8, !tbaa !31
  invoke void @_ZNSt24exponential_distributionIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %exponential_, double noundef %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %gammaAlpha_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this2, i32 0, i32 6
  %4 = load double, ptr %alpha.addr, align 8, !tbaa !31
  invoke void @_ZNSt18gamma_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(64) %gammaAlpha_, double noundef %4, double noundef 1.000000e+00)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %gammaBeta_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this2, i32 0, i32 7
  %5 = load double, ptr %beta.addr, align 8, !tbaa !31
  invoke void @_ZNSt18gamma_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(64) %gammaBeta_, double noundef %5, double noundef 1.000000e+00)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 16, ptr %dayCounter) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp9, i8 0, i64 136, i1 false)
  invoke void @_ZN8QuantLib8ScheduleC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib12ActualActualC2ENS0_10ConventionENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 2, ptr noundef %agg.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN8QuantLib10DayCounterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  %call = invoke noundef i64 @_ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %conv = trunc i64 %call to i32
  %dayCount_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this2, i32 0, i32 2
  store i32 %conv, ptr %dayCount_, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp16) #18
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #18
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %yearFraction_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this2, i32 0, i32 3
  store double %call23, ptr %yearFraction_, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp16) #18
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %dayCounter) #18
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad10:                                           ; preds = %invoke.cont8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  br label %ehcleanup27

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad20, %lpad17
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp16) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad14
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr %dayCounter) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  call void @_ZN8QuantLib13CatSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %this1, i64 noundef 5489)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt24exponential_distributionIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__lambda) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__lambda.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__lambda, ptr %__lambda.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds nuw %"class.std::exponential_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__lambda.addr, align 8, !tbaa !31
  call void @_ZNSt24exponential_distributionIdE10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %_M_param, double noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18gamma_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %__alpha_val, double noundef %__beta_val) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__alpha_val.addr = alloca double, align 8
  %__beta_val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__alpha_val, ptr %__alpha_val.addr, align 8, !tbaa !31
  store double %__beta_val, ptr %__beta_val.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds nuw %"class.std::gamma_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__alpha_val.addr, align 8, !tbaa !31
  %1 = load double, ptr %__beta_val.addr, align 8, !tbaa !31
  call void @_ZNSt18gamma_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(32) %_M_param, double noundef %0, double noundef %1)
  %_M_nd = getelementptr inbounds nuw %"class.std::gamma_distribution", ptr %this1, i32 0, i32 1
  call void @_ZNSt19normal_distributionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %_M_nd)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %tenor_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 0
  call void @_ZN5boost8optionalIN8QuantLib6PeriodEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %tenor_) #18
  %calendar_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #18
  %terminationDateConvention_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 3
  call void @_ZN5boost8optionalIN8QuantLib21BusinessDayConventionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %terminationDateConvention_) #18
  %rule_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 4
  call void @_ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %rule_) #18
  %endOfMonth_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 5
  call void @_ZN5boost8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %endOfMonth_) #18
  %firstDate_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 6
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %nextToLastDate_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 7
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %dates_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dates_) #18
  %isRegular_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_) #18
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #18
  call void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %tenor_) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12ActualActualC2ENS0_10ConventionENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %schedule) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %schedule.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.2", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Schedule", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %c, ptr %c.addr, align 4, !tbaa !52
  store ptr %schedule, ptr %schedule.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4, !tbaa !52
  call void @_ZN8QuantLib8ScheduleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(136) %schedule) #18
  invoke void @_ZN8QuantLib12ActualActual14implementationENS0_10ConventionENS_8ScheduleE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.2") align 8 %agg.tmp, i32 noundef %0, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib10DayCounterC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp2) #18
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp2) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %impl_2 = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isRegular_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 9
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_) #18
  %dates_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dates_) #18
  %calendar_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #18
  %tenor_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 0
  call void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %tenor_) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.18", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.18", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #18
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #18
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %impl_26 = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_26)
  %15 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %16 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call27, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %17 = load ptr, ptr %vfn, align 8
  %call28 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret i64 %call28

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %refPeriodStart.addr = alloca ptr, align 8
  %refPeriodEnd.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.18", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.18", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  store ptr %refPeriodStart, ptr %refPeriodStart.addr, align 8, !tbaa !3
  store ptr %refPeriodEnd, ptr %refPeriodEnd.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad8:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #18
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #18
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %impl_26 = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_26)
  %15 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %16 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %refPeriodStart.addr, align 8, !tbaa !3
  %18 = load ptr, ptr %refPeriodEnd.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %call27, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  %call28 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret double %call28

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib18BetaRiskSimulation12generateBetaEv(ptr noundef nonnull align 8 dereferenceable(5184) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X = alloca double, align 8
  %Y = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %X) #18
  %gammaAlpha_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 6
  %rng_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 4
  %call = call noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(64) %gammaAlpha_, ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  store double %call, ptr %X, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %Y) #18
  %gammaBeta_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 7
  %rng_2 = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 4
  %call3 = call noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(64) %gammaBeta_, ptr noundef nonnull align 8 dereferenceable(5000) %rng_2)
  store double %call3, ptr %Y, align 8, !tbaa !31
  %0 = load double, ptr %X, align 8, !tbaa !31
  %maxLoss_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %maxLoss_, align 8, !tbaa !40
  %mul = fmul double %0, %1
  %2 = load double, ptr %X, align 8, !tbaa !31
  %3 = load double, ptr %Y, align 8, !tbaa !31
  %add = fadd double %2, %3
  %div = fdiv double %mul, %add
  call void @llvm.lifetime.end.p0(i64 8, ptr %Y) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %X) #18
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__urng, ptr %__urng.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8, !tbaa !3
  %_M_param = getelementptr inbounds nuw %"class.std::gamma_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_param)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib18BetaRiskSimulation8nextPathERSt6vectorISt4pairINS_4DateEdESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(5184) %this, ptr noundef nonnull align 8 dereferenceable(24) %path) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %eventFraction = alloca double, align 8
  %days = alloca i32, align 4
  %eventDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Period", align 4
  %ref.tmp8 = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %path, ptr %path.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8, !tbaa !3
  call void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %eventFraction) #18
  %exponential_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 5
  %rng_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 4
  %call = call noundef double @_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(8) %exponential_, ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  store double %call, ptr %eventFraction, align 8, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  %1 = load double, ptr %eventFraction, align 8, !tbaa !31
  %yearFraction_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %yearFraction_, align 8, !tbaa !51
  %cmp = fcmp ole double %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %days) #18
  %3 = load double, ptr %eventFraction, align 8, !tbaa !31
  %dayCount_ = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %dayCount_, align 8, !tbaa !50
  %conv = sitofp i32 %4 to double
  %mul = fmul double %3, %conv
  %yearFraction_2 = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 3
  %5 = load double, ptr %yearFraction_2, align 8, !tbaa !51
  %div = fdiv double %mul, %5
  %call3 = call i64 @lround(double noundef %div) #18, !tbaa !28
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %days, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %eventDate) #18
  %start_ = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %6 = load i32, ptr %days, align 4, !tbaa !28
  %call5 = call i64 @_ZN8QuantLibmlIiEENS_6PeriodET_NS_8TimeUnitE(i32 noundef %6, i32 noundef 0)
  store i64 %call5, ptr %ref.tmp, align 4
  %call6 = call i64 @_ZNK8QuantLib4DateplERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %start_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %eventDate, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  %end_ = getelementptr inbounds nuw %"class.QuantLib::CatSimulation", ptr %this1, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZN8QuantLibleERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %eventDate, ptr noundef nonnull align 8 dereferenceable(8) %end_)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %path.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp8) #18
  %call9 = call noundef double @_ZN8QuantLib18BetaRiskSimulation12generateBetaEv(ptr noundef nonnull align 8 dereferenceable(5184) %this1)
  store double %call9, ptr %ref.tmp8, align 8, !tbaa !31
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %eventDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #18
  br label %if.end

if.else:                                          ; preds = %while.body
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  %exponential_11 = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 5
  %rng_12 = getelementptr inbounds nuw %"class.QuantLib::BetaRiskSimulation", ptr %this1, i32 0, i32 4
  %call13 = call noundef double @_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(8) %exponential_11, ptr noundef nonnull align 8 dereferenceable(5000) %rng_12)
  store double %call13, ptr %eventFraction, align 8, !tbaa !31
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr %eventDate) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %days) #18
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %cleanup, %while.cond
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %eventFraction) #18
  ret i1 true

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__urng, ptr %__urng.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8, !tbaa !3
  %_M_param = getelementptr inbounds nuw %"class.std::exponential_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(8) %_M_param)
  ret double %call
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !35
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8, !tbaa !23
  %3 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JRS2_dEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_impl8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8, !tbaa !23
  %incdec.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8, !tbaa !23
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRS2_dEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #18
  ret ptr %call11
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8BetaRiskC2Edddd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %maxLoss, double noundef %years, double noundef %mean, double noundef %stdDev) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maxLoss.addr = alloca double, align 8
  %years.addr = alloca double, align 8
  %mean.addr = alloca double, align 8
  %stdDev.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.18", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.18", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %normalizedMean = alloca double, align 8
  %normalizedVar = alloca double, align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.18", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.18", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive66 = alloca i1, align 1
  %nu = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %maxLoss, ptr %maxLoss.addr, align 8, !tbaa !31
  store double %years, ptr %years.addr, align 8, !tbaa !31
  store double %mean, ptr %mean.addr, align 8, !tbaa !31
  store double %stdDev, ptr %stdDev.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib7CatRiskC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib8BetaRiskE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %maxLoss_ = getelementptr inbounds nuw %"class.QuantLib::BetaRisk", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %maxLoss.addr, align 8, !tbaa !31
  store double %0, ptr %maxLoss_, align 8, !tbaa !55
  %lambda_ = getelementptr inbounds nuw %"class.QuantLib::BetaRisk", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %years.addr, align 8, !tbaa !31
  %div = fdiv double 1.000000e+00, %1
  store double %div, ptr %lambda_, align 8, !tbaa !58
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load double, ptr %mean.addr, align 8, !tbaa !31
  %3 = load double, ptr %maxLoss.addr, align 8, !tbaa !31
  %cmp = fcmp olt double %2, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load double, ptr %mean.addr, align 8, !tbaa !31
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.2)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load double, ptr %maxLoss.addr, align 8, !tbaa !31
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call7, double noundef %5)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib8BetaRiskC2Edddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp17) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad11:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup23, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #18
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %cleanup.done, %lpad2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #18
  br label %ehcleanup95

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %normalizedMean) #18
  %24 = load double, ptr %mean.addr, align 8, !tbaa !31
  %25 = load double, ptr %maxLoss.addr, align 8, !tbaa !31
  %div33 = fdiv double %24, %25
  store double %div33, ptr %normalizedMean, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %normalizedVar) #18
  %26 = load double, ptr %stdDev.addr, align 8, !tbaa !31
  %27 = load double, ptr %stdDev.addr, align 8, !tbaa !31
  %mul = fmul double %26, %27
  %28 = load double, ptr %maxLoss.addr, align 8, !tbaa !31
  %29 = load double, ptr %maxLoss.addr, align 8, !tbaa !31
  %mul34 = fmul double %28, %29
  %div35 = fdiv double %mul, %mul34
  store double %div35, ptr %normalizedVar, align 8, !tbaa !31
  br label %do.body36

do.body36:                                        ; preds = %do.end
  %30 = load double, ptr %normalizedVar, align 8, !tbaa !31
  %31 = load double, ptr %normalizedMean, align 8, !tbaa !31
  %32 = load double, ptr %normalizedMean, align 8, !tbaa !31
  %sub = fsub double 1.000000e+00, %32
  %mul37 = fmul double %31, %sub
  %cmp38 = fcmp olt double %30, %mul37
  br i1 %cmp38, label %if.end83, label %if.then39

if.then39:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream40) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef @.str.4)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %33 = load double, ptr %stdDev.addr, align 8, !tbaa !31
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call45, double noundef %33)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @.str.5)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %34 = load double, ptr %mean.addr, align 8, !tbaa !31
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call49, double noundef %34)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 true, ptr %cleanup.isactive66, align 1
  %exception52 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp53) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp54) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp57) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp58) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib8BetaRiskC2Edddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp61) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  store i1 false, ptr %cleanup.isactive66, align 1
  invoke void @__cxa_throw(ptr %exception52, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad64

lpad41:                                           ; preds = %if.then39
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad43:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad55:                                           ; preds = %invoke.cont50
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad59:                                           ; preds = %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad62:                                           ; preds = %invoke.cont60
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %lpad62
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp58) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp57) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #18
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup70, %lpad55
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp53) #18
  %cleanup.is_active78 = load i1, ptr %cleanup.isactive66, align 1
  br i1 %cleanup.is_active78, label %cleanup.action79, label %cleanup.done80

cleanup.action79:                                 ; preds = %ehcleanup74
  call void @__cxa_free_exception(ptr %exception52) #18
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %cleanup.action79, %ehcleanup74
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %cleanup.done80, %lpad43
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad41
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %normalizedVar) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %normalizedMean) #18
  br label %ehcleanup95

if.end83:                                         ; preds = %do.body36
  br label %do.cond84

do.cond84:                                        ; preds = %if.end83
  br label %do.end85

do.end85:                                         ; preds = %do.cond84
  call void @llvm.lifetime.start.p0(i64 8, ptr %nu) #18
  %53 = load double, ptr %normalizedMean, align 8, !tbaa !31
  %54 = load double, ptr %normalizedMean, align 8, !tbaa !31
  %sub86 = fsub double 1.000000e+00, %54
  %mul87 = fmul double %53, %sub86
  %55 = load double, ptr %normalizedVar, align 8, !tbaa !31
  %div88 = fdiv double %mul87, %55
  %sub89 = fsub double %div88, 1.000000e+00
  store double %sub89, ptr %nu, align 8, !tbaa !31
  %56 = load double, ptr %normalizedMean, align 8, !tbaa !31
  %57 = load double, ptr %nu, align 8, !tbaa !31
  %mul90 = fmul double %56, %57
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BetaRisk", ptr %this1, i32 0, i32 3
  store double %mul90, ptr %alpha_, align 8, !tbaa !59
  %58 = load double, ptr %normalizedMean, align 8, !tbaa !31
  %sub91 = fsub double 1.000000e+00, %58
  %59 = load double, ptr %nu, align 8, !tbaa !31
  %mul92 = fmul double %sub91, %59
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::BetaRisk", ptr %this1, i32 0, i32 4
  store double %mul92, ptr %beta_, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %nu) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %normalizedVar) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %normalizedMean) #18
  ret void

ehcleanup95:                                      ; preds = %ehcleanup82, %ehcleanup32
  call void @_ZN8QuantLib7CatRiskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup95
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

unreachable:                                      ; preds = %invoke.cont65, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #18
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
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !31
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #18
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #18
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8BetaRisk13newSimulationERKNS_4DateES3_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.22", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %start, ptr %start.addr, align 8, !tbaa !3
  store ptr %end, ptr %end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #18
  %0 = load ptr, ptr %start.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %maxLoss_ = getelementptr inbounds nuw %"class.QuantLib::BetaRisk", ptr %this1, i32 0, i32 1
  %lambda_ = getelementptr inbounds nuw %"class.QuantLib::BetaRisk", ptr %this1, i32 0, i32 2
  %alpha_ = getelementptr inbounds nuw %"class.QuantLib::BetaRisk", ptr %this1, i32 0, i32 3
  %beta_ = getelementptr inbounds nuw %"class.QuantLib::BetaRisk", ptr %this1, i32 0, i32 4
  call void @_ZN5boost11make_sharedIN8QuantLib18BetaRiskSimulationEJRKNS1_4DateES5_RKdS7_S7_S7_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.22") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %maxLoss_, ptr noundef nonnull align 8 dereferenceable(8) %lambda_, ptr noundef nonnull align 8 dereferenceable(8) %alpha_, ptr noundef nonnull align 8 dereferenceable(8) %beta_)
  call void @_ZN5boost10shared_ptrIN8QuantLib13CatSimulationEEC2INS1_18BetaRiskSimulationEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18BetaRiskSimulationEJRKNS1_4DateES5_RKdS7_S7_S7_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %pt = alloca %"class.boost::shared_ptr.22", align 8
  %pd = alloca ptr, align 8
  %pv = alloca ptr, align 8
  %agg.tmp12 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp14 = alloca %"class.QuantLib::Date", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pt2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !3
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !3
  store ptr %args5, ptr %args.addr6, align 8, !tbaa !3
  store ptr %args7, ptr %args.addr8, align 8, !tbaa !3
  store ptr %args9, ptr %args.addr10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %pt) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %pd) #18
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  store ptr %call, ptr %pd, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %pv) #18
  %0 = load ptr, ptr %pd, align 8, !tbaa !3
  %call11 = call noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE7addressEv(ptr noundef nonnull align 8 dereferenceable(5192) %0) #18
  store ptr %call11, ptr %pv, align 8, !tbaa !3
  %1 = load ptr, ptr %pv, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKN8QuantLib4DateEEEOT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %call13, i64 8, i1 false), !tbaa.struct !7
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !3
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKN8QuantLib4DateEEEOT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %call15, i64 8, i1 false), !tbaa.struct !7
  %4 = load ptr, ptr %args.addr4, align 8, !tbaa !3
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKdEEOT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = load double, ptr %call16, align 8, !tbaa !31
  %6 = load ptr, ptr %args.addr6, align 8, !tbaa !3
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKdEEOT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load double, ptr %call17, align 8, !tbaa !31
  %8 = load ptr, ptr %args.addr8, align 8, !tbaa !3
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKdEEOT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = load double, ptr %call18, align 8, !tbaa !31
  %10 = load ptr, ptr %args.addr10, align 8, !tbaa !3
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKdEEOT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = load double, ptr %call19, align 8, !tbaa !31
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp12, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive, align 8
  %coerce.dive20 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp14, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive20, align 8
  invoke void @_ZN8QuantLib18BetaRiskSimulationC1ENS_4DateES1_dddd(ptr noundef nonnull align 8 dereferenceable(5184) %1, i64 %12, i64 %13, double noundef %5, double noundef %7, double noundef %9, double noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %14 = load ptr, ptr %pd, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(5192) %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %pt2) #18
  %15 = load ptr, ptr %pv, align 8, !tbaa !3
  store ptr %15, ptr %pt2, align 8, !tbaa !3
  %16 = load ptr, ptr %pt2, align 8, !tbaa !3
  %17 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %pt, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %pt2, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEEC2IS2_EERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %pt, ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %pt2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #18
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %pv) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %pd) #18
  call void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %pt) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib13CatSimulationEEC2INS1_18BetaRiskSimulationEEEONS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !61
  store ptr %1, ptr %px, align 8, !tbaa !38
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #18
  call void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib18BetaRiskSimulationENS2_13CatSimulationEEEvv() #18
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18EventSetSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib18EventSetSimulationE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %events_ = getelementptr inbounds nuw %"class.QuantLib::EventSetSimulation", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %events_) #18
  call void @_ZN8QuantLib13CatSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18EventSetSimulationD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib18EventSetSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #18
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 88) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8EventSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib8EventSetE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %events_ = getelementptr inbounds nuw %"class.QuantLib::EventSet", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %events_) #18
  call void @_ZN8QuantLib7CatRiskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8EventSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8EventSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CatSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18BetaRiskSimulationD0Ev(ptr noundef nonnull align 8 dereferenceable(5184) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib13CatSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(5184) %this1) #18
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 5184) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7CatRiskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8BetaRiskD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib7CatRiskD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CatSimulationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !63
  %call = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call)
  %sub = sub nsw i64 %0, %call2
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) #5

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) #5

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !63
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !64
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !64
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
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
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
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !28
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib6Period6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length_, align 4, !tbaa !65
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib6Period5unitsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %units_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %units_, align 4, !tbaa !67
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7CatRiskD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost8optionalIN8QuantLib6PeriodEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost8optionalIN8QuantLib21BusinessDayConventionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost8optionalIN8QuantLib14DateGeneration4RuleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost15optional_detail16tc_optional_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE7destroyEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_initialized, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !71
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::tc_optional_base", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_initialized, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::tc_optional_base.6", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_initialized, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15optional_detail16tc_optional_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::tc_optional_base.8", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_initialized, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8QuantLib4DateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  call void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8QuantLib4DateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !81
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !83
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib4DateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_p, align 8, !tbaa !85
  %_M_offset = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !28
  store i32 %1, ptr %_M_offset, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE7destroyEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_initialized, align 4, !tbaa !68, !range !88, !noundef !89
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE12destroy_implEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE12destroy_implEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE3refEv(ptr noundef nonnull align 4 dereferenceable(8) %m_storage)
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_initialized, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE3refEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE7ptr_refEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE7ptr_refEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %caster = alloca %union.anon.23, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %caster) #18
  %call = call noundef ptr @_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE7addressEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store ptr %call, ptr %caster, align 8, !tbaa !90
  %0 = load ptr, ptr %caster, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %caster) #18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE7addressEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %dummy_ = getelementptr inbounds nuw %"class.boost::optional_detail::aligned_storage", ptr %this1, i32 0, i32 0
  ret ptr %dummy_
}

declare void @_ZN8QuantLib12ActualActual14implementationENS0_10ConventionENS_8ScheduleE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.2") align 8, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %tenor_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %tenor_2 = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %1, i32 0, i32 0
  call void @_ZN5boost8optionalIN8QuantLib6PeriodEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(12) %tenor_, ptr noundef nonnull align 4 dereferenceable(12) %tenor_2) #18
  %calendar_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8, !tbaa !3
  %calendar_3 = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %2, i32 0, i32 1
  call void @_ZN8QuantLib8CalendarC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %calendar_, ptr noundef nonnull align 8 dereferenceable(16) %calendar_3) #18
  %convention_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %convention_4 = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %convention_, ptr align 8 %convention_4, i64 40, i1 false)
  %dates_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %.addr, align 8, !tbaa !3
  %dates_5 = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %4, i32 0, i32 8
  call void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %dates_, ptr noundef nonnull align 8 dereferenceable(24) %dates_5) #18
  %isRegular_ = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %.addr, align 8, !tbaa !3
  %isRegular_6 = getelementptr inbounds nuw %"class.QuantLib::Schedule", ptr %5, i32 0, i32 9
  call void @_ZNSt6vectorIbSaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %impl) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impl.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %impl, ptr %impl.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost8optionalIN8QuantLib6PeriodEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(12) %1) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %impl_2 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt13_Bvector_baseISaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %rhs) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %rhs, ptr %rhs.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_initialized, align 4, !tbaa !68
  %0 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8, !tbaa !3
  %call2 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE8get_implEv(ptr noundef nonnull align 4 dereferenceable(12) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost4moveIRN8QuantLib6PeriodEEEONS_11move_detail16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %call2) #18
  invoke void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE9constructEOS3_(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE14is_initializedEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_initialized, align 4, !tbaa !68, !range !88, !noundef !89
  %loadedv = trunc i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE9constructEOS3_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(8) %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %val, ptr %val.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE7addressEv(ptr noundef nonnull align 4 dereferenceable(8) %m_storage)
  %0 = load ptr, ptr %val.addr, align 8, !tbaa !3
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost4moveIRN8QuantLib6PeriodEEEONS_11move_detail16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 8, i1 false), !tbaa.struct !91
  %m_initialized = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_initialized, align 4, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost4moveIRN8QuantLib6PeriodEEEONS_11move_detail16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEE8get_implEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEE3refEv(ptr noundef nonnull align 4 dereferenceable(8) %m_storage)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !71
  store ptr %1, ptr %px, align 8, !tbaa !71
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #18
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !64
  store ptr %1, ptr %pi_, align 8, !tbaa !64
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSaIN8QuantLib4DateEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8QuantLib4DateEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_start2 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8, !tbaa !81
  store ptr %1, ptr %_M_start, align 8, !tbaa !81
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8, !tbaa !83
  store ptr %3, ptr %_M_finish, align 8, !tbaa !83
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_end_of_storage4 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8, !tbaa !84
  store ptr %5, ptr %_M_end_of_storage, align 8, !tbaa !84
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_end_of_storage5 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8, !tbaa !84
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_finish6 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8, !tbaa !83
  %8 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_start7 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib4DateEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl, ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 40, i1 false)
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %ref.tmp) #18
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_start)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !92
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !95
  store ptr %1, ptr %px, align 8, !tbaa !95
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #18
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !81
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !83
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  invoke void @_ZSt8_DestroyIPN8QuantLib4DateES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !85
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #18
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #18
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %_M_p5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %_M_start4, i32 0, i32 0
  %1 = load ptr, ptr %_M_p5, align 8, !tbaa !85
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !8
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl7, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !92
  %3 = load i64, ptr %__n, align 8, !tbaa !8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.neg
  %4 = load i64, ptr %__n, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %add.ptr, i64 noundef %4)
  %_M_impl8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !92
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage2 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage2, align 8, !tbaa !92
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 -1
  %add.ptr = getelementptr inbounds i64, ptr %arrayidx, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib4DateES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN8QuantLib4DateEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !81
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !84
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !81
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib4DateEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8QuantLib4DateEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8QuantLib4DateEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib4DateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIN8QuantLib4DateEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib4DateEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !95
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !95
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv, ptr noundef @.str.9, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !95
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.21", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !97
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !8
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !100
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !101
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #18
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #18
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !8
  %2 = load i64, ptr %__dnew, align 8, !tbaa !8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #18
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !102
  %6 = load i64, ptr %__dnew, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #18
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !100
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !8
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  store i8 0, ptr %ref.tmp, align 1, !tbaa !90
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !102
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !102
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
  call void @__clang_call_terminate(ptr %3) #20
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #3 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !90
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !104
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !111
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !112
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !113
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !114
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !115
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !10
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !117
  store i32 %0, ptr %_M_mode, align 8, !tbaa !119
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !122
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !123
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !124
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !125
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !126
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !127
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #18
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !128
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !128
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !128
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !128
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !128
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !129
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #18
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.18") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #18
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #18
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.18") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #18
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #18
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #18
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
  call void @__clang_call_terminate(ptr %8) #20
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #18
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #18
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !125
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !126
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !124
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
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #18
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #18
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !8
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.11)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #18
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !8
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #19
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !8
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #18
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !132
  %2 = load i8, ptr %__testoff, align 1, !tbaa !132, !range !88, !noundef !89
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #18
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #18
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !97
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #3 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #18
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  store i64 %call, ptr %__size, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #18
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !35
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !8
  %3 = load i64, ptr %__size, align 8, !tbaa !8
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !8
  %call5 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %5 = load i64, ptr %__size, align 8, !tbaa !8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !8
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !23
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt4pairIN8QuantLib4DateEdEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !23
  br label %if.end43

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #18
  %_M_impl16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8, !tbaa !25
  store ptr %10, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #18
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8, !tbaa !23
  store ptr %11, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #18
  %12 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call19 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.13)
  store i64 %call19, ptr %__len, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #18
  %13 = load i64, ptr %__len, align 8, !tbaa !8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8, !tbaa !3
  %14 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %15 = load i64, ptr %__size, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt4pairIN8QuantLib4DateEdEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #18
  %21 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %22 = load i64, ptr %__len, align 8, !tbaa !8
  invoke void @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #18
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %27 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %28 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %call27 = call noundef ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #18
  %29 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8, !tbaa !35
  %31 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 16
  call void @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl34 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8, !tbaa !25
  %33 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %34 = load i64, ptr %__size, align 8, !tbaa !8
  %add.ptr36 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %add.ptr37 = getelementptr inbounds nuw %"struct.std::pair", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8, !tbaa !23
  %36 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %37 = load i64, ptr %__len, align 8, !tbaa !8
  %add.ptr40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #18
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #18
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !8
  %2 = load i64, ptr %__n, align 8, !tbaa !8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !23
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  invoke void @_ZSt8_DestroyIPSt4pairIN8QuantLib4DateEdES3_EvT_S5_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #18
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %call2 = call noundef i64 @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #18
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt4pairIN8QuantLib4DateEdEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPSt4pairIN8QuantLib4DateEdEmET_S5_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #18
  %call3 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call4 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !8
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  store i64 %add, ptr %__len, align 8, !tbaa !8
  %3 = load i64, ptr %__len, align 8, !tbaa !8
  %call6 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !8
  %call8 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #18
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN8QuantLib4DateEdES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #18
  store i64 576460752303423487, ptr %__diffmax, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #18
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  store i64 %call, ptr %__allocmax, align 8, !tbaa !8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #18
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !8
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 576460752303423487
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt4pairIN8QuantLib4DateEdEmET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #18
  store i8 1, ptr %__can_fill, align 1, !tbaa !132
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIN8QuantLib4DateEdEmEET_S7_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #18
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIN8QuantLib4DateEdEmEET_S7_T0_(ptr noundef %__first, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #18
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructISt4pairIN8QuantLib4DateEdEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8, !tbaa !8
  %4 = load ptr, ptr %__cur, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !135

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #18
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %__cur, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPSt4pairIN8QuantLib4DateEdEEvT_S5_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #18
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #18
  br label %eh.resume

try.cont:                                         ; No predecessors!
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN8QuantLib4DateEdEJEEvPT_DpOT0_(ptr noundef %__p) #6 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIN8QuantLib4DateEdEC2IS1_dTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN8QuantLib4DateEdEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN8QuantLib4DateEdEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN8QuantLib4DateEdEC2IS1_dTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %second, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN8QuantLib4DateEdEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !8
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #18
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %mul = mul i64 %1, 16
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIN8QuantLib4DateEdES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN8QuantLib4DateEdEET_S5_(ptr noundef %0) #18
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN8QuantLib4DateEdEET_S5_(ptr noundef %1) #18
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN8QuantLib4DateEdEET_S5_(ptr noundef %2) #18
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN8QuantLib4DateEdES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN8QuantLib4DateEdES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #18
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  store ptr %0, ptr %__cur, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  call void @_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__cur, align 8, !tbaa !3
  %incdec.ptr1 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !136

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #18
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN8QuantLib4DateEdEET_S5_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !3
  store ptr %__orig, ptr %__orig.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__orig.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__orig.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN8QuantLib4DateEdES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPSt4pairIN8QuantLib4DateEdEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.14, i64 noundef %1, i64 noundef %call2) #19
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %n, i32 noundef %units) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %units.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %n, ptr %n.addr, align 4, !tbaa !28
  store i32 %units, ptr %units.addr, align 4, !tbaa !29
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4, !tbaa !28
  store i32 %0, ptr %length_, align 4, !tbaa !65
  %units_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %units.addr, align 4, !tbaa !29
  store i32 %1, ptr %units_, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #18
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.15)
  store i64 %call, ptr %__len, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #18
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !25
  store ptr %0, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #18
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  store ptr %1, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call3 = call ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #18
  %2 = load i64, ptr %__len, align 8, !tbaa !8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #18
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !3
  store ptr %3, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr null, ptr %__new_finish, align 8, !tbaa !3
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #18
  %8 = load ptr, ptr %call8, align 8, !tbaa !3
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %call10 = call noundef ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #18
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !3
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #18
  %11 = load ptr, ptr %call11, align 8, !tbaa !3
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %call13 = call noundef ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #18
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !3
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !35
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !25
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !23
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %20 = load i64, ptr %__len, align 8, !tbaa !8
  %add.ptr19 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !36
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib18EventSetSimulationES3_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18EventSetSimulationEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE7addressEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [88 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost6detail10sp_forwardIRKNS_10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS7_EEEEEEOT_RSD_(ptr noundef nonnull align 8 dereferenceable(16) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !22
  store ptr %1, ptr %px, align 8, !tbaa !22
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKN8QuantLib4DateEEEOT_RS6_(ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #7 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEEC2IS2_EERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !36
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.1", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !64
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !64
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 120) #21
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #18
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE11operator_fnEPS3_(ptr noundef %8) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib18EventSetSimulationES3_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #6 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !141
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %del) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE11operator_fnEPS3_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !144
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %del) #18
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #18
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !141
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(96) %del, ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE) #18
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE) #18
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %del) #18
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib18EventSetSimulationEEEEEPT_S7_(ptr noundef %call2) #18
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !139, !range !88, !noundef !89
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #18
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [88 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(84) %1) #18
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #7 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8, !tbaa !146
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %__name2 = getelementptr inbounds nuw %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8, !tbaa !146
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8, !tbaa !146
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !90
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8, !tbaa !146
  %6 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #18
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8, !tbaa !146
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !90
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8, !tbaa !146
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds nuw %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8, !tbaa !146
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib18EventSetSimulationEEEEEPT_S7_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %o) #7 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !64
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !64
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call, %invoke.cont ], [ null, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !64
  store ptr %1, ptr %pi_, align 8, !tbaa !64
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !64
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !64
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !28
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib18EventSetSimulationENS2_13CatSimulationEEEvv() #7 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24exponential_distributionIdE10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__lambda) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__lambda.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__lambda, ptr %__lambda.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_lambda = getelementptr inbounds nuw %"struct.std::exponential_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__lambda.addr, align 8, !tbaa !31
  store double %0, ptr %_M_lambda, align 8, !tbaa !148
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18gamma_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %__alpha_val, double noundef %__beta_val) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__alpha_val.addr = alloca double, align 8
  %__beta_val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__alpha_val, ptr %__alpha_val.addr, align 8, !tbaa !31
  store double %__beta_val, ptr %__beta_val.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alpha = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__alpha_val.addr, align 8, !tbaa !31
  store double %0, ptr %_M_alpha, align 8, !tbaa !149
  %_M_beta = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %__beta_val.addr, align 8, !tbaa !31
  store double %1, ptr %_M_beta, align 8, !tbaa !150
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZNSt18gamma_distributionIdE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt19normal_distributionIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19normal_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %this1, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18gamma_distributionIdE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alpha = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %_M_alpha, align 8, !tbaa !149
  %cmp = fcmp olt double %0, 1.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_alpha2 = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %_M_alpha2, align 8, !tbaa !149
  %add = fadd double %1, 1.000000e+00
  br label %cond.end

cond.false:                                       ; preds = %entry
  %_M_alpha3 = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %_M_alpha3, align 8, !tbaa !149
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add, %cond.true ], [ %2, %cond.false ]
  %_M_malpha = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 2
  store double %cond, ptr %_M_malpha, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %__a1) #18
  %_M_malpha4 = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %_M_malpha4, align 8, !tbaa !151
  %sub = fsub double %3, 0x3FD5555555555555
  store double %sub, ptr %__a1, align 8, !tbaa !31
  %4 = load double, ptr %__a1, align 8, !tbaa !31
  %mul = fmul double 9.000000e+00, %4
  %call = call double @sqrt(double noundef %mul) #18, !tbaa !28
  %div = fdiv double 1.000000e+00, %call
  %_M_a2 = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 3
  store double %div, ptr %_M_a2, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %__a1) #18
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt19normal_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %this, double noundef %__mean, double noundef %__stddev) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mean.addr = alloca double, align 8
  %__stddev.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__mean, ptr %__mean.addr, align 8, !tbaa !31
  store double %__stddev, ptr %__stddev.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__mean.addr, align 8, !tbaa !31
  %1 = load double, ptr %__stddev.addr, align 8, !tbaa !31
  call void @_ZNSt19normal_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %_M_param, double noundef %0, double noundef %1)
  %_M_saved = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %_M_saved, align 8, !tbaa !153
  %_M_saved_available = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_saved_available, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19normal_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__mean, double noundef %__stddev) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mean.addr = alloca double, align 8
  %__stddev.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__mean, ptr %__mean.addr, align 8, !tbaa !31
  store double %__stddev, ptr %__stddev.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mean = getelementptr inbounds nuw %"struct.std::normal_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__mean.addr, align 8, !tbaa !31
  store double %0, ptr %_M_mean, align 8, !tbaa !155
  %_M_stddev = getelementptr inbounds nuw %"struct.std::normal_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %__stddev.addr, align 8, !tbaa !31
  store double %1, ptr %_M_stddev, align 8, !tbaa !156
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %this, i64 noundef %__sd) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__sd.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__sd, ptr %__sd.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__sd.addr, align 8, !tbaa !8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %this, i64 noundef %__sd) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__sd.addr = alloca i64, align 8
  %__i = alloca i64, align 8
  %__x = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__sd, ptr %__sd.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__sd.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0)
  %_M_x = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [624 x i64], ptr %_M_x, i64 0, i64 0
  store i64 %call, ptr %arrayidx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #18
  store i64 1, ptr %__i, align 8, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__i, align 8, !tbaa !8
  %cmp = icmp ult i64 %1, 624
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #18
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #18
  %_M_x2 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %__i, align 8, !tbaa !8
  %sub = sub i64 %2, 1
  %arrayidx3 = getelementptr inbounds nuw [624 x i64], ptr %_M_x2, i64 0, i64 %sub
  %3 = load i64, ptr %arrayidx3, align 8, !tbaa !8
  store i64 %3, ptr %__x, align 8, !tbaa !8
  %4 = load i64, ptr %__x, align 8, !tbaa !8
  %shr = lshr i64 %4, 30
  %5 = load i64, ptr %__x, align 8, !tbaa !8
  %xor = xor i64 %5, %shr
  store i64 %xor, ptr %__x, align 8, !tbaa !8
  %6 = load i64, ptr %__x, align 8, !tbaa !8
  %mul = mul i64 %6, 1812433253
  store i64 %mul, ptr %__x, align 8, !tbaa !8
  %7 = load i64, ptr %__i, align 8, !tbaa !8
  %call4 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %7)
  %8 = load i64, ptr %__x, align 8, !tbaa !8
  %add = add i64 %8, %call4
  store i64 %add, ptr %__x, align 8, !tbaa !8
  %9 = load i64, ptr %__x, align 8, !tbaa !8
  %call5 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %9)
  %_M_x6 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %__i, align 8, !tbaa !8
  %arrayidx7 = getelementptr inbounds nuw [624 x i64], ptr %_M_x6, i64 0, i64 %10
  store i64 %call5, ptr %arrayidx7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %__i, align 8, !tbaa !8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %__i, align 8, !tbaa !8
  br label %for.cond, !llvm.loop !157

for.end:                                          ; preds = %for.cond.cleanup
  %_M_p = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 1
  store i64 624, ptr %_M_p, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %__x) #6 comdat {
entry:
  %__x.addr = alloca i64, align 8
  %__a1 = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__a1) #18
  store i64 1, ptr %__a1, align 8, !tbaa !8
  %0 = load i64, ptr %__x.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__a1) #18
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %__x) #6 comdat {
entry:
  %__x.addr = alloca i64, align 8
  %__a1 = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__a1) #18
  store i64 1, ptr %__a1, align 8, !tbaa !8
  %0 = load i64, ptr %__x.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__a1) #18
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca i64, align 8
  %__res = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__res) #18
  %0 = load i64, ptr %__x.addr, align 8, !tbaa !8
  %mul = mul i64 1, %0
  %add = add i64 %mul, 0
  store i64 %add, ptr %__res, align 8, !tbaa !8
  %1 = load i64, ptr %__res, align 8, !tbaa !8
  %rem = urem i64 %1, 4294967296
  store i64 %rem, ptr %__res, align 8, !tbaa !8
  %2 = load i64, ptr %__res, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__res) #18
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca i64, align 8
  %__res = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__res) #18
  %0 = load i64, ptr %__x.addr, align 8, !tbaa !8
  %mul = mul i64 1, %0
  %add = add i64 %mul, 0
  store i64 %add, ptr %__res, align 8, !tbaa !8
  %1 = load i64, ptr %__res, align 8, !tbaa !8
  %rem = urem i64 %1, 624
  store i64 %rem, ptr %__res, align 8, !tbaa !8
  %2 = load i64, ptr %__res, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__res) #18
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(32) %__param) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__param.addr = alloca ptr, align 8
  %__aurng = alloca %"struct.std::__detail::_Adaptor", align 8
  %__u = alloca double, align 8
  %__v = alloca double, align 8
  %__n = alloca double, align 8
  %__a1 = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__urng, ptr %__urng.addr, align 8, !tbaa !3
  store ptr %__param, ptr %__param.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__aurng) #18
  %0 = load ptr, ptr %__urng.addr, align 8, !tbaa !3
  call void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__aurng, ptr noundef nonnull align 8 dereferenceable(5000) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__u) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__v) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__a1) #18
  %1 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %_M_malpha = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %1, i32 0, i32 2
  %2 = load double, ptr %_M_malpha, align 8, !tbaa !151
  %sub = fsub double %2, 0x3FD5555555555555
  store double %sub, ptr %__a1, align 8, !tbaa !31
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  br label %do.body2

do.body2:                                         ; preds = %do.cond, %do.body
  %_M_nd = getelementptr inbounds nuw %"class.std::gamma_distribution", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__urng.addr, align 8, !tbaa !3
  %call = call noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(25) %_M_nd, ptr noundef nonnull align 8 dereferenceable(5000) %3)
  store double %call, ptr %__n, align 8, !tbaa !31
  %4 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %_M_a2 = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %4, i32 0, i32 3
  %5 = load double, ptr %_M_a2, align 8, !tbaa !152
  %6 = load double, ptr %__n, align 8, !tbaa !31
  %7 = call double @llvm.fmuladd.f64(double %5, double %6, double 1.000000e+00)
  store double %7, ptr %__v, align 8, !tbaa !31
  br label %do.cond

do.cond:                                          ; preds = %do.body2
  %8 = load double, ptr %__v, align 8, !tbaa !31
  %cmp = fcmp ole double %8, 0.000000e+00
  br i1 %cmp, label %do.body2, label %do.end, !llvm.loop !159

do.end:                                           ; preds = %do.cond
  %9 = load double, ptr %__v, align 8, !tbaa !31
  %10 = load double, ptr %__v, align 8, !tbaa !31
  %mul = fmul double %9, %10
  %11 = load double, ptr %__v, align 8, !tbaa !31
  %mul3 = fmul double %mul, %11
  store double %mul3, ptr %__v, align 8, !tbaa !31
  %call4 = call noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %__aurng)
  store double %call4, ptr %__u, align 8, !tbaa !31
  br label %do.cond5

do.cond5:                                         ; preds = %do.end
  %12 = load double, ptr %__u, align 8, !tbaa !31
  %13 = load double, ptr %__n, align 8, !tbaa !31
  %mul6 = fmul double 3.310000e-02, %13
  %14 = load double, ptr %__n, align 8, !tbaa !31
  %mul7 = fmul double %mul6, %14
  %15 = load double, ptr %__n, align 8, !tbaa !31
  %mul8 = fmul double %mul7, %15
  %16 = load double, ptr %__n, align 8, !tbaa !31
  %neg = fneg double %mul8
  %17 = call double @llvm.fmuladd.f64(double %neg, double %16, double 1.000000e+00)
  %cmp10 = fcmp ogt double %12, %17
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond5
  %18 = load double, ptr %__u, align 8, !tbaa !31
  %call11 = call double @log(double noundef %18) #18, !tbaa !28
  %19 = load double, ptr %__n, align 8, !tbaa !31
  %mul12 = fmul double 5.000000e-01, %19
  %20 = load double, ptr %__n, align 8, !tbaa !31
  %21 = load double, ptr %__a1, align 8, !tbaa !31
  %22 = load double, ptr %__v, align 8, !tbaa !31
  %sub14 = fsub double 1.000000e+00, %22
  %23 = load double, ptr %__v, align 8, !tbaa !31
  %call15 = call double @log(double noundef %23) #18, !tbaa !28
  %add = fadd double %sub14, %call15
  %mul16 = fmul double %21, %add
  %24 = call double @llvm.fmuladd.f64(double %mul12, double %20, double %mul16)
  %cmp17 = fcmp ogt double %call11, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond5
  %25 = phi i1 [ false, %do.cond5 ], [ %cmp17, %land.rhs ]
  br i1 %25, label %do.body, label %do.end18, !llvm.loop !160

do.end18:                                         ; preds = %land.end
  %26 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %call19 = call noundef double @_ZNKSt18gamma_distributionIdE10param_type5alphaEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %_M_malpha20 = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %27, i32 0, i32 2
  %28 = load double, ptr %_M_malpha20, align 8, !tbaa !151
  %cmp21 = fcmp oeq double %call19, %28
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %do.end18
  %29 = load double, ptr %__a1, align 8, !tbaa !31
  %30 = load double, ptr %__v, align 8, !tbaa !31
  %mul22 = fmul double %29, %30
  %31 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %call23 = call noundef double @_ZNKSt18gamma_distributionIdE10param_type4betaEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %mul24 = fmul double %mul22, %call23
  store double %mul24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %do.end18
  br label %do.body25

do.body25:                                        ; preds = %do.cond27, %if.else
  %call26 = call noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %__aurng)
  store double %call26, ptr %__u, align 8, !tbaa !31
  br label %do.cond27

do.cond27:                                        ; preds = %do.body25
  %32 = load double, ptr %__u, align 8, !tbaa !31
  %cmp28 = fcmp oeq double %32, 0.000000e+00
  br i1 %cmp28, label %do.body25, label %do.end29, !llvm.loop !161

do.end29:                                         ; preds = %do.cond27
  %33 = load double, ptr %__u, align 8, !tbaa !31
  %34 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %call30 = call noundef double @_ZNKSt18gamma_distributionIdE10param_type5alphaEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %div = fdiv double 1.000000e+00, %call30
  %call31 = call double @pow(double noundef %33, double noundef %div) #18, !tbaa !28
  %35 = load double, ptr %__a1, align 8, !tbaa !31
  %mul32 = fmul double %call31, %35
  %36 = load double, ptr %__v, align 8, !tbaa !31
  %mul33 = fmul double %mul32, %36
  %37 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %call34 = call noundef double @_ZNKSt18gamma_distributionIdE10param_type4betaEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %mul35 = fmul double %mul33, %call34
  store double %mul35, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end29, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__a1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__v) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__u) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__aurng) #18
  %38 = load double, ptr %retval, align 8
  ret double %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__g) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__g, ptr %__g.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_g = getelementptr inbounds nuw %"struct.std::__detail::_Adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__g.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_g, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__urng, ptr %__urng.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8, !tbaa !3
  %_M_param = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(16) %_M_param)
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_g = getelementptr inbounds nuw %"struct.std::__detail::_Adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_g, align 8, !tbaa !162
  %call = call noundef double @_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  ret double %call
}

; Function Attrs: nounwind
declare double @log(double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt18gamma_distributionIdE10param_type5alphaEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alpha = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %_M_alpha, align 8, !tbaa !149
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt18gamma_distributionIdE10param_type4betaEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_beta = getelementptr inbounds nuw %"struct.std::gamma_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %_M_beta, align 8, !tbaa !150
  ret double %0
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__param.addr = alloca ptr, align 8
  %__ret = alloca double, align 8
  %__aurng = alloca %"struct.std::__detail::_Adaptor", align 8
  %__x = alloca double, align 8
  %__y = alloca double, align 8
  %__r2 = alloca double, align 8
  %__mult = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__urng, ptr %__urng.addr, align 8, !tbaa !3
  store ptr %__param, ptr %__param.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ret) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__aurng) #18
  %0 = load ptr, ptr %__urng.addr, align 8, !tbaa !3
  call void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__aurng, ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %_M_saved_available = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %_M_saved_available, align 8, !tbaa !154, !range !88, !noundef !89
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_saved_available2 = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_saved_available2, align 8, !tbaa !154
  %_M_saved = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %_M_saved, align 8, !tbaa !153
  store double %2, ptr %__ret, align 8, !tbaa !31
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__r2) #18
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.else
  %call = call noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %__aurng)
  %3 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  store double %3, ptr %__x, align 8, !tbaa !31
  %call3 = call noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %__aurng)
  %4 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call3, double -1.000000e+00)
  store double %4, ptr %__y, align 8, !tbaa !31
  %5 = load double, ptr %__x, align 8, !tbaa !31
  %6 = load double, ptr %__x, align 8, !tbaa !31
  %7 = load double, ptr %__y, align 8, !tbaa !31
  %8 = load double, ptr %__y, align 8, !tbaa !31
  %mul4 = fmul double %7, %8
  %9 = call double @llvm.fmuladd.f64(double %5, double %6, double %mul4)
  store double %9, ptr %__r2, align 8, !tbaa !31
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load double, ptr %__r2, align 8, !tbaa !31
  %cmp = fcmp ogt double %10, 1.000000e+00
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %11 = load double, ptr %__r2, align 8, !tbaa !31
  %cmp5 = fcmp oeq double %11, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %12 = phi i1 [ true, %do.cond ], [ %cmp5, %lor.rhs ]
  br i1 %12, label %do.body, label %do.end, !llvm.loop !164

do.end:                                           ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__mult) #18
  %13 = load double, ptr %__r2, align 8, !tbaa !31
  %call6 = call double @log(double noundef %13) #18, !tbaa !28
  %mul = fmul double -2.000000e+00, %call6
  %14 = load double, ptr %__r2, align 8, !tbaa !31
  %div = fdiv double %mul, %14
  %call7 = call double @sqrt(double noundef %div) #18, !tbaa !28
  store double %call7, ptr %__mult, align 8, !tbaa !31
  %15 = load double, ptr %__x, align 8, !tbaa !31
  %16 = load double, ptr %__mult, align 8, !tbaa !31
  %mul8 = fmul double %15, %16
  %_M_saved9 = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 1
  store double %mul8, ptr %_M_saved9, align 8, !tbaa !153
  %_M_saved_available10 = getelementptr inbounds nuw %"class.std::normal_distribution", ptr %this1, i32 0, i32 2
  store i8 1, ptr %_M_saved_available10, align 8, !tbaa !154
  %17 = load double, ptr %__y, align 8, !tbaa !31
  %18 = load double, ptr %__mult, align 8, !tbaa !31
  %mul11 = fmul double %17, %18
  store double %mul11, ptr %__ret, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %__mult) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__r2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #18
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %19 = load double, ptr %__ret, align 8, !tbaa !31
  %20 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %call12 = call noundef double @_ZNKSt19normal_distributionIdE10param_type6stddevEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %__param.addr, align 8, !tbaa !3
  %call14 = call noundef double @_ZNKSt19normal_distributionIdE10param_type4meanEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = call double @llvm.fmuladd.f64(double %19, double %call12, double %call14)
  store double %22, ptr %__ret, align 8, !tbaa !31
  %23 = load double, ptr %__ret, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %__aurng) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ret) #18
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt19normal_distributionIdE10param_type6stddevEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stddev = getelementptr inbounds nuw %"struct.std::normal_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %_M_stddev, align 8, !tbaa !156
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt19normal_distributionIdE10param_type4meanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mean = getelementptr inbounds nuw %"struct.std::normal_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %_M_mean, align 8, !tbaa !155
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(5000) %__urng) #3 comdat {
entry:
  %__urng.addr = alloca ptr, align 8
  %__b = alloca i64, align 8
  %__r = alloca x86_fp80, align 16
  %__log2r = alloca i64, align 8
  %__m = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %__ret = alloca double, align 8
  %__sum = alloca double, align 8
  %__tmp = alloca double, align 8
  %__k = alloca i64, align 8
  store ptr %__urng, ptr %__urng.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__b) #18
  store i64 53, ptr %__b, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__r) #18
  %call = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %conv = uitofp i64 %call to x86_fp80
  %call1 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %conv2 = uitofp i64 %call1 to x86_fp80
  %sub = fsub x86_fp80 %conv, %conv2
  %add = fadd x86_fp80 %sub, 0xK3FFF8000000000000000
  store x86_fp80 %add, ptr %__r, align 16, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %__log2r) #18
  %0 = load x86_fp80, ptr %__r, align 16, !tbaa !165
  %call3 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %0)
  %call4 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef 0xK40008000000000000000)
  %div = fdiv x86_fp80 %call3, %call4
  %conv5 = fptoui x86_fp80 %div to i64
  store i64 %conv5, ptr %__log2r, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__m) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  store i64 1, ptr %ref.tmp, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #18
  %1 = load i64, ptr %__log2r, align 8, !tbaa !8
  %add7 = add i64 53, %1
  %sub8 = sub i64 %add7, 1
  %2 = load i64, ptr %__log2r, align 8, !tbaa !8
  %div9 = udiv i64 %sub8, %2
  store i64 %div9, ptr %ref.tmp6, align 8, !tbaa !8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %3 = load i64, ptr %call10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  store i64 %3, ptr %__m, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ret) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__sum) #18
  store double 0.000000e+00, ptr %__sum, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #18
  store double 1.000000e+00, ptr %__tmp, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %__k) #18
  %4 = load i64, ptr %__m, align 8, !tbaa !8
  store i64 %4, ptr %__k, align 8, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %__k, align 8, !tbaa !8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__k) #18
  br label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__urng.addr, align 8, !tbaa !3
  %call11 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
  %call12 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %sub13 = sub i64 %call11, %call12
  %conv14 = uitofp i64 %sub13 to double
  %7 = load double, ptr %__tmp, align 8, !tbaa !31
  %8 = load double, ptr %__sum, align 8, !tbaa !31
  %9 = call double @llvm.fmuladd.f64(double %conv14, double %7, double %8)
  store double %9, ptr %__sum, align 8, !tbaa !31
  %10 = load x86_fp80, ptr %__r, align 16, !tbaa !165
  %11 = load double, ptr %__tmp, align 8, !tbaa !31
  %conv15 = fpext double %11 to x86_fp80
  %mul = fmul x86_fp80 %conv15, %10
  %conv16 = fptrunc x86_fp80 %mul to double
  store double %conv16, ptr %__tmp, align 8, !tbaa !31
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %__k, align 8, !tbaa !8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %__k, align 8, !tbaa !8
  br label %for.cond, !llvm.loop !167

for.end:                                          ; preds = %for.cond.cleanup
  %13 = load double, ptr %__sum, align 8, !tbaa !31
  %14 = load double, ptr %__tmp, align 8, !tbaa !31
  %div17 = fdiv double %13, %14
  store double %div17, ptr %__ret, align 8, !tbaa !31
  %15 = load double, ptr %__ret, align 8, !tbaa !31
  %cmp18 = fcmp oge double %15, 1.000000e+00
  %conv19 = zext i1 %cmp18 to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv19, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call20 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18, !tbaa !28
  store double %call20, ptr %__ret, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %16 = load double, ptr %__ret, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__sum) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ret) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__m) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__log2r) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %__r) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__b) #18
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #1 comdat align 2 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %__x) #7 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16, !tbaa !165
  %0 = load x86_fp80, ptr %__x.addr, align 16, !tbaa !165
  %call = call x86_fp80 @logl(x86_fp80 noundef %0) #18, !tbaa !28
  ret x86_fp80 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_p, align 8, !tbaa !158
  %cmp = icmp uge i64 %0, 624
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__z) #18
  %_M_x = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %_M_p2 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_p2, align 8, !tbaa !158
  %inc = add i64 %1, 1
  store i64 %inc, ptr %_M_p2, align 8, !tbaa !158
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %_M_x, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !8
  store i64 %2, ptr %__z, align 8, !tbaa !8
  %3 = load i64, ptr %__z, align 8, !tbaa !8
  %shr = lshr i64 %3, 11
  %and = and i64 %shr, 4294967295
  %4 = load i64, ptr %__z, align 8, !tbaa !8
  %xor = xor i64 %4, %and
  store i64 %xor, ptr %__z, align 8, !tbaa !8
  %5 = load i64, ptr %__z, align 8, !tbaa !8
  %shl = shl i64 %5, 7
  %and3 = and i64 %shl, 2636928640
  %6 = load i64, ptr %__z, align 8, !tbaa !8
  %xor4 = xor i64 %6, %and3
  store i64 %xor4, ptr %__z, align 8, !tbaa !8
  %7 = load i64, ptr %__z, align 8, !tbaa !8
  %shl5 = shl i64 %7, 15
  %and6 = and i64 %shl5, 4022730752
  %8 = load i64, ptr %__z, align 8, !tbaa !8
  %xor7 = xor i64 %8, %and6
  store i64 %xor7, ptr %__z, align 8, !tbaa !8
  %9 = load i64, ptr %__z, align 8, !tbaa !8
  %shr8 = lshr i64 %9, 18
  %10 = load i64, ptr %__z, align 8, !tbaa !8
  %xor9 = xor i64 %10, %shr8
  store i64 %xor9, ptr %__z, align 8, !tbaa !8
  %11 = load i64, ptr %__z, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__z) #18
  ret i64 %11
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #9

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__upper_mask = alloca i64, align 8
  %__lower_mask = alloca i64, align 8
  %__k = alloca i64, align 8
  %__y = alloca i64, align 8
  %__k12 = alloca i64, align 8
  %__y17 = alloca i64, align 8
  %__y40 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__upper_mask) #18
  store i64 -2147483648, ptr %__upper_mask, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__lower_mask) #18
  store i64 2147483647, ptr %__lower_mask, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__k) #18
  store i64 0, ptr %__k, align 8, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__k, align 8, !tbaa !8
  %cmp = icmp ult i64 %0, 227
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__k) #18
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #18
  %_M_x = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__k, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %_M_x, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !8
  %and = and i64 %2, -2147483648
  %_M_x2 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %__k, align 8, !tbaa !8
  %add = add i64 %3, 1
  %arrayidx3 = getelementptr inbounds nuw [624 x i64], ptr %_M_x2, i64 0, i64 %add
  %4 = load i64, ptr %arrayidx3, align 8, !tbaa !8
  %and4 = and i64 %4, 2147483647
  %or = or i64 %and, %and4
  store i64 %or, ptr %__y, align 8, !tbaa !8
  %_M_x5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %__k, align 8, !tbaa !8
  %add6 = add i64 %5, 397
  %arrayidx7 = getelementptr inbounds nuw [624 x i64], ptr %_M_x5, i64 0, i64 %add6
  %6 = load i64, ptr %arrayidx7, align 8, !tbaa !8
  %7 = load i64, ptr %__y, align 8, !tbaa !8
  %shr = lshr i64 %7, 1
  %xor = xor i64 %6, %shr
  %8 = load i64, ptr %__y, align 8, !tbaa !8
  %and8 = and i64 %8, 1
  %tobool = icmp ne i64 %and8, 0
  %cond = select i1 %tobool, i64 2567483615, i64 0
  %xor9 = xor i64 %xor, %cond
  %_M_x10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %__k, align 8, !tbaa !8
  %arrayidx11 = getelementptr inbounds nuw [624 x i64], ptr %_M_x10, i64 0, i64 %9
  store i64 %xor9, ptr %arrayidx11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %__k, align 8, !tbaa !8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %__k, align 8, !tbaa !8
  br label %for.cond, !llvm.loop !168

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %__k12) #18
  store i64 227, ptr %__k12, align 8, !tbaa !8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc37, %for.end
  %11 = load i64, ptr %__k12, align 8, !tbaa !8
  %cmp14 = icmp ult i64 %11, 623
  br i1 %cmp14, label %for.body16, label %for.cond.cleanup15

for.cond.cleanup15:                               ; preds = %for.cond13
  call void @llvm.lifetime.end.p0(i64 8, ptr %__k12) #18
  br label %for.end39

for.body16:                                       ; preds = %for.cond13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y17) #18
  %_M_x18 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %__k12, align 8, !tbaa !8
  %arrayidx19 = getelementptr inbounds nuw [624 x i64], ptr %_M_x18, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx19, align 8, !tbaa !8
  %and20 = and i64 %13, -2147483648
  %_M_x21 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %__k12, align 8, !tbaa !8
  %add22 = add i64 %14, 1
  %arrayidx23 = getelementptr inbounds nuw [624 x i64], ptr %_M_x21, i64 0, i64 %add22
  %15 = load i64, ptr %arrayidx23, align 8, !tbaa !8
  %and24 = and i64 %15, 2147483647
  %or25 = or i64 %and20, %and24
  store i64 %or25, ptr %__y17, align 8, !tbaa !8
  %_M_x26 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %16 = load i64, ptr %__k12, align 8, !tbaa !8
  %add27 = add i64 %16, -227
  %arrayidx28 = getelementptr inbounds nuw [624 x i64], ptr %_M_x26, i64 0, i64 %add27
  %17 = load i64, ptr %arrayidx28, align 8, !tbaa !8
  %18 = load i64, ptr %__y17, align 8, !tbaa !8
  %shr29 = lshr i64 %18, 1
  %xor30 = xor i64 %17, %shr29
  %19 = load i64, ptr %__y17, align 8, !tbaa !8
  %and31 = and i64 %19, 1
  %tobool32 = icmp ne i64 %and31, 0
  %cond33 = select i1 %tobool32, i64 2567483615, i64 0
  %xor34 = xor i64 %xor30, %cond33
  %_M_x35 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %20 = load i64, ptr %__k12, align 8, !tbaa !8
  %arrayidx36 = getelementptr inbounds nuw [624 x i64], ptr %_M_x35, i64 0, i64 %20
  store i64 %xor34, ptr %arrayidx36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y17) #18
  br label %for.inc37

for.inc37:                                        ; preds = %for.body16
  %21 = load i64, ptr %__k12, align 8, !tbaa !8
  %inc38 = add i64 %21, 1
  store i64 %inc38, ptr %__k12, align 8, !tbaa !8
  br label %for.cond13, !llvm.loop !169

for.end39:                                        ; preds = %for.cond.cleanup15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y40) #18
  %_M_x41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds nuw [624 x i64], ptr %_M_x41, i64 0, i64 623
  %22 = load i64, ptr %arrayidx42, align 8, !tbaa !8
  %and43 = and i64 %22, -2147483648
  %_M_x44 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [624 x i64], ptr %_M_x44, i64 0, i64 0
  %23 = load i64, ptr %arrayidx45, align 8, !tbaa !8
  %and46 = and i64 %23, 2147483647
  %or47 = or i64 %and43, %and46
  store i64 %or47, ptr %__y40, align 8, !tbaa !8
  %_M_x48 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds nuw [624 x i64], ptr %_M_x48, i64 0, i64 396
  %24 = load i64, ptr %arrayidx49, align 8, !tbaa !8
  %25 = load i64, ptr %__y40, align 8, !tbaa !8
  %shr50 = lshr i64 %25, 1
  %xor51 = xor i64 %24, %shr50
  %26 = load i64, ptr %__y40, align 8, !tbaa !8
  %and52 = and i64 %26, 1
  %tobool53 = icmp ne i64 %and52, 0
  %cond54 = select i1 %tobool53, i64 2567483615, i64 0
  %xor55 = xor i64 %xor51, %cond54
  %_M_x56 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds nuw [624 x i64], ptr %_M_x56, i64 0, i64 623
  store i64 %xor55, ptr %arrayidx57, align 8, !tbaa !8
  %_M_p = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_p, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__lower_mask) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__upper_mask) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(8) %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__aurng = alloca %"struct.std::__detail::_Adaptor", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__urng, ptr %__urng.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__aurng) #18
  %0 = load ptr, ptr %__urng.addr, align 8, !tbaa !3
  call void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__aurng, ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %call = call noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %__aurng)
  %sub = fsub double 1.000000e+00, %call
  %call2 = call double @log(double noundef %sub) #18, !tbaa !28
  %fneg = fneg double %call2
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call3 = call noundef double @_ZNKSt24exponential_distributionIdE10param_type6lambdaEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %div = fdiv double %fneg, %call3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__aurng) #18
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt24exponential_distributionIdE10param_type6lambdaEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_lambda = getelementptr inbounds nuw %"struct.std::exponential_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %_M_lambda, align 8, !tbaa !148
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JRS2_dEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JRS2_dEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRS2_dEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #18
  %call = call noundef i64 @_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.15)
  store i64 %call, ptr %__len, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #18
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !25
  store ptr %0, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #18
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !23
  store ptr %1, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %call5 = call ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #18
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  store i64 %call7, ptr %__elems_before, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #18
  %2 = load i64, ptr %__len, align 8, !tbaa !8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #18
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !3
  store ptr %3, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %7 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE9constructIS3_JRS2_dEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8, !tbaa !3
  %8 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #18
  %9 = load ptr, ptr %call10, align 8, !tbaa !3
  %10 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #18
  %call12 = call noundef ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #18
  store ptr %call12, ptr %__new_finish, align 8, !tbaa !3
  %11 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !3
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #18
  %12 = load ptr, ptr %call13, align 8, !tbaa !3
  %13 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %14 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #18
  %call15 = call noundef ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #18
  store ptr %call15, ptr %__new_finish, align 8, !tbaa !3
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #18
  %19 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %21 = load i64, ptr %__elems_before, align 8, !tbaa !8
  %add.ptr17 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaISt4pairIN8QuantLib4DateEdEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #18
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %23 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #18
  invoke void @_ZSt8_DestroyIPSt4pairIN8QuantLib4DateEdES3_EvT_S5_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %28 = load i64, ptr %__len, align 8, !tbaa !8
  invoke void @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #18
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !35
  %31 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8, !tbaa !25
  %33 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8, !tbaa !23
  %34 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %35 = load i64, ptr %__len, align 8, !tbaa !8
  %add.ptr28 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<QuantLib::Date, double>, std::allocator<std::pair<QuantLib::Date, double>>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #18
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #18
  %call = call ptr @_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #18
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN8QuantLib4DateEdEE9constructIS3_JRS2_dEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !3
  call void @_ZNSt4pairIN8QuantLib4DateEdEC2IRS1_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8QuantLib4DateEdEC2IRS1_dTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !7
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !31
  store double %2, ptr %second, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #18
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !137
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #18
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !137
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEEC2IS2_NS_6detail14sp_inplace_tagINS5_13sp_ms_deleterIS2_EEEEEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !61
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib18BetaRiskSimulationES3_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %this1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEE29_internal_get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK5boost6detail12shared_count19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %pn) #18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE7addressEv(ptr noundef nonnull align 8 dereferenceable(5192) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.27", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [5184 x i8], ptr %storage_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail10sp_forwardIRKdEEOT_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %t.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE15set_initializedEv(ptr noundef nonnull align 8 dereferenceable(5192) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.27", ptr %this1, i32 0, i32 0
  store i8 1, ptr %initialized_, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEEC2IS2_EERKNS0_IT_EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !61
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS4_EEEET_NS0_14sp_inplace_tagIT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !64
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 5216) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(5216) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !64
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 5216) #21
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #18
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE11operator_fnEPS3_(ptr noundef %8) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail20sp_deleter_constructIN8QuantLib18BetaRiskSimulationES3_EEvPNS_10shared_ptrIT_EEPT0_(ptr noundef %ppx, ptr noundef %p) #7 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.28", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %ptr, align 8, !tbaa !172
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.28", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %del) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE11operator_fnEPS3_(ptr noundef %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.27", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.28", ptr %this1, i32 0, i32 2
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %del) #18
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this1) #18
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 5216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.28", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.28", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ptr, align 8, !tbaa !172
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(5192) %del, ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE) #18
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.28", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %del, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %ti, ptr %ti.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ti.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE) #18
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.28", ptr %this1, i32 0, i32 2
  %call2 = call noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(5192) %del) #18
  %call3 = call noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEEEEPT_S7_(ptr noundef %call2) #18
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %del = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_pd.28", ptr %this1, i32 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(5192) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(5192) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.27", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %initialized_, align 8, !tbaa !170, !range !88, !noundef !89
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #18
  %storage_ = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.27", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [5184 x i8], ptr %storage_, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8, !tbaa !3
  %1 = load ptr, ptr %p, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(5184) %1) #18
  %initialized_2 = getelementptr inbounds nuw %"class.boost::detail::sp_ms_deleter.27", ptr %this1, i32 0, i32 0
  store i8 0, ptr %initialized_2, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(5192) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(5192) %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17get_local_deleterINS0_13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEEEEPT_S7_(ptr noundef %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9addressofINS_6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(5192) %o) #7 comdat {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %o.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail21sp_assert_convertibleIN8QuantLib18BetaRiskSimulationENS2_13CatSimulationEEEvv() #7 comdat {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_catrisk.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{!13, !18, i64 80}
!13 = !{!"_ZTSN8QuantLib18EventSetSimulationE", !14, i64 0, !16, i64 24, !15, i64 40, !15, i64 48, !18, i64 56, !15, i64 64, !15, i64 72, !18, i64 80}
!14 = !{!"_ZTSN8QuantLib13CatSimulationE", !15, i64 8, !15, i64 16}
!15 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEE", !4, i64 0, !17, i64 8}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!13, !18, i64 56}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !4, i64 0}
!23 = !{!24, !4, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!25 = !{!24, !4, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !5, i64 0}
!33 = !{!34, !32, i64 8}
!34 = !{!"_ZTSSt4pairIN8QuantLib4DateEdE", !15, i64 0, !32, i64 8}
!35 = !{!24, !4, i64 16}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18EventSetSimulationEEE", !4, i64 0, !17, i64 8}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CatSimulationEEE", !4, i64 0, !17, i64 8}
!40 = !{!41, !32, i64 24}
!41 = !{!"_ZTSN8QuantLib18BetaRiskSimulationE", !14, i64 0, !32, i64 24, !18, i64 32, !32, i64 40, !42, i64 48, !43, i64 5048, !45, i64 5056, !45, i64 5120}
!42 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !5, i64 0, !9, i64 4992}
!43 = !{!"_ZTSSt24exponential_distributionIdE", !44, i64 0}
!44 = !{!"_ZTSNSt24exponential_distributionIdE10param_typeE", !32, i64 0}
!45 = !{!"_ZTSSt18gamma_distributionIdE", !46, i64 0, !47, i64 32}
!46 = !{!"_ZTSNSt18gamma_distributionIdE10param_typeE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!47 = !{!"_ZTSSt19normal_distributionIdE", !48, i64 0, !32, i64 16, !49, i64 24}
!48 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !32, i64 0, !32, i64 8}
!49 = !{!"bool", !5, i64 0}
!50 = !{!41, !18, i64 32}
!51 = !{!41, !32, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN8QuantLib12ActualActual10ConventionE", !5, i64 0}
!54 = distinct !{!54, !21}
!55 = !{!56, !32, i64 8}
!56 = !{!"_ZTSN8QuantLib8BetaRiskE", !57, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!57 = !{!"_ZTSN8QuantLib7CatRiskE"}
!58 = !{!56, !32, i64 16}
!59 = !{!56, !32, i64 24}
!60 = !{!56, !32, i64 32}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEEE", !4, i64 0, !17, i64 8}
!63 = !{!15, !9, i64 0}
!64 = !{!17, !4, i64 0}
!65 = !{!66, !18, i64 0}
!66 = !{!"_ZTSN8QuantLib6PeriodE", !18, i64 0, !30, i64 4}
!67 = !{!66, !30, i64 4}
!68 = !{!69, !49, i64 0}
!69 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !49, i64 0, !70, i64 4}
!70 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !17, i64 8}
!73 = !{!74, !49, i64 0}
!74 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib21BusinessDayConventionEEE", !49, i64 0, !75, i64 4}
!75 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!76 = !{!77, !49, i64 0}
!77 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIN8QuantLib14DateGeneration4RuleEEE", !49, i64 0, !78, i64 4}
!78 = !{!"_ZTSN8QuantLib14DateGeneration4RuleE", !5, i64 0}
!79 = !{!80, !49, i64 0}
!80 = !{!"_ZTSN5boost15optional_detail16tc_optional_baseIbEE", !49, i64 0, !49, i64 1}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!83 = !{!82, !4, i64 8}
!84 = !{!82, !4, i64 16}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !18, i64 8}
!87 = !{!86, !18, i64 8}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!5, !5, i64 0}
!91 = !{i64 0, i64 4, !28, i64 4, i64 4, !29}
!92 = !{!93, !4, i64 32}
!93 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !94, i64 0, !94, i64 16, !4, i64 32}
!94 = !{!"_ZTSSt13_Bit_iterator", !86, i64 0}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !17, i64 8}
!97 = !{!98, !9, i64 8}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !9, i64 8, !5, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!100 = !{!98, !4, i64 0}
!101 = !{!99, !4, i64 0}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!104 = !{!105, !4, i64 216}
!105 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !106, i64 0, !4, i64 216, !5, i64 224, !49, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!106 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !107, i64 24, !108, i64 28, !108, i64 32, !4, i64 40, !109, i64 48, !5, i64 64, !18, i64 192, !4, i64 200, !110, i64 208}
!107 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!108 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!109 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !9, i64 8}
!110 = !{!"_ZTSSt6locale", !4, i64 0}
!111 = !{!105, !5, i64 224}
!112 = !{!105, !49, i64 225}
!113 = !{!105, !4, i64 232}
!114 = !{!105, !4, i64 240}
!115 = !{!105, !4, i64 248}
!116 = !{!105, !4, i64 256}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!119 = !{!120, !118, i64 64}
!120 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !121, i64 0, !118, i64 64, !98, i64 72}
!121 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !110, i64 56}
!122 = !{!121, !4, i64 8}
!123 = !{!121, !4, i64 16}
!124 = !{!121, !4, i64 24}
!125 = !{!121, !4, i64 32}
!126 = !{!121, !4, i64 40}
!127 = !{!121, !4, i64 48}
!128 = !{!108, !108, i64 0}
!129 = !{!106, !108, i64 32}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!132 = !{!49, !49, i64 0}
!133 = !{!134, !4, i64 0}
!134 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIN8QuantLib4DateEdESt6vectorIS4_SaIS4_EEEE", !4, i64 0}
!139 = !{!140, !49, i64 0}
!140 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE", !49, i64 0, !5, i64 8}
!141 = !{!142, !4, i64 16}
!142 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE", !143, i64 0, !4, i64 16, !140, i64 24}
!143 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!144 = !{!143, !18, i64 8}
!145 = !{!143, !18, i64 12}
!146 = !{!147, !4, i64 8}
!147 = !{!"_ZTSSt9type_info", !4, i64 8}
!148 = !{!44, !32, i64 0}
!149 = !{!46, !32, i64 0}
!150 = !{!46, !32, i64 8}
!151 = !{!46, !32, i64 16}
!152 = !{!46, !32, i64 24}
!153 = !{!47, !32, i64 16}
!154 = !{!47, !49, i64 24}
!155 = !{!48, !32, i64 0}
!156 = !{!48, !32, i64 8}
!157 = distinct !{!157, !21}
!158 = !{!42, !9, i64 4992}
!159 = distinct !{!159, !21}
!160 = distinct !{!160, !21}
!161 = distinct !{!161, !21}
!162 = !{!163, !4, i64 0}
!163 = !{!"_ZTSNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEE", !4, i64 0}
!164 = distinct !{!164, !21}
!165 = !{!166, !166, i64 0}
!166 = !{!"long double", !5, i64 0}
!167 = distinct !{!167, !21}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !21}
!170 = !{!171, !49, i64 0}
!171 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE", !49, i64 0, !5, i64 8}
!172 = !{!173, !4, i64 16}
!173 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE", !143, i64 0, !4, i64 16, !171, i64 24}
