; ModuleID = 'bench/quantlib/original/catrisk.ll'
source_filename = "bench/quantlib/original/catrisk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.1" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }

$_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib18EventSetSimulationEJRKNS_10shared_ptrISt6vectorISt4pairINS1_4DateEdESaIS7_EEEERKS6_SE_SE_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev = comdat any

$_ZN8QuantLib12ActualActualC2ENS0_10ConventionENS_8ScheduleE = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_ = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib18BetaRiskSimulationEJRKNS1_4DateES5_RKdS7_S7_S7_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev = comdat any

$_ZN8QuantLib18EventSetSimulationD2Ev = comdat any

$_ZN8QuantLib18EventSetSimulationD0Ev = comdat any

$_ZN8QuantLib8EventSetD2Ev = comdat any

$_ZN8QuantLib8EventSetD0Ev = comdat any

$_ZN8QuantLib13CatSimulationD2Ev = comdat any

$_ZN8QuantLib18BetaRiskSimulationD0Ev = comdat any

$_ZN8QuantLib7CatRiskD2Ev = comdat any

$_ZN8QuantLib8BetaRiskD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib13CatSimulationE = comdat any

$_ZTIN8QuantLib13CatSimulationE = comdat any

$_ZTSN8QuantLib7CatRiskE = comdat any

$_ZTIN8QuantLib7CatRiskE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE = comdat any

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
@.str.6 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_ = private unnamed_addr constant [83 x i8] c"Date::serial_type QuantLib::DayCounter::dayCount(const Date &, const Date &) const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv = private unnamed_addr constant [189 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<std::vector<std::pair<QuantLib::Date, double>>>::operator->() const [T = std::vector<std::pair<QuantLib::Date, double>>]\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE = linkonce_odr constant [64 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib18EventSetSimulationC1EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_S5_S5_ = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64), ptr @_ZN8QuantLib18EventSetSimulationC2EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_S5_S5_
@_ZN8QuantLib8EventSetC1EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_ = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN8QuantLib8EventSetC2EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_
@_ZN8QuantLib18BetaRiskSimulationC1ENS_4DateES1_dddd = unnamed_addr alias void (ptr, i64, i64, double, double, double, double), ptr @_ZN8QuantLib18BetaRiskSimulationC2ENS_4DateES1_dddd
@_ZN8QuantLib8BetaRiskC1Edddd = unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN8QuantLib8BetaRiskC2Edddd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18EventSetSimulationC2EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 56)) %this, ptr noundef captures(none) %events, i64 %eventsStart.coerce, i64 %eventsEnd.coerce, i64 %start.coerce, i64 %end.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp44 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp57 = alloca %"class.QuantLib::Date", align 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %start.coerce, ptr %start_.i, align 8, !tbaa !3
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %end.coerce, ptr %end_.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib18EventSetSimulationE, i64 16), ptr %this, align 8, !tbaa !7
  %events_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %events, align 8, !tbaa !9
  store ptr %0, ptr %events_, align 8, !tbaa !9
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %events, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !13
  store ptr %1, ptr %pn.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %events, i8 0, i64 16, i1 false)
  %eventsStart_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %eventsStart.coerce, ptr %eventsStart_, align 8, !tbaa !3
  %eventsEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %eventsEnd.coerce, ptr %eventsEnd_, align 8, !tbaa !3
  %periodStart_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %periodEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %periodEnd_)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %i_, align 8, !tbaa !14
  %call = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %end_.i)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %call11 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  %sub = sub nsw i32 %call, %call11
  %years_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %sub, ptr %years_, align 8, !tbaa !19
  %call14 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont10
  %call17 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont13
  %cmp = icmp slt i32 %call14, %call17
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %lor.lhs.false
  %call23 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont19
  %cmp24 = icmp eq i32 %call20, %call23
  br i1 %cmp24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont22
  %2 = load i64, ptr %eventsStart_, align 8, !tbaa !20
  %call.i.i2 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %land.lhs.true
  %call2.i.i3 = invoke noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i2)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %sub.i.i = sub nsw i64 %2, %call2.i.i3
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i4 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.noexc:                                    ; preds = %call2.i.i.noexc
  %call3.i5 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %call4.i6 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i5)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %call5.i7 = invoke noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i4, i1 noundef zeroext %call4.i6)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %call4.i.noexc
  %sub.i = sub nsw i32 %conv.i.i, %call5.i7
  %3 = load i64, ptr %start_.i, align 8, !tbaa !20
  %call.i.i12 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call.i.i.noexc11 unwind label %lpad.loopexit.split-lp

call.i.i.noexc11:                                 ; preds = %invoke.cont26
  %call2.i.i14 = invoke noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i12)
          to label %call2.i.i.noexc13 unwind label %lpad.loopexit.split-lp

call2.i.i.noexc13:                                ; preds = %call.i.i.noexc11
  %sub.i.i8 = sub nsw i64 %3, %call2.i.i14
  %conv.i.i9 = trunc i64 %sub.i.i8 to i32
  %call2.i16 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call2.i.noexc15 unwind label %lpad.loopexit.split-lp

call2.i.noexc15:                                  ; preds = %call2.i.i.noexc13
  %call3.i18 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call3.i.noexc17 unwind label %lpad.loopexit.split-lp

call3.i.noexc17:                                  ; preds = %call2.i.noexc15
  %call4.i20 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i18)
          to label %call4.i.noexc19 unwind label %lpad.loopexit.split-lp

call4.i.noexc19:                                  ; preds = %call3.i.noexc17
  %call5.i21 = invoke noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i16, i1 noundef zeroext %call4.i20)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %call4.i.noexc19
  %sub.i10 = sub nsw i32 %conv.i.i9, %call5.i21
  %cmp31.not = icmp sgt i32 %sub.i, %sub.i10
  br i1 %cmp31.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont29, %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = load i64, ptr %start_.i, align 8, !tbaa !20
  %call.i.i27 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call.i.i.noexc26 unwind label %lpad33

call.i.i.noexc26:                                 ; preds = %if.then
  %call2.i.i29 = invoke noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i27)
          to label %call2.i.i.noexc28 unwind label %lpad33

call2.i.i.noexc28:                                ; preds = %call.i.i.noexc26
  %sub.i.i23 = sub nsw i64 %4, %call2.i.i29
  %conv.i.i24 = trunc i64 %sub.i.i23 to i32
  %call2.i31 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call2.i.noexc30 unwind label %lpad33

call2.i.noexc30:                                  ; preds = %call2.i.i.noexc28
  %call3.i33 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call3.i.noexc32 unwind label %lpad33

call3.i.noexc32:                                  ; preds = %call2.i.noexc30
  %call4.i35 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i33)
          to label %call4.i.noexc34 unwind label %lpad33

call4.i.noexc34:                                  ; preds = %call3.i.noexc32
  %call5.i36 = invoke noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i31, i1 noundef zeroext %call4.i35)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call4.i.noexc34
  %sub.i25 = sub nsw i32 %conv.i.i24, %call5.i36
  %call38 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %sub.i25, i32 noundef %call38, i32 noundef %call41)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %5 = load i64, ptr %ref.tmp, align 8, !tbaa !3
  store i64 %5, ptr %periodStart_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad.loopexit:                                    ; preds = %cond.false.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont8, %invoke.cont9, %invoke.cont10, %invoke.cont13, %lor.lhs.false, %invoke.cont19, %land.lhs.true, %call.i.i.noexc, %call2.i.i.noexc, %call2.i.noexc, %call3.i.noexc, %call4.i.noexc, %invoke.cont26, %call.i.i.noexc11, %call2.i.i.noexc13, %call2.i.noexc15, %call3.i.noexc17, %call4.i.noexc19
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %call4.i.noexc34, %call3.i.noexc32, %call2.i.noexc30, %call2.i.i.noexc28, %call.i.i.noexc26, %if.then, %invoke.cont40, %invoke.cont37, %invoke.cont34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29, %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %7 = load i64, ptr %start_.i, align 8, !tbaa !20
  %call.i.i42 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call.i.i.noexc41 unwind label %lpad46

call.i.i.noexc41:                                 ; preds = %if.else
  %call2.i.i44 = invoke noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i42)
          to label %call2.i.i.noexc43 unwind label %lpad46

call2.i.i.noexc43:                                ; preds = %call.i.i.noexc41
  %sub.i.i38 = sub nsw i64 %7, %call2.i.i44
  %conv.i.i39 = trunc i64 %sub.i.i38 to i32
  %call2.i46 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call2.i.noexc45 unwind label %lpad46

call2.i.noexc45:                                  ; preds = %call2.i.i.noexc43
  %call3.i48 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %call3.i.noexc47 unwind label %lpad46

call3.i.noexc47:                                  ; preds = %call2.i.noexc45
  %call4.i50 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i48)
          to label %call4.i.noexc49 unwind label %lpad46

call4.i.noexc49:                                  ; preds = %call3.i.noexc47
  %call5.i51 = invoke noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i46, i1 noundef zeroext %call4.i50)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %call4.i.noexc49
  %sub.i40 = sub nsw i32 %conv.i.i39, %call5.i51
  %call51 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %start_.i)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %invoke.cont47
  %call54 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont50
  %add = add nsw i32 %call54, 1
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef %sub.i40, i32 noundef %call51, i32 noundef %add)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %8 = load i64, ptr %ref.tmp44, align 8, !tbaa !3
  store i64 %8, ptr %periodStart_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %if.end

lpad46:                                           ; preds = %call4.i.noexc49, %call3.i.noexc47, %call2.i.noexc45, %call2.i.i.noexc43, %call.i.i.noexc41, %if.else, %invoke.cont53, %invoke.cont50, %invoke.cont47
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont55, %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  %10 = load i64, ptr %end_.i, align 8, !tbaa !20
  %call.i.i57 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %end_.i)
          to label %call.i.i.noexc56 unwind label %lpad59

call.i.i.noexc56:                                 ; preds = %if.end
  %call2.i.i59 = invoke noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i57)
          to label %call2.i.i.noexc58 unwind label %lpad59

call2.i.i.noexc58:                                ; preds = %call.i.i.noexc56
  %sub.i.i53 = sub nsw i64 %10, %call2.i.i59
  %conv.i.i54 = trunc i64 %sub.i.i53 to i32
  %call2.i61 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %end_.i)
          to label %call2.i.noexc60 unwind label %lpad59

call2.i.noexc60:                                  ; preds = %call2.i.i.noexc58
  %call3.i63 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %end_.i)
          to label %call3.i.noexc62 unwind label %lpad59

call3.i.noexc62:                                  ; preds = %call2.i.noexc60
  %call4.i65 = invoke noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i63)
          to label %call4.i.noexc64 unwind label %lpad59

call4.i.noexc64:                                  ; preds = %call3.i.noexc62
  %call5.i66 = invoke noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i61, i1 noundef zeroext %call4.i65)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %call4.i.noexc64
  %sub.i55 = sub nsw i32 %conv.i.i54, %call5.i66
  %call64 = invoke noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %end_.i)
          to label %invoke.cont63 unwind label %lpad59

invoke.cont63:                                    ; preds = %invoke.cont60
  %call67 = invoke noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont63
  %11 = load i32, ptr %years_, align 8, !tbaa !19
  %add69 = add nsw i32 %11, %call67
  invoke void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef %sub.i55, i32 noundef %call64, i32 noundef %add69)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont66
  %12 = load i64, ptr %ref.tmp57, align 8, !tbaa !3
  store i64 %12, ptr %periodEnd_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %.pre = load i32, ptr %i_, align 8, !tbaa !14
  %.pre74 = load ptr, ptr %events_, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont70
  %13 = phi ptr [ %15, %while.body ], [ %.pre74, %invoke.cont70 ]
  %14 = phi i32 [ %inc, %while.body ], [ %.pre, %invoke.cont70 ]
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont74, !prof !21

cond.false.i:                                     ; preds = %while.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %events_, align 8, !tbaa !9
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc, %while.cond
  %15 = phi ptr [ %13, %while.cond ], [ %.pre.i, %.noexc ]
  %conv = zext i32 %14 to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp77 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp77, label %land.end, label %while.end

land.end:                                         ; preds = %invoke.cont74
  %.pre76 = load i32, ptr %i_, align 8, !tbaa !14
  %.pre78 = load i64, ptr %periodStart_, align 8, !tbaa !20
  %conv82.phi.trans.insert = zext i32 %.pre76 to i64
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %conv82.phi.trans.insert
  %.pre77 = load i64, ptr %add.ptr.i.phi.trans.insert, align 8, !tbaa !20
  %cmp.i = icmp slt i64 %.pre77, %.pre78
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %inc = add i32 %.pre76, 1
  store i32 %inc, ptr %i_, align 8, !tbaa !14
  br label %while.cond, !llvm.loop !25

lpad59:                                           ; preds = %call4.i.noexc64, %call3.i.noexc62, %call2.i.noexc60, %call2.i.i.noexc58, %call.i.i.noexc56, %if.end, %invoke.cont66, %invoke.cont63, %invoke.cont60
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont74, %land.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad59, %lpad46, %lpad33
  %.pn = phi { ptr, i32 } [ %9, %lpad46 ], [ %18, %lpad59 ], [ %6, %lpad33 ], [ %lpad.loopexit72, %lpad.loopexit ], [ %lpad.loopexit.split-lp73, %lpad.loopexit.split-lp ]
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %events_) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib18EventSetSimulation8nextPathERSt6vectorISt4pairINS_4DateEdESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %path) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp57 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp62 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp68 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp73 = alloca %"class.QuantLib::Period", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %1 = load ptr, ptr %path, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !22
  br label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit: ; preds = %entry, %invoke.cont.i.i
  %periodEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %eventsEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %periodEnd_, align 8, !tbaa !20
  %3 = load i64, ptr %eventsEnd_, align 8, !tbaa !20
  %cmp.i = icmp sle i64 %2, %3
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %events_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %periodStart_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load i32, ptr %i_, align 8, !tbaa !14
  %.pre68 = load ptr, ptr %events_, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %.pre68, %while.cond.preheader ], [ %6, %while.body ]
  %5 = phi i32 [ %.pre, %while.cond.preheader ], [ %inc, %while.body ]
  %conv = zext i32 %5 to i64
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit, !prof !21

cond.false.i:                                     ; preds = %while.cond
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %events_, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit

_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit: ; preds = %while.cond, %cond.false.i
  %6 = phi ptr [ %4, %while.cond ], [ %.pre.i, %cond.false.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  %.pre75 = load i32, ptr %i_, align 8, !tbaa !14
  br i1 %cmp, label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv.exit, label %while.end

_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit
  %.pre77 = load i64, ptr %periodStart_, align 8, !tbaa !20
  %conv7.phi.trans.insert = zext i32 %.pre75 to i64
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %conv7.phi.trans.insert
  %.pre76 = load i64, ptr %add.ptr.i.phi.trans.insert, align 8, !tbaa !20
  %cmp.i5 = icmp slt i64 %.pre76, %.pre77
  br i1 %cmp.i5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv.exit
  %inc = add i32 %.pre75, 1
  store i32 %inc, ptr %i_, align 8, !tbaa !14
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv.exit, %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit
  %start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  br label %while.cond11

while.cond11:                                     ; preds = %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_.exit, %while.end
  %9 = phi ptr [ %.pre71, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_.exit ], [ %6, %while.end ]
  %10 = phi i32 [ %inc47, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_.exit ], [ %.pre75, %while.end ]
  %conv13 = zext i32 %10 to i64
  %cmp.not.i6 = icmp eq ptr %9, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit9, !prof !21

cond.false.i7:                                    ; preds = %while.cond11
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i8 = load ptr, ptr %events_, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit9

_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit9: ; preds = %while.cond11, %cond.false.i7
  %11 = phi ptr [ %9, %while.cond11 ], [ %.pre.i8, %cond.false.i7 ]
  %_M_finish.i10 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_finish.i10, align 8, !tbaa !22
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 4
  %cmp17 = icmp ugt i64 %sub.ptr.div.i14, %conv13
  br i1 %cmp17, label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv.exit18, label %while.end48

_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv.exit18: ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit9
  %.pre72 = load i32, ptr %i_, align 8, !tbaa !14
  %.pre74 = load i64, ptr %periodEnd_, align 8, !tbaa !20
  %conv22.phi.trans.insert = zext i32 %.pre72 to i64
  %add.ptr.i19.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %conv22.phi.trans.insert
  %.pre73 = load i64, ptr %add.ptr.i19.phi.trans.insert, align 8, !tbaa !20
  %cmp.i20.not = icmp sgt i64 %.pre73, %.pre74
  br i1 %cmp.i20.not, label %while.end48, label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit24

_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit24: ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv.exit18
  %conv32 = zext i32 %.pre72 to i64
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i14, %conv32
  br i1 %cmp.not.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %conv32, i64 noundef %sub.ptr.div.i14) #23
  unreachable

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit: ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit24
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %conv32
  %call36 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %start_)
  %call38 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_)
  %sub = sub nsw i32 %call36, %call38
  %call3.i = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i32 noundef %sub, i32 noundef 3)
  %14 = load ptr, ptr %events_, align 8, !tbaa !9
  %cmp.not.i25 = icmp eq ptr %14, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit28, !prof !21

cond.false.i26:                                   ; preds = %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i27 = load ptr, ptr %events_, align 8, !tbaa !9
  br label %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit28

_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit28: ; preds = %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit, %cond.false.i26
  %15 = phi ptr [ %14, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit ], [ %.pre.i27, %cond.false.i26 ]
  %16 = load i32, ptr %i_, align 8, !tbaa !14
  %conv44 = zext i32 %16 to i64
  %_M_finish.i.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %_M_finish.i.i.i29, align 8, !tbaa !22
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i.i30, %sub.ptr.rhs.cast.i.i.i31
  %sub.ptr.div.i.i.i33 = ashr exact i64 %sub.ptr.sub.i.i.i32, 4
  %cmp.not.i.i34 = icmp ugt i64 %sub.ptr.div.i.i.i33, %conv44
  br i1 %cmp.not.i.i34, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, i64 noundef %conv44, i64 noundef %sub.ptr.div.i.i.i33) #23
  unreachable

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit37: ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit28
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %conv44
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i.i36, i64 8
  %19 = load double, ptr %second, align 8, !tbaa !28
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !30
  %cmp.not.i39 = icmp eq ptr %20, %21
  br i1 %cmp.not.i39, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit37
  store i64 %call3.i, ptr %20, align 8
  %e.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %19, ptr %e.sroa.5.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !22
  br label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE2atEm.exit37
  %23 = load ptr, ptr %path, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 %call3.i, ptr %add.ptr.i.i40, align 8
  %e.sroa.5.0.add.ptr.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i40, i64 8
  store double %19, ptr %e.sroa.5.0.add.ptr.i.i40.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %path, align 8, !tbaa !24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !22
  %add.ptr19.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %25 = load i32, ptr %i_, align 8, !tbaa !14
  %inc47 = add i32 %25, 1
  store i32 %inc47, ptr %i_, align 8, !tbaa !14
  %.pre71 = load ptr, ptr %events_, align 8, !tbaa !9
  br label %while.cond11, !llvm.loop !36

while.end48:                                      ; preds = %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEptEv.exit9, %_ZNK5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEdeEv.exit18
  %years_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %26 = load i32, ptr %years_, align 8, !tbaa !19
  %call3.i44 = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %start_, i32 noundef %26, i32 noundef 3)
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load i64, ptr %end_, align 8, !tbaa !20
  %cmp.i45 = icmp slt i64 %call3.i44, %27
  br i1 %cmp.i45, label %if.then56, label %if.else

if.then56:                                        ; preds = %while.end48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  %28 = load i32, ptr %years_, align 8, !tbaa !19
  %add = add nsw i32 %28, 1
  %retval.sroa.0.0.insert.ext.i46 = zext i32 %add to i64
  %retval.sroa.0.0.insert.insert.i47 = or disjoint i64 %retval.sroa.0.0.insert.ext.i46, 12884901888
  store i64 %retval.sroa.0.0.insert.insert.i47, ptr %ref.tmp57, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  %29 = load i32, ptr %years_, align 8, !tbaa !19
  %add64 = add nsw i32 %29, 1
  %retval.sroa.0.0.insert.ext.i48 = zext i32 %add64 to i64
  %retval.sroa.0.0.insert.insert.i49 = or disjoint i64 %retval.sroa.0.0.insert.ext.i48, 12884901888
  store i64 %retval.sroa.0.0.insert.insert.i49, ptr %ref.tmp62, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %periodEnd_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %return

if.else:                                          ; preds = %while.end48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %30 = load i32, ptr %years_, align 8, !tbaa !19
  %retval.sroa.0.0.insert.ext.i50 = zext i32 %30 to i64
  %retval.sroa.0.0.insert.insert.i51 = or disjoint i64 %retval.sroa.0.0.insert.ext.i50, 12884901888
  store i64 %retval.sroa.0.0.insert.insert.i51, ptr %ref.tmp68, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %periodStart_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %31 = load i32, ptr %years_, align 8, !tbaa !19
  %retval.sroa.0.0.insert.ext.i52 = zext i32 %31 to i64
  %retval.sroa.0.0.insert.insert.i53 = or disjoint i64 %retval.sroa.0.0.insert.ext.i52, 12884901888
  store i64 %retval.sroa.0.0.insert.insert.i53, ptr %ref.tmp73, align 8
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %periodEnd_, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp73)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %return

return:                                           ; preds = %if.then56, %if.else, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit
  ret i1 %cmp.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib4DatepLERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib8EventSetC2EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef captures(none) %events, i64 %eventsStart.coerce, i64 %eventsEnd.coerce) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib8EventSetE, i64 16), ptr %this, align 8, !tbaa !7
  %events_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %events, align 8, !tbaa !9
  store ptr %0, ptr %events_, align 8, !tbaa !9
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %events, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !13
  store ptr %1, ptr %pn.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %events, i8 0, i64 16, i1 false)
  %eventsStart_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %eventsStart.coerce, ptr %eventsStart_, align 8, !tbaa !3
  %eventsEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %eventsEnd.coerce, ptr %eventsEnd_, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8EventSet13newSimulationERKNS_4DateES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.0") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %events_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %eventsStart_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %eventsEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZN5boost11make_sharedIN8QuantLib18EventSetSimulationEJRKNS_10shared_ptrISt6vectorISt4pairINS1_4DateEdESaIS7_EEEERKS6_SE_SE_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %events_, ptr noundef nonnull align 8 dereferenceable(8) %eventsStart_, ptr noundef nonnull align 8 dereferenceable(8) %eventsEnd_, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  store ptr %0, ptr %agg.result, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !13
  store ptr %1, ptr %pn.i, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18EventSetSimulationEJRKNS_10shared_ptrISt6vectorISt4pairINS1_4DateEdESaIS7_EEEERKS6_SE_SE_SE_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.1", align 8
  %agg.tmp10 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad ], [ %2, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !41
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !44
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !48
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !13
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load ptr, ptr %args, align 8, !tbaa !9
  store ptr %5, ptr %agg.tmp10, align 8, !tbaa !9
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load ptr, ptr %pn3.i, align 8, !tbaa !13
  store ptr %6, ptr %pn.i8, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2ERKS8_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true.i.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2ERKS8_.exit

_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2ERKS8_.exit: ; preds = %cond.true.i.i, %if.then.i.i
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %args1, align 8, !tbaa !3
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %args3, align 8, !tbaa !3
  %agg.tmp16.sroa.0.0.copyload = load i64, ptr %args5, align 8, !tbaa !3
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %args7, align 8, !tbaa !3
  invoke void @_ZN8QuantLib18EventSetSimulationC1EN5boost10shared_ptrISt6vectorISt4pairINS_4DateEdESaIS6_EEEES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(84) %storage_.i, ptr noundef nonnull %agg.tmp10, i64 %agg.tmp12.sroa.0.0.copyload, i64 %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp16.sroa.0.0.copyload, i64 %agg.tmp18.sroa.0.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2ERKS8_.exit
  %8 = load ptr, ptr %pn.i8, align 8, !tbaa !13
  %cmp.not.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont
  %use_count_.i.i.i12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !48
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !37
  %pn.i15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %15 = load ptr, ptr %pn.i, align 8, !tbaa !13
  store ptr %15, ptr %pn.i15, align 8, !tbaa !13
  %cmp.not.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit
  %use_count_.i.i.i18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i18, i32 1 monotonic, align 4
  %17 = atomicrmw sub ptr %use_count_.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i23 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev.exit

if.then.i.i.i24:                                  ; preds = %if.then.i.i21
  %vtable.i.i.i25 = load ptr, ptr %15, align 8, !tbaa !7
  %vfn.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i25, i64 16
  %18 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i28 unwind label %terminate.lpad.i.i27

.noexc.i.i28:                                     ; preds = %if.then.i.i.i24
  %weak_count_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i29, i32 1 acq_rel, align 4
  %cmp.i.i.i.i30 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev.exit

if.then.i.i.i.i31:                                ; preds = %.noexc.i.i28
  %vtable.i.i.i.i32 = load ptr, ptr %15, align 8, !tbaa !7
  %vfn.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i32, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i33, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i.i31, %if.then.i.i.i24
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit, %if.then.i.i21, %.noexc.i.i28, %if.then.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEC2ERKS8_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #21
  call void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18EventSetSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18BetaRiskSimulationC2ENS_4DateES1_dddd(ptr noundef nonnull align 8 captures(none) dereferenceable(5184) initializes((0, 32), (48, 56)) %this, i64 %start.coerce, i64 %end.coerce, double noundef %maxLoss, double noundef %lambda, double noundef %alpha, double noundef %beta) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %"class.QuantLib::Date", align 8
  %end = alloca %"class.QuantLib::Date", align 8
  %dayCounter = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.QuantLib::ActualActual", align 8
  %agg.tmp9 = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp16 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  store i64 %start.coerce, ptr %start, align 8
  store i64 %end.coerce, ptr %end, align 8
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %start.coerce, ptr %start_.i, align 8, !tbaa !3
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %end.coerce, ptr %end_.i, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib18BetaRiskSimulationE, i64 16), ptr %this, align 8, !tbaa !7
  %maxLoss_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %maxLoss, ptr %maxLoss_, align 8, !tbaa !49
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 5489, ptr %rng_, align 8, !tbaa !3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %store_forwarded = phi i64 [ 5489, %entry ], [ %rem.i.i10.i.i.i, %for.body.i.i.i ]
  %__i.011.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i, %for.body.i.i.i ]
  %0 = getelementptr [8 x i8], ptr %rng_, i64 %__i.011.i.i.i
  %shr.i.i.i = lshr i64 %store_forwarded, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %store_forwarded
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.011.i.i.i
  %rem.i.i10.i.i.i = and i64 %add.i.i.i, 4294967295
  store i64 %rem.i.i10.i.i.i, ptr %0, align 8, !tbaa !3
  %inc.i.i.i = add nuw nsw i64 %__i.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %invoke.cont8, label %for.body.i.i.i, !llvm.loop !58

invoke.cont8:                                     ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5040
  store i64 624, ptr %_M_p.i.i.i, align 8, !tbaa !59
  %exponential_ = getelementptr inbounds nuw i8, ptr %this, i64 5048
  store double %lambda, ptr %exponential_, align 8, !tbaa !60
  %gammaAlpha_ = getelementptr inbounds nuw i8, ptr %this, i64 5056
  store double %alpha, ptr %gammaAlpha_, align 8, !tbaa !61
  %_M_beta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5064
  store double 1.000000e+00, ptr %_M_beta.i.i, align 8, !tbaa !62
  %cmp.i.i.i = fcmp olt double %alpha, 1.000000e+00
  %add.i.i.i7 = fadd double %alpha, 1.000000e+00
  %cond.i.i.i = select i1 %cmp.i.i.i, double %add.i.i.i7, double %alpha
  %_M_malpha.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5072
  store double %cond.i.i.i, ptr %_M_malpha.i.i.i, align 8, !tbaa !63
  %sub.i.i.i = fadd double %cond.i.i.i, 0xBFD5555555555555
  %mul.i.i.i8 = fmul double %sub.i.i.i, 9.000000e+00
  %call.i.i.i = tail call double @sqrt(double noundef %mul.i.i.i8) #21, !tbaa !64
  %div.i.i.i = fdiv double 1.000000e+00, %call.i.i.i
  %_M_a2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5080
  store double %div.i.i.i, ptr %_M_a2.i.i.i, align 8, !tbaa !65
  %_M_nd.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  store double 0.000000e+00, ptr %_M_nd.i, align 8, !tbaa !66
  %_M_stddev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5096
  store double 1.000000e+00, ptr %_M_stddev.i.i.i.i, align 8, !tbaa !67
  %_M_saved.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5104
  store double 0.000000e+00, ptr %_M_saved.i.i.i, align 8, !tbaa !68
  %_M_saved_available.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5112
  store i8 0, ptr %_M_saved_available.i.i.i, align 8, !tbaa !69
  %gammaBeta_ = getelementptr inbounds nuw i8, ptr %this, i64 5120
  store double %beta, ptr %gammaBeta_, align 8, !tbaa !61
  %_M_beta.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 5128
  store double 1.000000e+00, ptr %_M_beta.i.i9, align 8, !tbaa !62
  %cmp.i.i.i10 = fcmp olt double %beta, 1.000000e+00
  %add.i.i.i11 = fadd double %beta, 1.000000e+00
  %cond.i.i.i12 = select i1 %cmp.i.i.i10, double %add.i.i.i11, double %beta
  %_M_malpha.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 5136
  store double %cond.i.i.i12, ptr %_M_malpha.i.i.i13, align 8, !tbaa !63
  %sub.i.i.i14 = fadd double %cond.i.i.i12, 0xBFD5555555555555
  %mul.i.i.i15 = fmul double %sub.i.i.i14, 9.000000e+00
  %call.i.i.i16 = tail call double @sqrt(double noundef %mul.i.i.i15) #21, !tbaa !64
  %div.i.i.i17 = fdiv double 1.000000e+00, %call.i.i.i16
  %_M_a2.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 5144
  store double %div.i.i.i17, ptr %_M_a2.i.i.i18, align 8, !tbaa !65
  %_M_nd.i19 = getelementptr inbounds nuw i8, ptr %this, i64 5152
  store double 0.000000e+00, ptr %_M_nd.i19, align 8, !tbaa !66
  %_M_stddev.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 5160
  store double 1.000000e+00, ptr %_M_stddev.i.i.i.i20, align 8, !tbaa !67
  %_M_saved.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 5168
  store double 0.000000e+00, ptr %_M_saved.i.i.i21, align 8, !tbaa !68
  %_M_saved_available.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 5176
  store i8 0, ptr %_M_saved_available.i.i.i22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %dayCounter)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %calendar_.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  %firstDate_.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, i8 0, i64 136, i1 false)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstDate_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont8
  %nextToLastDate_.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 64
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextToLastDate_.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_.i) #21
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont.i
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 72
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 112
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !70
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 120
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8, !tbaa !72
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 128
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %dates_.i, i8 0, i64 36, i1 false)
  invoke void @_ZN8QuantLib12ActualActualC2ENS0_10ConventionENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 2, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !76
  store ptr %2, ptr %dayCounter, align 8, !tbaa !76
  %pn.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 96
  %4 = load ptr, ptr %isRegular_.i, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont13
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #25
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i25, %invoke.cont13
  %6 = load ptr, ptr %dates_.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 88
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i3.i) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i27, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 24
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i28 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i.i31, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i31:                              ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i32 = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i32, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i33, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i31
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %15 = load i8, ptr %agg.tmp9, align 8, !tbaa !81, !range !84, !noundef !85
  %loadedv.i.i.i29 = trunc nuw i8 %15 to i1
  br i1 %loadedv.i.i.i29, label %if.then.i.i5.i, label %_ZN8QuantLib8ScheduleD2Ev.exit

if.then.i.i5.i:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i
  store i8 0, ptr %agg.tmp9, align 8, !tbaa !81
  br label %_ZN8QuantLib8ScheduleD2Ev.exit

_ZN8QuantLib8ScheduleD2Ev.exit:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call = invoke noundef i64 @_ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %conv = trunc i64 %call to i32
  %dayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %conv, ptr %dayCount_, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %yearFraction_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %call23, ptr %yearFraction_, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i35 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i35, label %_ZN8QuantLib10DayCounterD2Ev.exit49, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont22
  %use_count_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN8QuantLib10DayCounterD2Ev.exit49

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i36
  %vtable.i.i.i.i40 = load ptr, ptr %16, align 8, !tbaa !7
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i43 unwind label %terminate.lpad.i.i.i42

.noexc.i.i.i43:                                   ; preds = %if.then.i.i.i.i39
  %weak_count_.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i45 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i.i.i46, label %_ZN8QuantLib10DayCounterD2Ev.exit49

if.then.i.i.i.i.i46:                              ; preds = %.noexc.i.i.i43
  %vtable.i.i.i.i.i47 = load ptr, ptr %16, align 8, !tbaa !7
  %vfn.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i47, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i48, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit49 unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i.i.i46, %if.then.i.i.i.i39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit49:              ; preds = %invoke.cont22, %if.then.i.i.i36, %.noexc.i.i.i43, %if.then.i.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  ret void

lpad12:                                           ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %23, %lpad12 ], [ %1, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup27

lpad14:                                           ; preds = %_ZN8QuantLib8ScheduleD2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad20, %lpad17
  %.pn2 = phi { ptr, i32 } [ %26, %lpad20 ], [ %25, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad14
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup25 ], [ %24, %lpad14 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %ehcleanup
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dayCounter)
  resume { ptr, i32 } %.pn2.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12ActualActualC2ENS0_10ConventionENS_8ScheduleE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %c, ptr noundef %schedule) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.2", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Schedule", align 8
  store i8 0, ptr %agg.tmp2, align 8, !tbaa !81
  %0 = load i8, ptr %schedule, align 4, !tbaa !81, !range !84, !noundef !85
  %loadedv.i.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i.i, label %invoke.cont.i.i.i, label %_ZN8QuantLib8ScheduleC2EOS0_.exit

invoke.cont.i.i.i:                                ; preds = %entry
  %m_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 4
  %m_storage.i2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 4
  %1 = load i64, ptr %m_storage.i.i.i.i, align 4
  store i64 %1, ptr %m_storage.i2.i.i.i, align 4
  store i8 1, ptr %agg.tmp2, align 8, !tbaa !81
  br label %_ZN8QuantLib8ScheduleC2EOS0_.exit

_ZN8QuantLib8ScheduleC2EOS0_.exit:                ; preds = %entry, %invoke.cont.i.i.i
  %calendar_.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  %calendar_3.i = getelementptr inbounds nuw i8, ptr %schedule, i64 16
  %2 = load ptr, ptr %calendar_3.i, align 8, !tbaa !88
  store ptr %2, ptr %calendar_.i, align 8, !tbaa !88
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 24
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 24
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !13
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %calendar_3.i, i8 0, i64 16, i1 false)
  %convention_.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 32
  %convention_4.i = getelementptr inbounds nuw i8, ptr %schedule, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %convention_.i, ptr noundef nonnull align 8 dereferenceable(40) %convention_4.i, i64 40, i1 false)
  %dates_.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 72
  %dates_5.i = getelementptr inbounds nuw i8, ptr %schedule, i64 72
  %4 = load ptr, ptr %dates_5.i, align 8, !tbaa !78
  store ptr %4, ptr %dates_.i, align 8, !tbaa !78
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 80
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 80
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !90
  store ptr %5, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !90
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 88
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 88
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !80
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_5.i, i8 0, i64 24, i1 false)
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 96
  %isRegular_6.i = getelementptr inbounds nuw i8, ptr %schedule, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %isRegular_.i, ptr noundef nonnull align 8 dereferenceable(40) %isRegular_6.i, i64 40, i1 false)
  store ptr null, ptr %isRegular_6.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %schedule, i64 128
  store ptr null, ptr %ref.tmp.sroa.72.0.this.sroa_idx.i.i.i.i.i.i, align 8
  invoke void @_ZN8QuantLib12ActualActual14implementationENS0_10ConventionENS_8ScheduleE(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.2") align 8 %agg.tmp, i32 noundef %c, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !76
  store ptr %7, ptr %this, align 8, !tbaa !76
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %isRegular_.i, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 128
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #25
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i2, %invoke.cont
  %11 = load ptr, ptr %dates_.i, align 8, !tbaa !78
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i3.i) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i4, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %13 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  ret void

lpad:                                             ; preds = %_ZN8QuantLib8ScheduleC2EOS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp2) #21
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #25
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !78
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #25
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !81, !range !84, !noundef !85
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !81
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.18", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.18", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !76
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter8dayCountERKNS_4DateES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !94
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2)
  ret i64 %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.18", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.18", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !76
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #25
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !94
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #25
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib18BetaRiskSimulation12generateBetaEv(ptr noundef nonnull align 8 dereferenceable(5184) %this) local_unnamed_addr #0 align 2 {
entry:
  %gammaAlpha_ = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i = tail call noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %gammaAlpha_, ptr noundef nonnull align 8 dereferenceable(5000) %rng_, ptr noundef nonnull align 8 dereferenceable(64) %gammaAlpha_)
  %gammaBeta_ = getelementptr inbounds nuw i8, ptr %this, i64 5120
  %call.i2 = tail call noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %gammaBeta_, ptr noundef nonnull align 8 dereferenceable(5000) %rng_, ptr noundef nonnull align 8 dereferenceable(64) %gammaBeta_)
  %maxLoss_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %maxLoss_, align 8, !tbaa !49
  %mul = fmul double %call.i, %0
  %add = fadd double %call.i, %call.i2
  %div = fdiv double %mul, %add
  ret double %div
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib18BetaRiskSimulation8nextPathERSt6vectorISt4pairINS_4DateEdESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(5184) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %path) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %1 = load ptr, ptr %path, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !22
  br label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit: ; preds = %entry, %invoke.cont.i.i
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i.i.i.i.i = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !64
  %call.i8.i.i.i.i = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !64
  %div.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i, %call.i8.i.i.i.i
  %conv5.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i to i64
  %sub8.i.i.i.i = add i64 %conv5.i.i.i.i, 52
  %div9.i.i.i.i = udiv i64 %sub8.i.i.i.i, %conv5.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %exponential_ = getelementptr inbounds nuw i8, ptr %this, i64 5048
  %div17.i.i.i.i = fdiv double %2, %conv16.i.i.i.i
  %cmp18.i.i.i.i = fcmp ult double %div17.i.i.i.i, 1.000000e+00
  br i1 %cmp18.i.i.i.i, label %_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, label %if.then.i.i.i.i, !prof !95

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit
  %__k.013.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit ], [ %dec.i.i.i.i, %for.body.i.i.i.i ]
  %__tmp.012.i.i.i.i = phi double [ 1.000000e+00, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit ], [ %conv16.i.i.i.i, %for.body.i.i.i.i ]
  %__sum.011.i.i.i.i = phi double [ 0.000000e+00, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE6resizeEm.exit ], [ %2, %for.body.i.i.i.i ]
  %call11.i.i.i.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %conv14.i.i.i.i = uitofp i64 %call11.i.i.i.i to double
  %2 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i.i, double %__tmp.012.i.i.i.i, double %__sum.011.i.i.i.i)
  %conv15.i.i.i.i = fpext double %__tmp.012.i.i.i.i to x86_fp80
  %mul.i.i.i.i = fmul x86_fp80 %conv15.i.i.i.i, 0xK401F8000000000000000
  %conv16.i.i.i.i = fptrunc x86_fp80 %mul.i.i.i.i to double
  %dec.i.i.i.i = add i64 %__k.013.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !96

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i.i.i.i
  %call20.i.i.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !64
  br label %_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit

_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %for.cond.cleanup.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi double [ %call20.i.i.i.i, %if.then.i.i.i.i ], [ %div17.i.i.i.i, %for.cond.cleanup.i.i.i.i ]
  %sub.i.i = fsub double 1.000000e+00, %__ret.0.i.i.i.i
  %call2.i.i = tail call double @log(double noundef %sub.i.i) #21, !tbaa !64
  %fneg.i.i = fneg double %call2.i.i
  %3 = load double, ptr %exponential_, align 8, !tbaa !60
  %div.i.i = fdiv double %fneg.i.i, %3
  %yearFraction_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load double, ptr %yearFraction_, align 8, !tbaa !87
  %cmp41 = fcmp ugt double %div.i.i, %4
  br i1 %cmp41, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  %dayCount_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %start_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %gammaAlpha_.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %gammaBeta_.i = getelementptr inbounds nuw i8, ptr %this, i64 5120
  %maxLoss_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %_M_p.i = getelementptr inbounds nuw i8, ptr %this, i64 5040
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1864
  %arrayidx42.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5032
  %arrayidx49.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3216
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %5 = phi double [ %4, %while.body.lr.ph ], [ %27, %cleanup ]
  %eventFraction.042 = phi double [ %div.i.i, %while.body.lr.ph ], [ %div.i.i30, %cleanup ]
  %6 = load i32, ptr %dayCount_, align 8, !tbaa !86
  %conv = sitofp i32 %6 to double
  %mul = fmul double %eventFraction.042, %conv
  %div = fdiv double %mul, %5
  %call3 = tail call i64 @lround(double noundef %div) #21, !tbaa !64
  %conv4 = trunc i64 %call3 to i32
  %call3.i = tail call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %start_, i32 noundef %conv4, i32 noundef 0)
  %7 = load i64, ptr %end_, align 8, !tbaa !20
  %cmp.i.not = icmp sgt i64 %call3.i, %7
  br i1 %cmp.i.not, label %while.end, label %if.then

if.then:                                          ; preds = %while.body
  %call.i.i = tail call noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %gammaAlpha_.i, ptr noundef nonnull align 8 dereferenceable(5000) %rng_, ptr noundef nonnull align 8 dereferenceable(64) %gammaAlpha_.i)
  %call.i2.i = tail call noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %gammaBeta_.i, ptr noundef nonnull align 8 dereferenceable(5000) %rng_, ptr noundef nonnull align 8 dereferenceable(64) %gammaBeta_.i)
  %8 = load double, ptr %maxLoss_.i, align 8, !tbaa !49
  %mul.i = fmul double %call.i.i, %8
  %add.i = fadd double %call.i.i, %call.i2.i
  %div.i = fdiv double %mul.i, %add.i
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !30
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %call3.i, ptr %9, align 8, !tbaa !3
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %div.i, ptr %second.i.i.i.i, align 8, !tbaa !97
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !22
  br label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %if.then
  %11 = load ptr, ptr %path, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %12
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 %call3.i, ptr %add.ptr.i.i, align 8, !tbaa !3
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store double %div.i, ptr %second.i.i.i.i.i, align 8, !tbaa !97
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !99
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRS2_dEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRS2_dEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRS2_dEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %path, align 8, !tbaa !24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !22
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !30
  br label %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE17_M_realloc_insertIJRS2_dEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.pre = load i64, ptr %_M_p.i, align 8, !tbaa !59
  br label %for.body.i.i.i.i10

for.cond.cleanup.i.i.i.i21:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %div17.i.i.i.i22 = fdiv double %25, %conv16.i.i.i.i18
  %cmp18.i.i.i.i23 = fcmp ult double %div17.i.i.i.i22, 1.000000e+00
  br i1 %cmp18.i.i.i.i23, label %cleanup, label %if.then.i.i.i.i24, !prof !95

for.body.i.i.i.i10:                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_.exit
  %13 = phi i64 [ %.pre, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_.exit ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.013.i.i.i.i11 = phi i64 [ %spec.select.i.i.i.i, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_.exit ], [ %dec.i.i.i.i19, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.012.i.i.i.i12 = phi double [ 1.000000e+00, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_.exit ], [ %conv16.i.i.i.i18, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.011.i.i.i.i13 = phi double [ 0.000000e+00, %_ZNSt6vectorISt4pairIN8QuantLib4DateEdESaIS3_EE12emplace_backIJRS2_dEEERS3_DpOT_.exit ], [ %25, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i32 = icmp ugt i64 %13, 623
  br i1 %cmp.i32, label %if.then.i33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

if.then.i33:                                      ; preds = %for.body.i.i.i.i10
  %.pre.i.i = load i64, ptr %rng_, align 8, !tbaa !3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i33
  %14 = phi i64 [ %.pre.i.i, %if.then.i33 ], [ %15, %for.body.i.i ]
  %__k.014.i.i = phi i64 [ 0, %if.then.i33 ], [ %add.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %__k.014.i.i
  %and.i.i = and i64 %14, -2147483648
  %add.i.i = add nuw nsw i64 %__k.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %add.i.i
  %15 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !3
  %and4.i.i = and i64 %15, 2147483646
  %or.i.i = or disjoint i64 %and4.i.i, %and.i.i
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 3176
  %16 = load i64, ptr %arrayidx7.i.i, align 8, !tbaa !3
  %shr.i.i = lshr exact i64 %or.i.i, 1
  %xor.i.i = xor i64 %shr.i.i, %16
  %and8.i.i = and i64 %15, 1
  %tobool.not.i.i34 = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i34, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8, !tbaa !3
  %exitcond.not.i.i = icmp eq i64 %add.i.i, 227
  br i1 %exitcond.not.i.i, label %for.body16.preheader.i.i, label %for.body.i.i, !llvm.loop !103

for.body16.preheader.i.i:                         ; preds = %for.body.i.i
  %.pre17.i.i = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.body16.i.i, %for.body16.preheader.i.i
  %17 = phi i64 [ %18, %for.body16.i.i ], [ %.pre17.i.i, %for.body16.preheader.i.i ]
  %__k12.015.i.i = phi i64 [ %add22.i.i, %for.body16.i.i ], [ 227, %for.body16.preheader.i.i ]
  %arrayidx19.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %__k12.015.i.i
  %and20.i.i = and i64 %17, -2147483648
  %add22.i.i = add nuw nsw i64 %__k12.015.i.i, 1
  %arrayidx23.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %add22.i.i
  %18 = load i64, ptr %arrayidx23.i.i, align 8, !tbaa !3
  %and24.i.i = and i64 %18, 2147483646
  %or25.i.i = or disjoint i64 %and24.i.i, %and20.i.i
  %arrayidx28.i.i = getelementptr i8, ptr %arrayidx19.i.i, i64 -1816
  %19 = load i64, ptr %arrayidx28.i.i, align 8, !tbaa !3
  %shr29.i.i = lshr exact i64 %or25.i.i, 1
  %xor30.i.i = xor i64 %shr29.i.i, %19
  %and31.i.i = and i64 %18, 1
  %tobool32.not.i.i = icmp eq i64 %and31.i.i, 0
  %cond33.i.i = select i1 %tobool32.not.i.i, i64 0, i64 2567483615
  %xor34.i.i = xor i64 %xor30.i.i, %cond33.i.i
  store i64 %xor34.i.i, ptr %arrayidx19.i.i, align 8, !tbaa !3
  %exitcond16.not.i.i = icmp eq i64 %add22.i.i, 623
  br i1 %exitcond16.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %for.body16.i.i, !llvm.loop !104

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %for.body16.i.i
  %20 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !3
  %and43.i.i = and i64 %20, -2147483648
  %21 = load i64, ptr %rng_, align 8, !tbaa !3
  %and46.i.i = and i64 %21, 2147483646
  %or47.i.i = or disjoint i64 %and46.i.i, %and43.i.i
  %22 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !3
  %shr50.i.i = lshr exact i64 %or47.i.i, 1
  %xor51.i.i = xor i64 %shr50.i.i, %22
  %and52.i.i = and i64 %21, 1
  %tobool53.not.i.i = icmp eq i64 %and52.i.i, 0
  %cond54.i.i = select i1 %tobool53.not.i.i, i64 0, i64 2567483615
  %xor55.i.i = xor i64 %xor51.i.i, %cond54.i.i
  store i64 %xor55.i.i, ptr %arrayidx42.i.i, align 8, !tbaa !3
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i.i.i10, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %23 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %13, %for.body.i.i.i.i10 ]
  %inc.i = add nuw nsw i64 %23, 1
  store i64 %inc.i, ptr %_M_p.i, align 8, !tbaa !59
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %rng_, i64 %23
  %24 = load i64, ptr %arrayidx.i, align 8, !tbaa !3
  %shr.i = lshr i64 %24, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %24
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv14.i.i.i.i15 = uitofp i64 %xor9.i to double
  %25 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i.i15, double %__tmp.012.i.i.i.i12, double %__sum.011.i.i.i.i13)
  %conv15.i.i.i.i16 = fpext double %__tmp.012.i.i.i.i12 to x86_fp80
  %mul.i.i.i.i17 = fmul x86_fp80 %conv15.i.i.i.i16, 0xK401F8000000000000000
  %conv16.i.i.i.i18 = fptrunc x86_fp80 %mul.i.i.i.i17 to double
  %dec.i.i.i.i19 = add i64 %__k.013.i.i.i.i11, -1
  %cmp.not.i.i.i.i20 = icmp eq i64 %dec.i.i.i.i19, 0
  br i1 %cmp.not.i.i.i.i20, label %for.cond.cleanup.i.i.i.i21, label %for.body.i.i.i.i10, !llvm.loop !96

if.then.i.i.i.i24:                                ; preds = %for.cond.cleanup.i.i.i.i21
  %call20.i.i.i.i25 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !64
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i.i24, %for.cond.cleanup.i.i.i.i21
  %__ret.0.i.i.i.i26 = phi double [ %call20.i.i.i.i25, %if.then.i.i.i.i24 ], [ %div17.i.i.i.i22, %for.cond.cleanup.i.i.i.i21 ]
  %sub.i.i27 = fsub double 1.000000e+00, %__ret.0.i.i.i.i26
  %call2.i.i28 = tail call double @log(double noundef %sub.i.i27) #21, !tbaa !64
  %fneg.i.i29 = fneg double %call2.i.i28
  %26 = load double, ptr %exponential_, align 8, !tbaa !60
  %div.i.i30 = fdiv double %fneg.i.i29, %26
  %27 = load double, ptr %yearFraction_, align 8, !tbaa !87
  %cmp = fcmp ugt double %div.i.i30, %27
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %while.body, %_ZNSt24exponential_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8BetaRiskC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 24)) %this, double noundef %maxLoss, double noundef %years, double noundef %mean, double noundef %stdDev) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.18", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.18", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.18", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.18", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib8BetaRiskE, i64 16), ptr %this, align 8, !tbaa !7
  %maxLoss_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %maxLoss, ptr %maxLoss_, align 8, !tbaa !105
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %div = fdiv double 1.000000e+00, %years
  store double %div, ptr %lambda_, align 8, !tbaa !108
  %cmp = fcmp olt double %mean, %maxLoss
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %mean)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.2, i64 noundef 60)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, double noundef %maxLoss)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8BetaRiskC2Edddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp17, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad18 ], [ %4, %if.then.i.i ], [ %4, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %8 = load ptr, ptr %ref.tmp13, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i37 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i37, label %ehcleanup23, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %add.i.i.i39 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i39) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i44 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i44, label %ehcleanup27, label %if.then.i.i45

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4487 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i4487, label %cleanup.action.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup23.thread
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %add.i.i.i46114 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i46114) #25
  br label %cleanup.action.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup23
  %17 = load i64, ptr %12, align 8, !tbaa !94
  %add.i.i.i46 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i45.thread
  %.pn.pn.pn84.ph = phi { ptr, i32 } [ %13, %if.then.i.i45.thread ], [ %2, %ehcleanup27.thread ], [ %13, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i45, %ehcleanup27
  %.pn.pn.pn84 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn84.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i45, %ehcleanup27, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn84, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %1, %lpad2 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup95

do.end:                                           ; preds = %entry
  %div33 = fdiv double %mean, %maxLoss
  %mul = fmul double %stdDev, %stdDev
  %mul34 = fmul double %maxLoss, %maxLoss
  %div35 = fdiv double %mul, %mul34
  %sub = fsub double 1.000000e+00, %div33
  %mul37 = fmul double %div33, %sub
  %cmp38 = fcmp olt double %div35, %mul37
  br i1 %cmp38, label %do.end85, label %if.then39

if.then39:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, double noundef %stdDev)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, ptr noundef nonnull @.str.5, i64 noundef 58)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i54, double noundef %mean)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup74.thread

invoke.cont56:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8BetaRiskC2Edddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup70.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad64

lpad41:                                           ; preds = %if.then39
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad43:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup74.thread:                               ; preds = %invoke.cont50
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79.sink.split

lpad62:                                           ; preds = %invoke.cont60
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp61, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i61 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i61, label %ehcleanup68, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad64
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %add.i.i.i63 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i63) #25
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %if.then.i.i62, %lpad62
  %.pn23 = phi { ptr, i32 } [ %21, %lpad62 ], [ %22, %if.then.i.i62 ], [ %22, %lpad64 ]
  %cleanup.isactive66.3 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive66.0, %if.then.i.i62 ], [ %cleanup.isactive66.0, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %26 = load ptr, ptr %ref.tmp57, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i68 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i68, label %ehcleanup70, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %ehcleanup68
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %add.i.i.i70 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i70) #25
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %if.then.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %29 = load ptr, ptr %ref.tmp53, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i75 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i75, label %ehcleanup74, label %if.then.i.i76

ehcleanup70.thread:                               ; preds = %invoke.cont56
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %32 = load ptr, ptr %ref.tmp53, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i75102 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i75102, label %cleanup.action79.sink.split, label %if.then.i.i76.thread

if.then.i.i76.thread:                             ; preds = %ehcleanup70.thread
  %34 = load i64, ptr %33, align 8, !tbaa !94
  %add.i.i.i77117 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i77117) #25
  br label %cleanup.action79.sink.split

if.then.i.i76:                                    ; preds = %ehcleanup70
  %35 = load i64, ptr %30, align 8, !tbaa !94
  %add.i.i.i77 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

ehcleanup74:                                      ; preds = %ehcleanup70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

cleanup.action79.sink.split:                      ; preds = %ehcleanup70.thread, %ehcleanup74.thread, %if.then.i.i76.thread
  %.pn23.pn.pn99.ph = phi { ptr, i32 } [ %31, %if.then.i.i76.thread ], [ %20, %ehcleanup74.thread ], [ %31, %ehcleanup70.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %cleanup.action79.sink.split, %if.then.i.i76, %ehcleanup74
  %.pn23.pn.pn99 = phi { ptr, i32 } [ %.pn23, %if.then.i.i76 ], [ %.pn23, %ehcleanup74 ], [ %.pn23.pn.pn99.ph, %cleanup.action79.sink.split ]
  call void @__cxa_free_exception(ptr %exception52) #21
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i76, %ehcleanup74, %cleanup.action79, %lpad43
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn99, %cleanup.action79 ], [ %.pn23, %ehcleanup74 ], [ %19, %lpad43 ], [ %.pn23, %if.then.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad41
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %ehcleanup81 ], [ %18, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %ehcleanup95

do.end85:                                         ; preds = %do.end
  %div88 = fdiv double %mul37, %div35
  %sub89 = fadd double %div88, -1.000000e+00
  %mul90 = fmul double %div33, %sub89
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %mul90, ptr %alpha_, align 8, !tbaa !109
  %mul92 = fmul double %sub, %sub89
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %mul92, ptr %beta_, align 8, !tbaa !110
  ret void

ehcleanup95:                                      ; preds = %ehcleanup82, %ehcleanup32
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn.pn.pn, %ehcleanup32 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont65, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !111
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !3
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !91
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !3
  store i64 %1, ptr %0, align 8, !tbaa !94
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !94
  store i8 %3, ptr %2, align 1, !tbaa !94
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !112
  %5 = load ptr, ptr %this, align 8, !tbaa !91
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8BetaRisk13newSimulationERKNS_4DateES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.0") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %maxLoss_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %lambda_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %alpha_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZN5boost11make_sharedIN8QuantLib18BetaRiskSimulationEJRKNS1_4DateES5_RKdS7_S7_S7_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.22") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %start, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %maxLoss_, ptr noundef nonnull align 8 dereferenceable(8) %lambda_, ptr noundef nonnull align 8 dereferenceable(8) %alpha_, ptr noundef nonnull align 8 dereferenceable(8) %beta_)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !113
  store ptr %0, ptr %agg.result, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !13
  store ptr %1, ptr %pn.i, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib18BetaRiskSimulationEJRKNS1_4DateES5_RKdS7_S7_S7_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.22", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(5216) ptr @_Znwm(i64 noundef 5216) #24
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !41
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !7
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !115
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !118
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !13
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %args, align 8, !tbaa !3
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %args1, align 8, !tbaa !3
  %6 = load double, ptr %args3, align 8, !tbaa !28
  %7 = load double, ptr %args5, align 8, !tbaa !28
  %8 = load double, ptr %args7, align 8, !tbaa !28
  %9 = load double, ptr %args9, align 8, !tbaa !28
  invoke void @_ZN8QuantLib18BetaRiskSimulationC1ENS_4DateES1_dddd(ptr noundef nonnull align 8 dereferenceable(5184) %storage_.i, i64 %agg.tmp12.sroa.0.0.copyload, i64 %agg.tmp14.sroa.0.0.copyload, double noundef %6, double noundef %7, double noundef %8, double noundef %9)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !118
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !113
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !13
  %10 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18EventSetSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib18EventSetSimulationE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18EventSetSimulationD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib18EventSetSimulationE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib18EventSetSimulationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib18EventSetSimulationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib18EventSetSimulationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib18EventSetSimulationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8QuantLib18EventSetSimulationD2Ev.exit:        ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8EventSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib8EventSetE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8EventSetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib8EventSetE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8EventSetD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8EventSetD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8EventSetD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib8EventSetD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8QuantLib8EventSetD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CatSimulationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18BetaRiskSimulationD0Ev(ptr noundef nonnull align 8 dereferenceable(5184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5184) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib7CatRiskD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8BetaRiskD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #25
  ret void
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN8QuantLib12ActualActual14implementationENS0_10ConventionENS_8ScheduleE(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.2") align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !48, !range !84, !noundef !85
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(84) %storage_.i.i) #21
  store i8 0, ptr %del, align 8, !tbaa !48
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !48, !range !84, !noundef !85
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(84) %storage_.i.i.i) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 120) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !48, !range !84, !noundef !85
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(84) %storage_.i.i) #21
  store i8 0, ptr %del, align 8, !tbaa !48
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !119
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !94
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(64) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE) #21
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(32) %__param) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_malpha = getelementptr inbounds nuw i8, ptr %__param, i64 16
  %0 = load double, ptr %_M_malpha, align 8, !tbaa !63
  %sub = fadd double %0, 0xBFD5555555555555
  %_M_nd = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_a2 = getelementptr inbounds nuw i8, ptr %__param, i64 24
  %call.i.i.i = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %call.i8.i.i = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i8.i.i
  %conv5.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub8.i.i = add i64 %conv5.i.i, 52
  %_M_p.i = getelementptr inbounds nuw i8, ptr %__urng, i64 4992
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__urng, i64 1816
  %arrayidx42.i.i = getelementptr inbounds nuw i8, ptr %__urng, i64 4984
  %arrayidx49.i.i = getelementptr inbounds nuw i8, ptr %__urng, i64 3168
  br label %do.body2

do.body2:                                         ; preds = %do.body2.backedge, %entry
  %call.i = tail call noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %_M_nd, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(25) %_M_nd)
  %1 = load double, ptr %_M_a2, align 8, !tbaa !65
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %call.i, double 1.000000e+00)
  %cmp = fcmp ugt double %2, 0.000000e+00
  br i1 %cmp, label %do.end, label %do.body2.backedge

do.body2.backedge:                                ; preds = %do.body2, %land.rhs
  br label %do.body2, !llvm.loop !121

do.end:                                           ; preds = %do.body2
  %div9.i.i = udiv i64 %sub8.i.i, %conv5.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i, i64 1)
  %.pre = load i64, ptr %_M_p.i, align 8, !tbaa !59
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %mul = fmul double %2, %2
  %mul3 = fmul double %2, %mul
  %div17.i.i = fdiv double %15, %conv16.i.i
  %cmp18.i.i = fcmp ult double %div17.i.i, 1.000000e+00
  br i1 %cmp18.i.i, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %if.then.i.i, !prof !95

for.body.i.i:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %do.end
  %3 = phi i64 [ %.pre, %do.end ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.013.i.i = phi i64 [ %spec.select.i.i, %do.end ], [ %dec.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.012.i.i = phi double [ 1.000000e+00, %do.end ], [ %conv16.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.011.i.i = phi double [ 0.000000e+00, %do.end ], [ %15, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i = icmp ugt i64 %3, 623
  br i1 %cmp.i, label %if.then.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

if.then.i:                                        ; preds = %for.body.i.i
  %.pre.i.i = load i64, ptr %__urng, align 8, !tbaa !3
  br label %for.body.i.i52

for.body.i.i52:                                   ; preds = %for.body.i.i52, %if.then.i
  %4 = phi i64 [ %.pre.i.i, %if.then.i ], [ %5, %for.body.i.i52 ]
  %__k.014.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i, %for.body.i.i52 ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %__k.014.i.i
  %and.i.i = and i64 %4, -2147483648
  %add.i.i = add nuw nsw i64 %__k.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %add.i.i
  %5 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !3
  %and4.i.i = and i64 %5, 2147483646
  %or.i.i = or disjoint i64 %and4.i.i, %and.i.i
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 3176
  %6 = load i64, ptr %arrayidx7.i.i, align 8, !tbaa !3
  %shr.i.i = lshr exact i64 %or.i.i, 1
  %xor.i.i = xor i64 %shr.i.i, %6
  %and8.i.i = and i64 %5, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8, !tbaa !3
  %exitcond.not.i.i = icmp eq i64 %add.i.i, 227
  br i1 %exitcond.not.i.i, label %for.body16.preheader.i.i, label %for.body.i.i52, !llvm.loop !103

for.body16.preheader.i.i:                         ; preds = %for.body.i.i52
  %.pre17.i.i = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.body16.i.i, %for.body16.preheader.i.i
  %7 = phi i64 [ %8, %for.body16.i.i ], [ %.pre17.i.i, %for.body16.preheader.i.i ]
  %__k12.015.i.i = phi i64 [ %add22.i.i, %for.body16.i.i ], [ 227, %for.body16.preheader.i.i ]
  %arrayidx19.i.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %__k12.015.i.i
  %and20.i.i = and i64 %7, -2147483648
  %add22.i.i = add nuw nsw i64 %__k12.015.i.i, 1
  %arrayidx23.i.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %add22.i.i
  %8 = load i64, ptr %arrayidx23.i.i, align 8, !tbaa !3
  %and24.i.i = and i64 %8, 2147483646
  %or25.i.i = or disjoint i64 %and24.i.i, %and20.i.i
  %arrayidx28.i.i = getelementptr i8, ptr %arrayidx19.i.i, i64 -1816
  %9 = load i64, ptr %arrayidx28.i.i, align 8, !tbaa !3
  %shr29.i.i = lshr exact i64 %or25.i.i, 1
  %xor30.i.i = xor i64 %shr29.i.i, %9
  %and31.i.i = and i64 %8, 1
  %tobool32.not.i.i = icmp eq i64 %and31.i.i, 0
  %cond33.i.i = select i1 %tobool32.not.i.i, i64 0, i64 2567483615
  %xor34.i.i = xor i64 %xor30.i.i, %cond33.i.i
  store i64 %xor34.i.i, ptr %arrayidx19.i.i, align 8, !tbaa !3
  %exitcond16.not.i.i = icmp eq i64 %add22.i.i, 623
  br i1 %exitcond16.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %for.body16.i.i, !llvm.loop !104

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %for.body16.i.i
  %10 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !3
  %and43.i.i = and i64 %10, -2147483648
  %11 = load i64, ptr %__urng, align 8, !tbaa !3
  %and46.i.i = and i64 %11, 2147483646
  %or47.i.i = or disjoint i64 %and46.i.i, %and43.i.i
  %12 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !3
  %shr50.i.i = lshr exact i64 %or47.i.i, 1
  %xor51.i.i = xor i64 %shr50.i.i, %12
  %and52.i.i = and i64 %11, 1
  %tobool53.not.i.i = icmp eq i64 %and52.i.i, 0
  %cond54.i.i = select i1 %tobool53.not.i.i, i64 0, i64 2567483615
  %xor55.i.i = xor i64 %xor51.i.i, %cond54.i.i
  store i64 %xor55.i.i, ptr %arrayidx42.i.i, align 8, !tbaa !3
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %13 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %3, %for.body.i.i ]
  %inc.i = add nuw nsw i64 %13, 1
  store i64 %inc.i, ptr %_M_p.i, align 8, !tbaa !59
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %13
  %14 = load i64, ptr %arrayidx.i, align 8, !tbaa !3
  %shr.i = lshr i64 %14, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %14
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv14.i.i = uitofp i64 %xor9.i to double
  %15 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %__tmp.012.i.i, double %__sum.011.i.i)
  %conv15.i.i = fpext double %__tmp.012.i.i to x86_fp80
  %mul.i.i = fmul x86_fp80 %conv15.i.i, 0xK401F8000000000000000
  %conv16.i.i = fptrunc x86_fp80 %mul.i.i to double
  %dec.i.i = add i64 %__k.013.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !96

if.then.i.i:                                      ; preds = %for.cond.cleanup.i.i
  %call20.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !64
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %for.cond.cleanup.i.i, %if.then.i.i
  %__ret.0.i.i = phi double [ %call20.i.i, %if.then.i.i ], [ %div17.i.i, %for.cond.cleanup.i.i ]
  %mul6 = fmul double %call.i, 3.310000e-02
  %mul7 = fmul double %call.i, %mul6
  %16 = fneg double %call.i
  %neg = fmul double %mul7, %16
  %17 = tail call double @llvm.fmuladd.f64(double %neg, double %call.i, double 1.000000e+00)
  %cmp10 = fcmp ogt double %__ret.0.i.i, %17
  br i1 %cmp10, label %land.rhs, label %do.end18

land.rhs:                                         ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %call11 = tail call double @log(double noundef %__ret.0.i.i) #21, !tbaa !64
  %mul12 = fmul double %call.i, 5.000000e-01
  %sub14 = fsub double 1.000000e+00, %mul3
  %call15 = tail call double @log(double noundef %mul3) #21, !tbaa !64
  %add = fadd double %sub14, %call15
  %mul16 = fmul double %sub, %add
  %18 = tail call double @llvm.fmuladd.f64(double %mul12, double %call.i, double %mul16)
  %cmp17 = fcmp ogt double %call11, %18
  br i1 %cmp17, label %do.body2.backedge, label %do.end18

do.end18:                                         ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, %land.rhs
  %19 = load double, ptr %__param, align 8, !tbaa !61
  %20 = load double, ptr %_M_malpha, align 8, !tbaa !63
  %cmp21 = fcmp oeq double %19, %20
  br i1 %cmp21, label %if.then, label %for.body.i.i33

if.then:                                          ; preds = %do.end18
  %mul22 = fmul double %sub, %mul3
  %_M_beta.i = getelementptr inbounds nuw i8, ptr %__param, i64 8
  %21 = load double, ptr %_M_beta.i, align 8, !tbaa !62
  %mul24 = fmul double %mul22, %21
  br label %cleanup

for.cond.cleanup.i.i44:                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit117
  %div17.i.i45 = fdiv double %34, %conv16.i.i41
  %cmp18.i.i46 = fcmp ult double %div17.i.i45, 1.000000e+00
  br i1 %cmp18.i.i46, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit50, label %if.then.i.i47, !prof !95

for.body.i.i33:                                   ; preds = %do.end18, %for.body.i.i33.backedge
  %22 = phi i64 [ %inc.i55, %for.body.i.i33.backedge ], [ %inc.i, %do.end18 ]
  %__k.013.i.i34 = phi i64 [ %__k.013.i.i34.be, %for.body.i.i33.backedge ], [ %spec.select.i.i, %do.end18 ]
  %__tmp.012.i.i35 = phi double [ %__tmp.012.i.i35.be, %for.body.i.i33.backedge ], [ 1.000000e+00, %do.end18 ]
  %__sum.011.i.i36 = phi double [ %__sum.011.i.i36.be, %for.body.i.i33.backedge ], [ 0.000000e+00, %do.end18 ]
  %cmp.i54 = icmp ugt i64 %22, 623
  br i1 %cmp.i54, label %if.then.i68, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit117

if.then.i68:                                      ; preds = %for.body.i.i33
  %.pre.i.i69 = load i64, ptr %__urng, align 8, !tbaa !3
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %if.then.i68
  %23 = phi i64 [ %.pre.i.i69, %if.then.i68 ], [ %24, %for.body.i.i70 ]
  %__k.014.i.i71 = phi i64 [ 0, %if.then.i68 ], [ %add.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %__k.014.i.i71
  %and.i.i73 = and i64 %23, -2147483648
  %add.i.i74 = add nuw nsw i64 %__k.014.i.i71, 1
  %arrayidx3.i.i75 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %add.i.i74
  %24 = load i64, ptr %arrayidx3.i.i75, align 8, !tbaa !3
  %and4.i.i76 = and i64 %24, 2147483646
  %or.i.i77 = or disjoint i64 %and4.i.i76, %and.i.i73
  %arrayidx7.i.i78 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i72, i64 3176
  %25 = load i64, ptr %arrayidx7.i.i78, align 8, !tbaa !3
  %shr.i.i79 = lshr exact i64 %or.i.i77, 1
  %xor.i.i80 = xor i64 %shr.i.i79, %25
  %and8.i.i81 = and i64 %24, 1
  %tobool.not.i.i82 = icmp eq i64 %and8.i.i81, 0
  %cond.i.i83 = select i1 %tobool.not.i.i82, i64 0, i64 2567483615
  %xor9.i.i84 = xor i64 %xor.i.i80, %cond.i.i83
  store i64 %xor9.i.i84, ptr %arrayidx.i.i72, align 8, !tbaa !3
  %exitcond.not.i.i85 = icmp eq i64 %add.i.i74, 227
  br i1 %exitcond.not.i.i85, label %for.body16.preheader.i.i86, label %for.body.i.i70, !llvm.loop !103

for.body16.preheader.i.i86:                       ; preds = %for.body.i.i70
  %.pre17.i.i88 = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %for.body16.i.i89

for.body16.i.i89:                                 ; preds = %for.body16.i.i89, %for.body16.preheader.i.i86
  %26 = phi i64 [ %27, %for.body16.i.i89 ], [ %.pre17.i.i88, %for.body16.preheader.i.i86 ]
  %__k12.015.i.i90 = phi i64 [ %add22.i.i93, %for.body16.i.i89 ], [ 227, %for.body16.preheader.i.i86 ]
  %arrayidx19.i.i91 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %__k12.015.i.i90
  %and20.i.i92 = and i64 %26, -2147483648
  %add22.i.i93 = add nuw nsw i64 %__k12.015.i.i90, 1
  %arrayidx23.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %add22.i.i93
  %27 = load i64, ptr %arrayidx23.i.i94, align 8, !tbaa !3
  %and24.i.i95 = and i64 %27, 2147483646
  %or25.i.i96 = or disjoint i64 %and24.i.i95, %and20.i.i92
  %arrayidx28.i.i97 = getelementptr i8, ptr %arrayidx19.i.i91, i64 -1816
  %28 = load i64, ptr %arrayidx28.i.i97, align 8, !tbaa !3
  %shr29.i.i98 = lshr exact i64 %or25.i.i96, 1
  %xor30.i.i99 = xor i64 %shr29.i.i98, %28
  %and31.i.i100 = and i64 %27, 1
  %tobool32.not.i.i101 = icmp eq i64 %and31.i.i100, 0
  %cond33.i.i102 = select i1 %tobool32.not.i.i101, i64 0, i64 2567483615
  %xor34.i.i103 = xor i64 %xor30.i.i99, %cond33.i.i102
  store i64 %xor34.i.i103, ptr %arrayidx19.i.i91, align 8, !tbaa !3
  %exitcond16.not.i.i104 = icmp eq i64 %add22.i.i93, 623
  br i1 %exitcond16.not.i.i104, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i105, label %for.body16.i.i89, !llvm.loop !104

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i105: ; preds = %for.body16.i.i89
  %29 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !3
  %and43.i.i107 = and i64 %29, -2147483648
  %30 = load i64, ptr %__urng, align 8, !tbaa !3
  %and46.i.i108 = and i64 %30, 2147483646
  %or47.i.i109 = or disjoint i64 %and46.i.i108, %and43.i.i107
  %31 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !3
  %shr50.i.i111 = lshr exact i64 %or47.i.i109, 1
  %xor51.i.i112 = xor i64 %shr50.i.i111, %31
  %and52.i.i113 = and i64 %30, 1
  %tobool53.not.i.i114 = icmp eq i64 %and52.i.i113, 0
  %cond54.i.i115 = select i1 %tobool53.not.i.i114, i64 0, i64 2567483615
  %xor55.i.i116 = xor i64 %xor51.i.i112, %cond54.i.i115
  store i64 %xor55.i.i116, ptr %arrayidx42.i.i, align 8, !tbaa !3
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit117

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit117: ; preds = %for.body.i.i33, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i105
  %32 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i105 ], [ %22, %for.body.i.i33 ]
  %inc.i55 = add nuw nsw i64 %32, 1
  store i64 %inc.i55, ptr %_M_p.i, align 8, !tbaa !59
  %arrayidx.i56 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %32
  %33 = load i64, ptr %arrayidx.i56, align 8, !tbaa !3
  %shr.i57 = lshr i64 %33, 11
  %and.i58 = and i64 %shr.i57, 4294967295
  %xor.i59 = xor i64 %and.i58, %33
  %shl.i60 = shl i64 %xor.i59, 7
  %and3.i61 = and i64 %shl.i60, 2636928640
  %xor4.i62 = xor i64 %and3.i61, %xor.i59
  %shl5.i63 = shl i64 %xor4.i62, 15
  %and6.i64 = and i64 %shl5.i63, 4022730752
  %xor7.i65 = xor i64 %and6.i64, %xor4.i62
  %shr8.i66 = lshr i64 %xor7.i65, 18
  %xor9.i67 = xor i64 %shr8.i66, %xor7.i65
  %conv14.i.i38 = uitofp i64 %xor9.i67 to double
  %34 = tail call double @llvm.fmuladd.f64(double %conv14.i.i38, double %__tmp.012.i.i35, double %__sum.011.i.i36)
  %conv15.i.i39 = fpext double %__tmp.012.i.i35 to x86_fp80
  %mul.i.i40 = fmul x86_fp80 %conv15.i.i39, 0xK401F8000000000000000
  %conv16.i.i41 = fptrunc x86_fp80 %mul.i.i40 to double
  %dec.i.i42 = add i64 %__k.013.i.i34, -1
  %cmp.not.i.i43 = icmp eq i64 %dec.i.i42, 0
  br i1 %cmp.not.i.i43, label %for.cond.cleanup.i.i44, label %for.body.i.i33.backedge

for.body.i.i33.backedge:                          ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit117, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit50
  %__k.013.i.i34.be = phi i64 [ %dec.i.i42, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit117 ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit50 ]
  %__tmp.012.i.i35.be = phi double [ %conv16.i.i41, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit117 ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit50 ]
  %__sum.011.i.i36.be = phi double [ %34, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit117 ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit50 ]
  br label %for.body.i.i33, !llvm.loop !122

if.then.i.i47:                                    ; preds = %for.cond.cleanup.i.i44
  %call20.i.i48 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !64
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit50

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit50: ; preds = %for.cond.cleanup.i.i44, %if.then.i.i47
  %__ret.0.i.i49 = phi double [ %call20.i.i48, %if.then.i.i47 ], [ %div17.i.i45, %for.cond.cleanup.i.i44 ]
  %cmp28 = fcmp oeq double %__ret.0.i.i49, 0.000000e+00
  br i1 %cmp28, label %for.body.i.i33.backedge, label %do.end29

do.end29:                                         ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit50
  %div = fdiv double 1.000000e+00, %19
  %call31 = tail call double @pow(double noundef %__ret.0.i.i49, double noundef %div) #21, !tbaa !64
  %mul32 = fmul double %sub, %call31
  %mul33 = fmul double %mul3, %mul32
  %_M_beta.i51 = getelementptr inbounds nuw i8, ptr %__param, i64 8
  %35 = load double, ptr %_M_beta.i51, align 8, !tbaa !62
  %mul35 = fmul double %35, %mul33
  br label %cleanup

cleanup:                                          ; preds = %do.end29, %if.then
  %retval.0 = phi double [ %mul24, %if.then ], [ %mul35, %do.end29 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_saved_available = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %_M_saved_available, align 8, !tbaa !69, !range !84, !noundef !85
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %call.i.i.i = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !64
  %call.i8.i.i = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !64
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i8.i.i
  %conv5.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub8.i.i = add i64 %conv5.i.i, 52
  %div9.i.i = udiv i64 %sub8.i.i, %conv5.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i, i64 1)
  %_M_p.i = getelementptr inbounds nuw i8, ptr %__urng, i64 4992
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__urng, i64 1816
  %arrayidx42.i.i = getelementptr inbounds nuw i8, ptr %__urng, i64 4984
  %arrayidx49.i.i = getelementptr inbounds nuw i8, ptr %__urng, i64 3168
  %.pre.pre = load i64, ptr %_M_p.i, align 8, !tbaa !59
  br label %for.body.i.i

if.then:                                          ; preds = %entry
  store i8 0, ptr %_M_saved_available, align 8, !tbaa !69
  %_M_saved = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %_M_saved, align 8, !tbaa !68
  br label %if.end

for.cond.cleanup.i.i:                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %div17.i.i = fdiv double %14, %conv16.i.i
  %cmp18.i.i = fcmp ult double %div17.i.i, 1.000000e+00
  br i1 %cmp18.i.i, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %if.then.i.i, !prof !95

for.body.i.i:                                     ; preds = %for.body.i.i.backedge, %do.body.preheader
  %2 = phi i64 [ %.pre.pre, %do.body.preheader ], [ %.be, %for.body.i.i.backedge ]
  %__k.013.i.i = phi i64 [ %spec.select.i.i, %do.body.preheader ], [ %__k.013.i.i.be, %for.body.i.i.backedge ]
  %__tmp.012.i.i = phi double [ 1.000000e+00, %do.body.preheader ], [ %__tmp.012.i.i.be, %for.body.i.i.backedge ]
  %__sum.011.i.i = phi double [ 0.000000e+00, %do.body.preheader ], [ %__sum.011.i.i.be, %for.body.i.i.backedge ]
  %cmp.i = icmp ugt i64 %2, 623
  br i1 %cmp.i, label %if.then.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

if.then.i:                                        ; preds = %for.body.i.i
  %.pre.i.i = load i64, ptr %__urng, align 8, !tbaa !3
  br label %for.body.i.i36

for.body.i.i36:                                   ; preds = %for.body.i.i36, %if.then.i
  %3 = phi i64 [ %.pre.i.i, %if.then.i ], [ %4, %for.body.i.i36 ]
  %__k.014.i.i = phi i64 [ 0, %if.then.i ], [ %add.i.i, %for.body.i.i36 ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %__k.014.i.i
  %and.i.i = and i64 %3, -2147483648
  %add.i.i = add nuw nsw i64 %__k.014.i.i, 1
  %arrayidx3.i.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %add.i.i
  %4 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !3
  %and4.i.i = and i64 %4, 2147483646
  %or.i.i = or disjoint i64 %and4.i.i, %and.i.i
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 3176
  %5 = load i64, ptr %arrayidx7.i.i, align 8, !tbaa !3
  %shr.i.i = lshr exact i64 %or.i.i, 1
  %xor.i.i = xor i64 %shr.i.i, %5
  %and8.i.i = and i64 %4, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8, !tbaa !3
  %exitcond.not.i.i = icmp eq i64 %add.i.i, 227
  br i1 %exitcond.not.i.i, label %for.body16.preheader.i.i, label %for.body.i.i36, !llvm.loop !103

for.body16.preheader.i.i:                         ; preds = %for.body.i.i36
  %.pre17.i.i = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.body16.i.i, %for.body16.preheader.i.i
  %6 = phi i64 [ %7, %for.body16.i.i ], [ %.pre17.i.i, %for.body16.preheader.i.i ]
  %__k12.015.i.i = phi i64 [ %add22.i.i, %for.body16.i.i ], [ 227, %for.body16.preheader.i.i ]
  %arrayidx19.i.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %__k12.015.i.i
  %and20.i.i = and i64 %6, -2147483648
  %add22.i.i = add nuw nsw i64 %__k12.015.i.i, 1
  %arrayidx23.i.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %add22.i.i
  %7 = load i64, ptr %arrayidx23.i.i, align 8, !tbaa !3
  %and24.i.i = and i64 %7, 2147483646
  %or25.i.i = or disjoint i64 %and24.i.i, %and20.i.i
  %arrayidx28.i.i = getelementptr i8, ptr %arrayidx19.i.i, i64 -1816
  %8 = load i64, ptr %arrayidx28.i.i, align 8, !tbaa !3
  %shr29.i.i = lshr exact i64 %or25.i.i, 1
  %xor30.i.i = xor i64 %shr29.i.i, %8
  %and31.i.i = and i64 %7, 1
  %tobool32.not.i.i = icmp eq i64 %and31.i.i, 0
  %cond33.i.i = select i1 %tobool32.not.i.i, i64 0, i64 2567483615
  %xor34.i.i = xor i64 %xor30.i.i, %cond33.i.i
  store i64 %xor34.i.i, ptr %arrayidx19.i.i, align 8, !tbaa !3
  %exitcond16.not.i.i = icmp eq i64 %add22.i.i, 623
  br i1 %exitcond16.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %for.body16.i.i, !llvm.loop !104

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %for.body16.i.i
  %9 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !3
  %and43.i.i = and i64 %9, -2147483648
  %10 = load i64, ptr %__urng, align 8, !tbaa !3
  %and46.i.i = and i64 %10, 2147483646
  %or47.i.i = or disjoint i64 %and46.i.i, %and43.i.i
  %11 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !3
  %shr50.i.i = lshr exact i64 %or47.i.i, 1
  %xor51.i.i = xor i64 %shr50.i.i, %11
  %and52.i.i = and i64 %10, 1
  %tobool53.not.i.i = icmp eq i64 %and52.i.i, 0
  %cond54.i.i = select i1 %tobool53.not.i.i, i64 0, i64 2567483615
  %xor55.i.i = xor i64 %xor51.i.i, %cond54.i.i
  store i64 %xor55.i.i, ptr %arrayidx42.i.i, align 8, !tbaa !3
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %12 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %2, %for.body.i.i ]
  %inc.i = add nuw nsw i64 %12, 1
  store i64 %inc.i, ptr %_M_p.i, align 8, !tbaa !59
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %12
  %13 = load i64, ptr %arrayidx.i, align 8, !tbaa !3
  %shr.i = lshr i64 %13, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %13
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv14.i.i = uitofp i64 %xor9.i to double
  %14 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %__tmp.012.i.i, double %__sum.011.i.i)
  %conv15.i.i = fpext double %__tmp.012.i.i to x86_fp80
  %mul.i.i = fmul x86_fp80 %conv15.i.i, 0xK401F8000000000000000
  %conv16.i.i = fptrunc x86_fp80 %mul.i.i to double
  %dec.i.i = add i64 %__k.013.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i.backedge

for.body.i.i.backedge:                            ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35
  %.be = phi i64 [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %inc.i39, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35 ]
  %__k.013.i.i.be = phi i64 [ %dec.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35 ]
  %__tmp.012.i.i.be = phi double [ %conv16.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35 ]
  %__sum.011.i.i.be = phi double [ %14, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35 ]
  br label %for.body.i.i, !llvm.loop !123

if.then.i.i:                                      ; preds = %for.cond.cleanup.i.i
  %call20.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !64
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %for.cond.cleanup.i.i, %if.then.i.i
  %__ret.0.i.i = phi double [ %call20.i.i, %if.then.i.i ], [ %div17.i.i, %for.cond.cleanup.i.i ]
  br label %for.body.i.i18

for.cond.cleanup.i.i29:                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101
  %15 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i, double 2.000000e+00, double -1.000000e+00)
  %div17.i.i30 = fdiv double %28, %conv16.i.i26
  %cmp18.i.i31 = fcmp ult double %div17.i.i30, 1.000000e+00
  br i1 %cmp18.i.i31, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35, label %if.then.i.i32, !prof !95

for.body.i.i18:                                   ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %16 = phi i64 [ %inc.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %inc.i39, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101 ]
  %__k.013.i.i19 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %dec.i.i27, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101 ]
  %__tmp.012.i.i20 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %conv16.i.i26, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101 ]
  %__sum.011.i.i21 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %28, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101 ]
  %cmp.i38 = icmp ugt i64 %16, 623
  br i1 %cmp.i38, label %if.then.i52, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101

if.then.i52:                                      ; preds = %for.body.i.i18
  %.pre.i.i53 = load i64, ptr %__urng, align 8, !tbaa !3
  br label %for.body.i.i54

for.body.i.i54:                                   ; preds = %for.body.i.i54, %if.then.i52
  %17 = phi i64 [ %.pre.i.i53, %if.then.i52 ], [ %18, %for.body.i.i54 ]
  %__k.014.i.i55 = phi i64 [ 0, %if.then.i52 ], [ %add.i.i58, %for.body.i.i54 ]
  %arrayidx.i.i56 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %__k.014.i.i55
  %and.i.i57 = and i64 %17, -2147483648
  %add.i.i58 = add nuw nsw i64 %__k.014.i.i55, 1
  %arrayidx3.i.i59 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %add.i.i58
  %18 = load i64, ptr %arrayidx3.i.i59, align 8, !tbaa !3
  %and4.i.i60 = and i64 %18, 2147483646
  %or.i.i61 = or disjoint i64 %and4.i.i60, %and.i.i57
  %arrayidx7.i.i62 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i56, i64 3176
  %19 = load i64, ptr %arrayidx7.i.i62, align 8, !tbaa !3
  %shr.i.i63 = lshr exact i64 %or.i.i61, 1
  %xor.i.i64 = xor i64 %shr.i.i63, %19
  %and8.i.i65 = and i64 %18, 1
  %tobool.not.i.i66 = icmp eq i64 %and8.i.i65, 0
  %cond.i.i67 = select i1 %tobool.not.i.i66, i64 0, i64 2567483615
  %xor9.i.i68 = xor i64 %xor.i.i64, %cond.i.i67
  store i64 %xor9.i.i68, ptr %arrayidx.i.i56, align 8, !tbaa !3
  %exitcond.not.i.i69 = icmp eq i64 %add.i.i58, 227
  br i1 %exitcond.not.i.i69, label %for.body16.preheader.i.i70, label %for.body.i.i54, !llvm.loop !103

for.body16.preheader.i.i70:                       ; preds = %for.body.i.i54
  %.pre17.i.i72 = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %for.body16.i.i73

for.body16.i.i73:                                 ; preds = %for.body16.i.i73, %for.body16.preheader.i.i70
  %20 = phi i64 [ %21, %for.body16.i.i73 ], [ %.pre17.i.i72, %for.body16.preheader.i.i70 ]
  %__k12.015.i.i74 = phi i64 [ %add22.i.i77, %for.body16.i.i73 ], [ 227, %for.body16.preheader.i.i70 ]
  %arrayidx19.i.i75 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %__k12.015.i.i74
  %and20.i.i76 = and i64 %20, -2147483648
  %add22.i.i77 = add nuw nsw i64 %__k12.015.i.i74, 1
  %arrayidx23.i.i78 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %add22.i.i77
  %21 = load i64, ptr %arrayidx23.i.i78, align 8, !tbaa !3
  %and24.i.i79 = and i64 %21, 2147483646
  %or25.i.i80 = or disjoint i64 %and24.i.i79, %and20.i.i76
  %arrayidx28.i.i81 = getelementptr i8, ptr %arrayidx19.i.i75, i64 -1816
  %22 = load i64, ptr %arrayidx28.i.i81, align 8, !tbaa !3
  %shr29.i.i82 = lshr exact i64 %or25.i.i80, 1
  %xor30.i.i83 = xor i64 %shr29.i.i82, %22
  %and31.i.i84 = and i64 %21, 1
  %tobool32.not.i.i85 = icmp eq i64 %and31.i.i84, 0
  %cond33.i.i86 = select i1 %tobool32.not.i.i85, i64 0, i64 2567483615
  %xor34.i.i87 = xor i64 %xor30.i.i83, %cond33.i.i86
  store i64 %xor34.i.i87, ptr %arrayidx19.i.i75, align 8, !tbaa !3
  %exitcond16.not.i.i88 = icmp eq i64 %add22.i.i77, 623
  br i1 %exitcond16.not.i.i88, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i89, label %for.body16.i.i73, !llvm.loop !104

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i89: ; preds = %for.body16.i.i73
  %23 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !3
  %and43.i.i91 = and i64 %23, -2147483648
  %24 = load i64, ptr %__urng, align 8, !tbaa !3
  %and46.i.i92 = and i64 %24, 2147483646
  %or47.i.i93 = or disjoint i64 %and46.i.i92, %and43.i.i91
  %25 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !3
  %shr50.i.i95 = lshr exact i64 %or47.i.i93, 1
  %xor51.i.i96 = xor i64 %shr50.i.i95, %25
  %and52.i.i97 = and i64 %24, 1
  %tobool53.not.i.i98 = icmp eq i64 %and52.i.i97, 0
  %cond54.i.i99 = select i1 %tobool53.not.i.i98, i64 0, i64 2567483615
  %xor55.i.i100 = xor i64 %xor51.i.i96, %cond54.i.i99
  store i64 %xor55.i.i100, ptr %arrayidx42.i.i, align 8, !tbaa !3
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit101: ; preds = %for.body.i.i18, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i89
  %26 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i89 ], [ %16, %for.body.i.i18 ]
  %inc.i39 = add nuw nsw i64 %26, 1
  store i64 %inc.i39, ptr %_M_p.i, align 8, !tbaa !59
  %arrayidx.i40 = getelementptr inbounds nuw [8 x i8], ptr %__urng, i64 %26
  %27 = load i64, ptr %arrayidx.i40, align 8, !tbaa !3
  %shr.i41 = lshr i64 %27, 11
  %and.i42 = and i64 %shr.i41, 4294967295
  %xor.i43 = xor i64 %and.i42, %27
  %shl.i44 = shl i64 %xor.i43, 7
  %and3.i45 = and i64 %shl.i44, 2636928640
  %xor4.i46 = xor i64 %and3.i45, %xor.i43
  %shl5.i47 = shl i64 %xor4.i46, 15
  %and6.i48 = and i64 %shl5.i47, 4022730752
  %xor7.i49 = xor i64 %and6.i48, %xor4.i46
  %shr8.i50 = lshr i64 %xor7.i49, 18
  %xor9.i51 = xor i64 %shr8.i50, %xor7.i49
  %conv14.i.i23 = uitofp i64 %xor9.i51 to double
  %28 = tail call double @llvm.fmuladd.f64(double %conv14.i.i23, double %__tmp.012.i.i20, double %__sum.011.i.i21)
  %conv15.i.i24 = fpext double %__tmp.012.i.i20 to x86_fp80
  %mul.i.i25 = fmul x86_fp80 %conv15.i.i24, 0xK401F8000000000000000
  %conv16.i.i26 = fptrunc x86_fp80 %mul.i.i25 to double
  %dec.i.i27 = add i64 %__k.013.i.i19, -1
  %cmp.not.i.i28 = icmp eq i64 %dec.i.i27, 0
  br i1 %cmp.not.i.i28, label %for.cond.cleanup.i.i29, label %for.body.i.i18, !llvm.loop !96

if.then.i.i32:                                    ; preds = %for.cond.cleanup.i.i29
  %call20.i.i33 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !64
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35: ; preds = %for.cond.cleanup.i.i29, %if.then.i.i32
  %__ret.0.i.i34 = phi double [ %call20.i.i33, %if.then.i.i32 ], [ %div17.i.i30, %for.cond.cleanup.i.i29 ]
  %29 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i34, double 2.000000e+00, double -1.000000e+00)
  %mul4 = fmul double %29, %29
  %30 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %mul4)
  %cmp = fcmp ogt double %30, 1.000000e+00
  %cmp5 = fcmp oeq double %30, 0.000000e+00
  %31 = or i1 %cmp, %cmp5
  br i1 %31, label %for.body.i.i.backedge, label %do.end

do.end:                                           ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit35
  %call6 = tail call ninf double @llvm.log.f64(double %30)
  %mul = fmul double %call6, -2.000000e+00
  %div = fdiv double %mul, %30
  %call7 = tail call double @sqrt(double noundef %div) #21, !tbaa !64
  %mul8 = fmul double %15, %call7
  %_M_saved9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mul8, ptr %_M_saved9, align 8, !tbaa !68
  store i8 1, ptr %_M_saved_available, align 8, !tbaa !69
  %mul11 = fmul double %29, %call7
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %__ret.0 = phi double [ %1, %if.then ], [ %mul11, %do.end ]
  %_M_stddev.i = getelementptr inbounds nuw i8, ptr %__param, i64 8
  %32 = load double, ptr %_M_stddev.i, align 8, !tbaa !67
  %33 = load double, ptr %__param, align 8, !tbaa !66
  %34 = tail call double @llvm.fmuladd.f64(double %__ret.0, double %32, double %33)
  ret double %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds nuw i8, ptr %this, i64 4992
  %0 = load i64, ptr %_M_p, align 8, !tbaa !59
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8, !tbaa !3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8, !tbaa !3
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3176
  %3 = load i64, ptr %arrayidx7.i, align 8, !tbaa !3
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8, !tbaa !3
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body16.preheader.i, label %for.body.i, !llvm.loop !103

for.body16.preheader.i:                           ; preds = %for.body.i
  %arrayidx19.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 1816
  %.pre17.i = load i64, ptr %arrayidx19.phi.trans.insert.i, align 8, !tbaa !3
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.preheader.i
  %4 = phi i64 [ %5, %for.body16.i ], [ %.pre17.i, %for.body16.preheader.i ]
  %__k12.015.i = phi i64 [ %add22.i, %for.body16.i ], [ 227, %for.body16.preheader.i ]
  %arrayidx19.i = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %__k12.015.i
  %and20.i = and i64 %4, -2147483648
  %add22.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx23.i = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %add22.i
  %5 = load i64, ptr %arrayidx23.i, align 8, !tbaa !3
  %and24.i = and i64 %5, 2147483646
  %or25.i = or disjoint i64 %and24.i, %and20.i
  %arrayidx28.i = getelementptr i8, ptr %arrayidx19.i, i64 -1816
  %6 = load i64, ptr %arrayidx28.i, align 8, !tbaa !3
  %shr29.i = lshr exact i64 %or25.i, 1
  %xor30.i = xor i64 %shr29.i, %6
  %and31.i = and i64 %5, 1
  %tobool32.not.i = icmp eq i64 %and31.i, 0
  %cond33.i = select i1 %tobool32.not.i, i64 0, i64 2567483615
  %xor34.i = xor i64 %xor30.i, %cond33.i
  store i64 %xor34.i, ptr %arrayidx19.i, align 8, !tbaa !3
  %exitcond16.not.i = icmp eq i64 %add22.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body16.i, !llvm.loop !104

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body16.i
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %this, i64 4984
  %7 = load i64, ptr %arrayidx42.i, align 8, !tbaa !3
  %and43.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8, !tbaa !3
  %and46.i = and i64 %8, 2147483646
  %or47.i = or disjoint i64 %and46.i, %and43.i
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %9 = load i64, ptr %arrayidx49.i, align 8, !tbaa !3
  %shr50.i = lshr exact i64 %or47.i, 1
  %xor51.i = xor i64 %shr50.i, %9
  %and52.i = and i64 %8, 1
  %tobool53.not.i = icmp eq i64 %and52.i, 0
  %cond54.i = select i1 %tobool53.not.i, i64 0, i64 2567483615
  %xor55.i = xor i64 %xor51.i, %cond54.i
  store i64 %xor55.i, ptr %arrayidx42.i, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8, !tbaa !59
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %this, i64 %10
  %11 = load i64, ptr %arrayidx, align 8, !tbaa !3
  %shr = lshr i64 %11, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !118, !range !84, !noundef !85
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(5184) %storage_.i.i) #21
  store i8 0, ptr %del, align 8, !tbaa !118
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !7
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !118, !range !84, !noundef !85
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(5184) %storage_.i.i.i) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5216) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !118, !range !84, !noundef !85
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(5184) %storage_.i.i) #21
  store i8 0, ptr %del, align 8, !tbaa !118
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !119
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !94
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(64) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE) #21
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5216) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(5216) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5boost10shared_ptrISt6vectorISt4pairIN8QuantLib4DateEdESaIS5_EEEE", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!13 = !{!12, !11, i64 0}
!14 = !{!15, !18, i64 80}
!15 = !{!"_ZTSN8QuantLib18EventSetSimulationE", !16, i64 0, !10, i64 24, !17, i64 40, !17, i64 48, !18, i64 56, !17, i64 64, !17, i64 72, !18, i64 80}
!16 = !{!"_ZTSN8QuantLib13CatSimulationE", !17, i64 8, !17, i64 16}
!17 = !{!"_ZTSN8QuantLib4DateE", !4, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!15, !18, i64 56}
!20 = !{!17, !4, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIN8QuantLib4DateEdESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = !{!23, !11, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18EventSetSimulationEEE", !11, i64 0, !12, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CatSimulationEEE", !11, i64 0, !12, i64 8}
!41 = !{!42, !18, i64 8}
!42 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!43 = !{!42, !18, i64 12}
!44 = !{!45, !11, i64 16}
!45 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18EventSetSimulationENS0_13sp_ms_deleterIS3_EEEE", !42, i64 0, !11, i64 16, !46, i64 24}
!46 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18EventSetSimulationEEE", !47, i64 0, !5, i64 8}
!47 = !{!"bool", !5, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !29, i64 24}
!50 = !{!"_ZTSN8QuantLib18BetaRiskSimulationE", !16, i64 0, !29, i64 24, !18, i64 32, !29, i64 40, !51, i64 48, !52, i64 5048, !54, i64 5056, !54, i64 5120}
!51 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !5, i64 0, !4, i64 4992}
!52 = !{!"_ZTSSt24exponential_distributionIdE", !53, i64 0}
!53 = !{!"_ZTSNSt24exponential_distributionIdE10param_typeE", !29, i64 0}
!54 = !{!"_ZTSSt18gamma_distributionIdE", !55, i64 0, !56, i64 32}
!55 = !{!"_ZTSNSt18gamma_distributionIdE10param_typeE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!56 = !{!"_ZTSSt19normal_distributionIdE", !57, i64 0, !29, i64 16, !47, i64 24}
!57 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !29, i64 0, !29, i64 8}
!58 = distinct !{!58, !26}
!59 = !{!51, !4, i64 4992}
!60 = !{!53, !29, i64 0}
!61 = !{!55, !29, i64 0}
!62 = !{!55, !29, i64 8}
!63 = !{!55, !29, i64 16}
!64 = !{!18, !18, i64 0}
!65 = !{!55, !29, i64 24}
!66 = !{!57, !29, i64 0}
!67 = !{!57, !29, i64 8}
!68 = !{!56, !29, i64 16}
!69 = !{!56, !47, i64 24}
!70 = !{!71, !11, i64 0}
!71 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !18, i64 8}
!72 = !{!71, !18, i64 8}
!73 = !{!74, !11, i64 32}
!74 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !75, i64 0, !75, i64 16, !11, i64 32}
!75 = !{!"_ZTSSt13_Bit_iterator", !71, i64 0}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !11, i64 0, !12, i64 8}
!78 = !{!79, !11, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!80 = !{!79, !11, i64 16}
!81 = !{!82, !47, i64 0}
!82 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !47, i64 0, !83, i64 4}
!83 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!50, !18, i64 32}
!87 = !{!50, !29, i64 40}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !11, i64 0, !12, i64 8}
!90 = !{!79, !11, i64 8}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !4, i64 8, !5, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!96 = distinct !{!96, !26}
!97 = !{!98, !29, i64 8}
!98 = !{!"_ZTSSt4pairIN8QuantLib4DateEdE", !17, i64 0, !29, i64 8}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aISt4pairIN8QuantLib4DateEdES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = !{!106, !29, i64 8}
!106 = !{!"_ZTSN8QuantLib8BetaRiskE", !107, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32}
!107 = !{!"_ZTSN8QuantLib7CatRiskE"}
!108 = !{!106, !29, i64 16}
!109 = !{!106, !29, i64 24}
!110 = !{!106, !29, i64 32}
!111 = !{!93, !11, i64 0}
!112 = !{!92, !4, i64 8}
!113 = !{!114, !11, i64 0}
!114 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18BetaRiskSimulationEEE", !11, i64 0, !12, i64 8}
!115 = !{!116, !11, i64 16}
!116 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib18BetaRiskSimulationENS0_13sp_ms_deleterIS3_EEEE", !42, i64 0, !11, i64 16, !117, i64 24}
!117 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib18BetaRiskSimulationEEE", !47, i64 0, !5, i64 8}
!118 = !{!117, !47, i64 0}
!119 = !{!120, !11, i64 8}
!120 = !{!"_ZTSSt9type_info", !11, i64 8}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
