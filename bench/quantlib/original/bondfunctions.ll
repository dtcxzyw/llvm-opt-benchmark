target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Bond" = type { %"class.QuantLib::Instrument.base", i32, %"class.QuantLib::Calendar", %"class.std::vector", %"class.std::vector.16", %"class.std::vector.21", %"class.std::vector.21", %"class.QuantLib::Date", %"class.QuantLib::Date", double, %"class.QuantLib::Observable", %"class.QuantLib::Observer" }
%"class.QuantLib::Instrument.base" = type { %"class.QuantLib::LazyObject.base", double, double, %"class.QuantLib::Date", %"class.std::map", %"class.boost::shared_ptr.11" }
%"class.QuantLib::LazyObject.base" = type <{ ptr, i8, i8, i8, i8 }>
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, boost::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, boost::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::shared_ptr.11" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.12" }
%"class.boost::shared_ptr.12" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<QuantLib::CashFlow>, std::allocator<boost::shared_ptr<QuantLib::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
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
%"class.std::allocator.26" = type { i8 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.29" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.29" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Bond::Price" = type <{ double, i32, [4 x i8] }>
%"class.QuantLib::Null" = type { i8 }
%"class.QuantLib::InterestRate" = type { double, %"class.QuantLib::DayCounter", i32, i8, double }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.30" }
%"class.boost::shared_ptr.30" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::NewtonSafe" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
%"class.QuantLib::Solver1D" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8, [6 x i8] }>
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }
%"class.QuantLib::CashFlows::IrrFinder" = type { ptr, double, %"class.QuantLib::DayCounter", i32, i32, i8, %"class.QuantLib::Date", %"class.QuantLib::Date" }

$__clang_call_terminate = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZNK8QuantLib4Bond9cashflowsEv = comdat any

$_ZN8QuantLibeqERKNS_4DateES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib4Bond5PriceC2EdNS1_4TypeE = comdat any

$_ZNK8QuantLib4NullIdEcvdEv = comdat any

$_ZNK8QuantLib4Bond5Price7isValidEv = comdat any

$_ZNK8QuantLib4Bond5Price6amountEv = comdat any

$_ZNK8QuantLib4Bond5Price4typeEv = comdat any

$_ZN8QuantLib10DayCounterC2ERKS0_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib12InterestRateD2Ev = comdat any

$_ZN8QuantLib10NewtonSafeC2Ev = comdat any

$_ZN8QuantLib8Solver1DINS_10NewtonSafeEE17setMaxEvaluationsEm = comdat any

$_ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNK8QuantLib4Date12serialNumberEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev = comdat any

$_ZN8QuantLib8Solver1DINS_10NewtonSafeEEC2Ev = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN8QuantLib9CashFlows5yieldINS_10NewtonSafeEEEdRKT_RKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaISA_EEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESK_dd = comdat any

$_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd = comdat any

$_ZN8QuantLib9CashFlows9IrrFinderD2Ev = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN8QuantLib5closeEdd = comdat any

$_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed = comdat any

$_ZNK8QuantLib26CuriouslyRecurringTemplateINS_10NewtonSafeEE4implEv = comdat any

$_ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d = comdat any

@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [17 x i8] c"non tradable at \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" (maturity being \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/bond/bondfunctions.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions16accrualStartDateERKNS_4BondENS_4DateE = private unnamed_addr constant [74 x i8] c"static Date QuantLib::BondFunctions::accrualStartDate(const Bond &, Date)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions14accrualEndDateERKNS_4BondENS_4DateE = private unnamed_addr constant [72 x i8] c"static Date QuantLib::BondFunctions::accrualEndDate(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions20referencePeriodStartERKNS_4BondENS_4DateE = private unnamed_addr constant [78 x i8] c"static Date QuantLib::BondFunctions::referencePeriodStart(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions18referencePeriodEndERKNS_4BondENS_4DateE = private unnamed_addr constant [76 x i8] c"static Date QuantLib::BondFunctions::referencePeriodEnd(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions13accrualPeriodERKNS_4BondENS_4DateE = private unnamed_addr constant [71 x i8] c"static Time QuantLib::BondFunctions::accrualPeriod(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions11accrualDaysERKNS_4BondENS_4DateE = private unnamed_addr constant [82 x i8] c"static Date::serial_type QuantLib::BondFunctions::accrualDays(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions13accruedPeriodERKNS_4BondENS_4DateE = private unnamed_addr constant [71 x i8] c"static Time QuantLib::BondFunctions::accruedPeriod(const Bond &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions11accruedDaysERKNS_4BondENS_4DateE = private unnamed_addr constant [82 x i8] c"static Date::serial_type QuantLib::BondFunctions::accruedDays(const Bond &, Date)\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c" settlement date (maturity being \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE = private unnamed_addr constant [96 x i8] c"static Real QuantLib::BondFunctions::dirtyPrice(const Bond &, const YieldTermStructure &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_18YieldTermStructureENS_4DateE = private unnamed_addr constant [89 x i8] c"static Real QuantLib::BondFunctions::bps(const Bond &, const YieldTermStructure &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateENS1_5PriceE = private unnamed_addr constant [112 x i8] c"static Rate QuantLib::BondFunctions::atmRate(const Bond &, const YieldTermStructure &, Date, const Bond::Price)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [90 x i8] c"static Real QuantLib::BondFunctions::dirtyPrice(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [83 x i8] c"static Real QuantLib::BondFunctions::bps(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions8durationERKNS_4BondERKNS_12InterestRateENS_8Duration4TypeENS_4DateE = private unnamed_addr constant [104 x i8] c"static Time QuantLib::BondFunctions::duration(const Bond &, const InterestRate &, Duration::Type, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions9convexityERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [89 x i8] c"static Real QuantLib::BondFunctions::convexity(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [95 x i8] c"static Real QuantLib::BondFunctions::basisPointValue(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondERKNS_12InterestRateENS_4DateE = private unnamed_addr constant [100 x i8] c"static Real QuantLib::BondFunctions::yieldValueBasisPoint(const Bond &, const InterestRate &, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE = private unnamed_addr constant [165 x i8] c"static Real QuantLib::BondFunctions::dirtyPrice(const Bond &, const ext::shared_ptr<YieldTermStructure> &, Spread, const DayCounter &, Compounding, Frequency, Date)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondENS1_5PriceERKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd = private unnamed_addr constant [187 x i8] c"static Spread QuantLib::BondFunctions::zSpread(const Bond &, Bond::Price, const ext::shared_ptr<YieldTermStructure> &, const DayCounter &, Compounding, Frequency, Date, Real, Size, Rate)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"no amount given\00", align 1
@.str.7 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/instruments/bond.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib4Bond5Price6amountEv = private unnamed_addr constant [43 x i8] c"Real QuantLib::Bond::Price::amount() const\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/bond/bondfunctions.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd = private unnamed_addr constant [180 x i8] c"static Rate QuantLib::BondFunctions::yield(const Solver &, const Bond &, Bond::Price, const DayCounter &, Compounding, Frequency, Date, Real, Rate) [Solver = QuantLib::NewtonSafe]\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.16 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd = private unnamed_addr constant [154 x i8] c"Real QuantLib::Solver1D<QuantLib::NewtonSafe>::solve(const F &, Real, Real, Real) const [Impl = QuantLib::NewtonSafe, F = QuantLib::CashFlows::IrrFinder]\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"unable to bracket root in \00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c" function evaluations (last bracket attempt: \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"f[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-> [\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"NewtonSafe requires function's derivative\00", align 1
@.str.25 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/newtonsafe.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d = private unnamed_addr constant [97 x i8] c"Real QuantLib::NewtonSafe::solveImpl(const F &, Real) const [F = QuantLib::CashFlows::IrrFinder]\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bondfunctions.cpp, ptr null }]

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
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
define i64 @_ZN8QuantLib13BondFunctions9startDateERKNS_4BondE(ptr noundef nonnull align 8 dereferenceable(248) %bond) #4 align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %call1 = call i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

declare i64 @_ZN8QuantLib9CashFlows9startDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %cashflows_ = getelementptr inbounds nuw %"class.QuantLib::Bond", ptr %this1, i32 0, i32 5
  ret ptr %cashflows_
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions12maturityDateERKNS_4BondE(ptr noundef nonnull align 8 dereferenceable(248) %bond) #4 align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %call1 = call i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  ret i64 %1
}

declare i64 @_ZN8QuantLib9CashFlows12maturityDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  %call7 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  %cmp = fcmp une double %call7, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #7 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq i64 %call, %call1
  ret i1 %cmp
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13BondFunctions16previousCashFlowERKNS_4BondENS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  call void @_ZN8QuantLib9CashFlows16previousCashFlowERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call5, i1 noundef zeroext false, i64 %3)
  ret void
}

declare void @_ZN8QuantLib9CashFlows16previousCashFlowERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define ptr @_ZN8QuantLib13BondFunctions12nextCashFlowERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZN8QuantLib9CashFlows12nextCashFlowERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call5, i1 noundef zeroext false, i64 %3)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

declare ptr @_ZN8QuantLib9CashFlows12nextCashFlowERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions20previousCashFlowDateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZN8QuantLib9CashFlows20previousCashFlowDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call5, i1 noundef zeroext false, i64 %3)
  %coerce.dive9 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive10, align 8
  ret i64 %4
}

declare i64 @_ZN8QuantLib9CashFlows20previousCashFlowDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions16nextCashFlowDateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZN8QuantLib9CashFlows16nextCashFlowDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call5, i1 noundef zeroext false, i64 %3)
  %coerce.dive9 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive10, align 8
  ret i64 %4
}

declare i64 @_ZN8QuantLib9CashFlows16nextCashFlowDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions22previousCashFlowAmountERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZN8QuantLib9CashFlows22previousCashFlowAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call5, i1 noundef zeroext false, i64 %3)
  ret double %call8
}

declare noundef double @_ZN8QuantLib9CashFlows22previousCashFlowAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions18nextCashFlowAmountERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZN8QuantLib9CashFlows18nextCashFlowAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call5, i1 noundef zeroext false, i64 %3)
  ret double %call8
}

declare noundef double @_ZN8QuantLib9CashFlows18nextCashFlowAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions18previousCouponRateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZN8QuantLib9CashFlows18previousCouponRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call5, i1 noundef zeroext false, i64 %3)
  ret double %call8
}

declare noundef double @_ZN8QuantLib9CashFlows18previousCouponRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions14nextCouponRateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp6 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive7 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZN8QuantLib9CashFlows14nextCouponRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call5, i1 noundef zeroext false, i64 %3)
  ret double %call8
}

declare noundef double @_ZN8QuantLib9CashFlows14nextCouponRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions16accrualStartDateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions16accrualStartDateERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call i64 @_ZN8QuantLib9CashFlows16accrualStartDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call48, i1 noundef zeroext false, i64 %24)
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call51, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive53, align 8
  ret i64 %25

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %invoke.cont35
  unreachable
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #7 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

declare i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248)) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #16
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #14
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #14
  ret void
}

declare i64 @_ZN8QuantLib9CashFlows16accrualStartDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions14accrualEndDateERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions14accrualEndDateERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call i64 @_ZN8QuantLib9CashFlows14accrualEndDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call48, i1 noundef zeroext false, i64 %24)
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call51, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive53, align 8
  ret i64 %25

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare i64 @_ZN8QuantLib9CashFlows14accrualEndDateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions20referencePeriodStartERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions20referencePeriodStartERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call i64 @_ZN8QuantLib9CashFlows20referencePeriodStartERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call48, i1 noundef zeroext false, i64 %24)
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call51, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive53, align 8
  ret i64 %25

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare i64 @_ZN8QuantLib9CashFlows20referencePeriodStartERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLib13BondFunctions18referencePeriodEndERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions18referencePeriodEndERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call i64 @_ZN8QuantLib9CashFlows18referencePeriodEndERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call48, i1 noundef zeroext false, i64 %24)
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call51, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive53, align 8
  ret i64 %25

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare i64 @_ZN8QuantLib9CashFlows18referencePeriodEndERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions13accrualPeriodERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions13accrualPeriodERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call noundef double @_ZN8QuantLib9CashFlows13accrualPeriodERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call48, i1 noundef zeroext false, i64 %24)
  ret double %call51

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows13accrualPeriodERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8QuantLib13BondFunctions11accrualDaysERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions11accrualDaysERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call noundef i64 @_ZN8QuantLib9CashFlows11accrualDaysERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call48, i1 noundef zeroext false, i64 %24)
  ret i64 %call51

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef i64 @_ZN8QuantLib9CashFlows11accrualDaysERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions13accruedPeriodERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions13accruedPeriodERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call noundef double @_ZN8QuantLib9CashFlows13accruedPeriodERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call48, i1 noundef zeroext false, i64 %24)
  ret double %call51

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows13accruedPeriodERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8QuantLib13BondFunctions11accruedDaysERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions11accruedDaysERKNS_4BondENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 218, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive50 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive50, align 8
  %call51 = call noundef i64 @_ZN8QuantLib9CashFlows11accruedDaysERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call48, i1 noundef zeroext false, i64 %24)
  ret i64 %call51

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef i64 @_ZN8QuantLib9CashFlows11accruedDaysERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions13accruedAmountERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, i64 %settlement.coerce) #4 align 2 {
entry:
  %retval = alloca double, align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp11 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp14 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive12 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp11, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive12, align 8
  %call13 = call noundef double @_ZN8QuantLib9CashFlows13accruedAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24) %call10, i1 noundef zeroext false, i64 %5)
  %mul = fmul double %call13, 1.000000e+02
  %6 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive15 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp14, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive15, align 8
  %vtable = load ptr, ptr %6, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %8 = load ptr, ptr %vfn, align 8
  %call16 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(248) %6, i64 %7)
  %div = fdiv double %mul, %call16
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %9 = load double, ptr %retval, align 8
  ret double %9
}

declare noundef double @_ZN8QuantLib9CashFlows13accruedAmountERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEbNS_4DateE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %discountCurve.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp8 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %discountCurve, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 1 %3, i64 %4)
  %5 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive9 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp8, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive9, align 8
  %vtable = load ptr, ptr %5, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %7 = load ptr, ptr %vfn, align 8
  %call10 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(248) %5, i64 %6)
  %sub = fsub double %call7, %call10
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %discountCurve.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %dirtyPrice = alloca double, align 8
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp54 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %discountCurve, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_18YieldTermStructureENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 8, ptr %dirtyPrice) #14
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 1 %24, i1 noundef zeroext false, i64 %25, i64 %26)
  %mul = fmul double %call53, 1.000000e+02
  %27 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive55 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp54, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive55, align 8
  %vtable = load ptr, ptr %27, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %29 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(248) %27, i64 %28)
  %div = fdiv double %mul, %call56
  store double %div, ptr %dirtyPrice, align 8, !tbaa !12
  %30 = load double, ptr %dirtyPrice, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %dirtyPrice) #14
  ret double %30

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_18YieldTermStructureENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %discountCurve.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp54 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %discountCurve, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_18YieldTermStructureENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 273, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 1 %24, i1 noundef zeroext false, i64 %25, i64 %26)
  %mul = fmul double %call53, 1.000000e+02
  %27 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive55 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp54, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive55, align 8
  %vtable = load ptr, ptr %27, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %29 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(248) %27, i64 %28)
  %div = fdiv double %mul, %call56
  ret double %div

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateEd(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce, double noundef %cleanPrice) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %discountCurve.addr = alloca ptr, align 8
  %cleanPrice.addr = alloca double, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp1 = alloca %"class.QuantLib::Bond::Price", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %discountCurve, ptr %discountCurve.addr, align 8, !tbaa !3
  store double %cleanPrice, ptr %cleanPrice.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %2 = load double, ptr %cleanPrice.addr, align 8, !tbaa !12
  call void @_ZN8QuantLib4Bond5PriceC2EdNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp1, double noundef %2, i32 noundef 1)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %4 = getelementptr inbounds nuw { double, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw { double, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call = call noundef double @_ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateENS1_5PriceE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1, i64 %3, double %5, i32 %7)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateENS1_5PriceE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 1 %discountCurve, i64 %settlement.coerce, double %price.coerce0, i32 %price.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %price = alloca %"class.QuantLib::Bond::Price", align 8
  %bond.addr = alloca ptr, align 8
  %discountCurve.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %npv = alloca double, align 8
  %ref.tmp48 = alloca %"class.QuantLib::Null", align 1
  %dirtyPrice = alloca double, align 8
  %agg.tmp54 = alloca %"class.QuantLib::Date", align 8
  %currentNotional = alloca double, align 8
  %agg.tmp57 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp64 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp65 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds nuw { double, i32 }, ptr %price, i32 0, i32 0
  store double %price.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, i32 }, ptr %price, i32 0, i32 1
  store i32 %price.coerce1, ptr %1, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %discountCurve, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, i64 %5)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %6 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions7atmRateERKNS_4BondERKNS_18YieldTermStructureENS_4DateENS1_5PriceE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 8, ptr %npv) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp48) #14
  %call49 = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp48) #14
  store double %call49, ptr %npv, align 8, !tbaa !12
  %call50 = call noundef zeroext i1 @_ZNK8QuantLib4Bond5Price7isValidEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  br i1 %call50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %dirtyPrice) #14
  %call52 = call noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  %call53 = call noundef i32 @_ZNK8QuantLib4Bond5Price4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  %cmp = icmp eq i32 %call53, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then51
  %25 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive55 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp54, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive55, align 8
  %vtable = load ptr, ptr %25, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %27 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(248) %25, i64 %26)
  br label %cond.end

cond.false:                                       ; preds = %if.then51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call56, %cond.true ], [ 0.000000e+00, %cond.false ]
  %add = fadd double %call52, %cond
  store double %add, ptr %dirtyPrice, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %currentNotional) #14
  %28 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive58 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp57, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive58, align 8
  %vtable59 = load ptr, ptr %28, align 8, !tbaa !10
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 10
  %30 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(248) %28, i64 %29)
  store double %call61, ptr %currentNotional, align 8, !tbaa !12
  %31 = load double, ptr %dirtyPrice, align 8, !tbaa !12
  %div = fdiv double %31, 1.000000e+02
  %32 = load double, ptr %currentNotional, align 8, !tbaa !12
  %mul = fmul double %div, %32
  store double %mul, ptr %npv, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %currentNotional) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dirtyPrice) #14
  br label %if.end62

if.end62:                                         ; preds = %cond.end, %do.end
  %33 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %33)
  %34 = load ptr, ptr %discountCurve.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %35 = load double, ptr %npv, align 8, !tbaa !12
  %coerce.dive66 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp64, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp65, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive67, align 8
  %call68 = call noundef double @_ZN8QuantLib9CashFlows7atmRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_d(ptr noundef nonnull align 8 dereferenceable(24) %call63, ptr noundef nonnull align 1 %34, i1 noundef zeroext false, i64 %36, i64 %37, double noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %npv) #14
  ret double %call68

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib4Bond5PriceC2EdNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %this, double noundef %amount, i32 noundef %type) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca double, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %amount, ptr %amount.addr, align 8, !tbaa !12
  store i32 %type, ptr %type.addr, align 4, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %amount_ = getelementptr inbounds nuw %"class.QuantLib::Bond::Price", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %amount.addr, align 8, !tbaa !12
  store double %0, ptr %amount_, align 8, !tbaa !16
  %type_ = getelementptr inbounds nuw %"class.QuantLib::Bond::Price", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %type.addr, align 4, !tbaa !14
  store i32 %1, ptr %type_, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %call = call noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv()
  %conv = fpext float %call to double
  ret double %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib4Bond5Price7isValidEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %amount_ = getelementptr inbounds nuw %"class.QuantLib::Bond::Price", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %amount_, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %cmp = fcmp une double %0, %call
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.26", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.26", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %amount_ = getelementptr inbounds nuw %"class.QuantLib::Bond::Price", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %amount_, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %call = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %cmp = fcmp une double %0, %call
  %lnot = xor i1 %cmp, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib4Bond5Price6amountEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp11) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp3) #14
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
  %amount_27 = getelementptr inbounds nuw %"class.QuantLib::Bond::Price", ptr %this1, i32 0, i32 0
  %16 = load double, ptr %amount_27, align 8, !tbaa !16
  ret double %16

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Bond5Price4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.QuantLib::Bond::Price", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %type_, align 8, !tbaa !18
  ret i32 %0
}

declare noundef double @_ZN8QuantLib9CashFlows7atmRateERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_18YieldTermStructureEbNS_4DateESD_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i1 noundef zeroext, i64, i64, double noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %yield, ptr %yield.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive1 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2)
  %3 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive3 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp2, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive3, align 8
  %vtable = load ptr, ptr %3, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(248) %3, i64 %4)
  %sub = fsub double %call, %call4
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %dirtyPrice = alloca double, align 8
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp54 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %yield, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 337, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 8, ptr %dirtyPrice) #14
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext false, i64 %25, i64 %26)
  %mul = fmul double %call53, 1.000000e+02
  %27 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive55 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp54, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive55, align 8
  %vtable = load ptr, ptr %27, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %29 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(248) %27, i64 %28)
  %div = fdiv double %mul, %call56
  store double %div, ptr %dirtyPrice, align 8, !tbaa !12
  %30 = load double, ptr %dirtyPrice, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %dirtyPrice) #14
  ret double %30

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %yield, ptr %yield.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %y) #14
  %0 = load double, ptr %yield.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %0, ptr noundef %agg.tmp, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  ret double %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %impl_2 = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #14
  ret void
}

declare void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40), double noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %dc_ = getelementptr inbounds nuw %"class.QuantLib::InterestRate", ptr %this1, i32 0, i32 1
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dc_) #14
  ret void
}

declare noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %yield, ptr %yield.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %y) #14
  %0 = load double, ptr %yield.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %0, ptr noundef %agg.tmp, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  ret double %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp54 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %yield, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 363, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext false, i64 %25, i64 %26)
  %mul = fmul double %call53, 1.000000e+02
  %27 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive55 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp54, i32 0, i32 0
  %28 = load i64, ptr %coerce.dive55, align 8
  %vtable = load ptr, ptr %27, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %29 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(248) %27, i64 %28)
  %div = fdiv double %mul, %call56
  ret double %div

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3bpsERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions3bpsERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %yield, ptr %yield.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %y) #14
  %0 = load double, ptr %yield.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %0, ptr noundef %agg.tmp, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions3bpsERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  ret double %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions5yieldERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmdNS1_5Price4TypeE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %price, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess, i32 noundef %priceType) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %price.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %accuracy.addr = alloca double, align 8
  %maxIterations.addr = alloca i64, align 8
  %guess.addr = alloca double, align 8
  %priceType.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.QuantLib::Bond::Price", align 8
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %price, ptr %price.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !12
  store i64 %maxIterations, ptr %maxIterations.addr, align 8, !tbaa !8
  store double %guess, ptr %guess.addr, align 8, !tbaa !12
  store i32 %priceType, ptr %priceType.addr, align 4, !tbaa !14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %1 = load double, ptr %price.addr, align 8, !tbaa !12
  %2 = load i32, ptr %priceType.addr, align 4, !tbaa !14
  call void @_ZN8QuantLib4Bond5PriceC2EdNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, double noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %4 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %5 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %6 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %7 = load i64, ptr %maxIterations.addr, align 8, !tbaa !8
  %8 = load double, ptr %guess.addr, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw { double, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef double @_ZN8QuantLib13BondFunctions5yieldERKNS_4BondENS1_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %0, double %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i64 %13, double noundef %6, i64 noundef %7, double noundef %8)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions5yieldERKNS_4BondENS1_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %bond, double %price.coerce0, i32 %price.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess) #4 align 2 {
entry:
  %price = alloca %"class.QuantLib::Bond::Price", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %accuracy.addr = alloca double, align 8
  %maxIterations.addr = alloca i64, align 8
  %guess.addr = alloca double, align 8
  %solver = alloca %"class.QuantLib::NewtonSafe", align 8
  %agg.tmp = alloca %"class.QuantLib::Bond::Price", align 8
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw { double, i32 }, ptr %price, i32 0, i32 0
  store double %price.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, i32 }, ptr %price, i32 0, i32 1
  store i32 %price.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !12
  store i64 %maxIterations, ptr %maxIterations.addr, align 8, !tbaa !8
  store double %guess, ptr %guess.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %solver) #14
  call void @_ZN8QuantLib10NewtonSafeC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %solver) #14
  %2 = load i64, ptr %maxIterations.addr, align 8, !tbaa !8
  call void @_ZN8QuantLib8Solver1DINS_10NewtonSafeEE17setMaxEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(74) %solver, i64 noundef %2)
  %3 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %price, i64 16, i1 false), !tbaa.struct !23
  %4 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %5 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %6 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %7 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %8 = load double, ptr %guess.addr, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw { double, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef double @_ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(248) %3, double %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, i64 %13, double noundef %7, double noundef %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %solver) #14
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10NewtonSafeC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Solver1DINS_10NewtonSafeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Solver1DINS_10NewtonSafeEE17setMaxEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(74) %this, i64 noundef %evaluations) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %evaluations.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %evaluations, ptr %evaluations.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %evaluations.addr, align 8, !tbaa !8
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  store i64 %0, ptr %maxEvaluations_, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(248) %bond, double %price.coerce0, i32 %price.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlementDate.coerce, double noundef %accuracy, double noundef %guess) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %price = alloca %"class.QuantLib::Bond::Price", align 8
  %settlementDate = alloca %"class.QuantLib::Date", align 8
  %solver.addr = alloca ptr, align 8
  %bond.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %accuracy.addr = alloca double, align 8
  %guess.addr = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %amount = alloca double, align 8
  %agg.tmp51 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp55 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp62 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp63 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw { double, i32 }, ptr %price, i32 0, i32 0
  store double %price.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, i32 }, ptr %price, i32 0, i32 1
  store i32 %price.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlementDate, i32 0, i32 0
  store i64 %settlementDate.coerce, ptr %coerce.dive, align 8
  store ptr %solver, ptr %solver.addr, align 8, !tbaa !3
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !12
  store double %guess, ptr %guess.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlementDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlementDate, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlementDate, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, i64 %5)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlementDate)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %6 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions5yieldINS_10NewtonSafeEEEdRKT_RKNS_4BondENS6_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 217, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 8, ptr %amount) #14
  %call48 = call noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  store double %call48, ptr %amount, align 8, !tbaa !12
  %call49 = call noundef i32 @_ZNK8QuantLib4Bond5Price4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  %cmp = icmp eq i32 %call49, 1
  br i1 %cmp, label %if.then50, label %if.end54

if.then50:                                        ; preds = %do.end
  %25 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %settlementDate, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp51, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive52, align 8
  %vtable = load ptr, ptr %25, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %27 = load ptr, ptr %vfn, align 8
  %call53 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(248) %25, i64 %26)
  %28 = load double, ptr %amount, align 8, !tbaa !12
  %add = fadd double %28, %call53
  store double %add, ptr %amount, align 8, !tbaa !12
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %do.end
  %29 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %settlementDate, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive56 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp55, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive56, align 8
  %vtable57 = load ptr, ptr %29, align 8, !tbaa !10
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 10
  %31 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef double %31(ptr noundef nonnull align 8 dereferenceable(248) %29, i64 %30)
  %div = fdiv double 1.000000e+02, %call59
  %32 = load double, ptr %amount, align 8, !tbaa !12
  %div60 = fdiv double %32, %div
  store double %div60, ptr %amount, align 8, !tbaa !12
  %33 = load ptr, ptr %solver.addr, align 8, !tbaa !3
  %34 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %34)
  %35 = load double, ptr %amount, align 8, !tbaa !12
  %36 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %37 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %38 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %settlementDate, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %settlementDate, i64 8, i1 false), !tbaa.struct !7
  %39 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %40 = load double, ptr %guess.addr, align 8, !tbaa !12
  %coerce.dive64 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp62, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp63, i32 0, i32 0
  %42 = load i64, ptr %coerce.dive65, align 8
  %call66 = call noundef double @_ZN8QuantLib9CashFlows5yieldINS_10NewtonSafeEEEdRKT_RKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaISA_EEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESK_dd(ptr noundef nonnull align 8 dereferenceable(74) %33, ptr noundef nonnull align 8 dereferenceable(24) %call61, double noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, i32 noundef %38, i1 noundef zeroext false, i64 %41, i64 %42, double noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %amount) #14
  ret double %call66

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions8durationERKNS_4BondERKNS_12InterestRateENS_8Duration4TypeENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i32 noundef %type, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %yield, ptr %yield.addr, align 8, !tbaa !3
  store i32 %type, ptr %type.addr, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions8durationERKNS_4BondERKNS_12InterestRateENS_8Duration4TypeENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %yield.addr, align 8, !tbaa !3
  %25 = load i32, ptr %type.addr, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows8durationERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateENS_8Duration4TypeEbNS_4DateESF_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %25, i1 noundef zeroext false, i64 %26, i64 %27)
  ret double %call53

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows8durationERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateENS_8Duration4TypeEbNS_4DateESF_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions8durationERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_8Duration4TypeENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i32 noundef %type, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %yield, ptr %yield.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  store i32 %type, ptr %type.addr, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %y) #14
  %0 = load double, ptr %yield.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %0, ptr noundef %agg.tmp, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %5 = load i32, ptr %type.addr, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions8durationERKNS_4BondERKNS_12InterestRateENS_8Duration4TypeENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(40) %y, i32 noundef %5, i64 %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  ret double %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions9convexityERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %yield, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions9convexityERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 445, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows9convexityERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext false, i64 %25, i64 %26)
  ret double %call53

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows9convexityERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions9convexityERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %yield, ptr %yield.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %y) #14
  %0 = load double, ptr %yield.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %0, ptr noundef %agg.tmp, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions9convexityERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  ret double %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %yield, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 469, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows15basisPointValueERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext false, i64 %25, i64 %26)
  ret double %call53

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows15basisPointValueERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %yield, ptr %yield.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %y) #14
  %0 = load double, ptr %yield.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %0, ptr noundef %agg.tmp, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions15basisPointValueERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  ret double %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(40) %yield, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %yield, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondERKNS_12InterestRateENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 493, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %yield.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows20yieldValueBasisPointERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext false, i64 %25, i64 %26)
  ret double %call53

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows20yieldValueBasisPointERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS_12InterestRateEbNS_4DateESD_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %yield, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %yield.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %y = alloca %"class.QuantLib::InterestRate", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %yield, ptr %yield.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %y) #14
  %0 = load double, ptr %yield.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  invoke void @_ZN8QuantLib12InterestRateC1EdNS_10DayCounterENS_11CompoundingENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(40) %y, double noundef %0, ptr noundef %agg.tmp, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive2, align 8
  %call = invoke noundef double @_ZN8QuantLib13BondFunctions20yieldValueBasisPointERKNS_4BondERKNS_12InterestRateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(40) %y, i64 %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  ret double %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib12InterestRateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %y) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 40, ptr %y) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10cleanPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(16) %d, double noundef %zSpread, ptr noundef nonnull align 8 dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq, i64 %settlement.coerce) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %zSpread.addr = alloca double, align 8
  %dc.addr = alloca ptr, align 8
  %comp.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp8 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  store double %zSpread, ptr %zSpread.addr, align 8, !tbaa !12
  store ptr %dc, ptr %dc.addr, align 8, !tbaa !3
  store i32 %comp, ptr %comp.addr, align 4, !tbaa !19
  store i32 %freq, ptr %freq.addr, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %4 = load double, ptr %zSpread.addr, align 8, !tbaa !12
  %5 = load ptr, ptr %dc.addr, align 8, !tbaa !3
  %6 = load i32, ptr %comp.addr, align 4, !tbaa !19
  %7 = load i32, ptr %freq.addr, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7, i64 %8)
  %9 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive9 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp8, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive9, align 8
  %vtable = load ptr, ptr %9, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %11 = load ptr, ptr %vfn, align 8
  %call10 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(248) %9, i64 %10)
  %sub = fsub double %call7, %call10
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %bond, ptr noundef nonnull align 8 dereferenceable(16) %d, double noundef %zSpread, ptr noundef nonnull align 8 dereferenceable(16) %dc, i32 noundef %comp, i32 noundef %freq, i64 %settlement.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %zSpread.addr = alloca double, align 8
  %dc.addr = alloca ptr, align 8
  %comp.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %dirtyPrice = alloca double, align 8
  %agg.tmp49 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp54 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  store double %zSpread, ptr %zSpread.addr, align 8, !tbaa !12
  store ptr %dc, ptr %dc.addr, align 8, !tbaa !3
  store i32 %comp, ptr %comp.addr, align 4, !tbaa !19
  store i32 %freq, ptr %freq.addr, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions10dirtyPriceERKNS_4BondERKN5boost10shared_ptrINS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 534, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 8, ptr %dirtyPrice) #14
  %23 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %23)
  %24 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %25 = load double, ptr %zSpread.addr, align 8, !tbaa !12
  %26 = load ptr, ptr %dc.addr, align 8, !tbaa !3
  %27 = load i32, ptr %comp.addr, align 4, !tbaa !19
  %28 = load i32, ptr %freq.addr, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50)
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp49, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %30 = load i64, ptr %coerce.dive52, align 8
  %call53 = call noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS3_INS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESJ_(ptr noundef nonnull align 8 dereferenceable(24) %call48, ptr noundef nonnull align 8 dereferenceable(16) %24, double noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext false, i64 %29, i64 %30)
  %mul = fmul double %call53, 1.000000e+02
  %31 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive55 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp54, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive55, align 8
  %vtable = load ptr, ptr %31, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %33 = load ptr, ptr %vfn, align 8
  %call56 = call noundef double %33(ptr noundef nonnull align 8 dereferenceable(248) %31, i64 %32)
  %div = fdiv double %mul, %call56
  store double %div, ptr %dirtyPrice, align 8, !tbaa !12
  %34 = load double, ptr %dirtyPrice, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %dirtyPrice) #14
  ret double %34

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows3npvERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EERKNS3_INS_18YieldTermStructureEEEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESJ_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext, i64, i64) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondEdRKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %bond, double noundef %cleanPrice, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess) #4 align 2 {
entry:
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %cleanPrice.addr = alloca double, align 8
  %d.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %accuracy.addr = alloca double, align 8
  %maxIterations.addr = alloca i64, align 8
  %guess.addr = alloca double, align 8
  %agg.tmp = alloca %"class.QuantLib::Bond::Price", align 8
  %agg.tmp1 = alloca %"class.QuantLib::Date", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store double %cleanPrice, ptr %cleanPrice.addr, align 8, !tbaa !12
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !12
  store i64 %maxIterations, ptr %maxIterations.addr, align 8, !tbaa !8
  store double %guess, ptr %guess.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %1 = load double, ptr %cleanPrice.addr, align 8, !tbaa !12
  call void @_ZN8QuantLib4Bond5PriceC2EdNS1_4TypeE(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, double noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %4 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %5 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %6 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %7 = load i64, ptr %maxIterations.addr, align 8, !tbaa !8
  %8 = load double, ptr %guess.addr, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw { double, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp1, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef double @_ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondENS1_5PriceERKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %0, double %10, i32 %12, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i64 %13, double noundef %6, i64 noundef %7, double noundef %8)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondENS1_5PriceERKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %bond, double %price.coerce0, i32 %price.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i64 %settlement.coerce, double noundef %accuracy, i64 noundef %maxIterations, double noundef %guess) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %price = alloca %"class.QuantLib::Bond::Price", align 8
  %settlement = alloca %"class.QuantLib::Date", align 8
  %bond.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %accuracy.addr = alloca double, align 8
  %maxIterations.addr = alloca i64, align 8
  %guess.addr = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp5 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.26", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.26", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %dirtyPrice = alloca double, align 8
  %agg.tmp50 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp53 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp60 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp61 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw { double, i32 }, ptr %price, i32 0, i32 0
  store double %price.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, i32 }, ptr %price, i32 0, i32 1
  store i32 %price.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlement, i32 0, i32 0
  store i64 %settlement.coerce, ptr %coerce.dive, align 8
  store ptr %bond, ptr %bond.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !12
  store i64 %maxIterations, ptr %maxIterations.addr, align 8, !tbaa !8
  store double %guess, ptr %guess.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %settlement, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #14
  %2 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %2, i64 %3)
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %settlement, ptr align 8 %ref.tmp1, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp5, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %4, i64 %5)
  br i1 %call7, label %if.end47, label %if.then8

if.then8:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %settlement)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.2)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #14
  %6 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call17 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %coerce.dive18 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib13BondFunctions7zSpreadERKNS_4BondENS1_5PriceERKN5boost10shared_ptrINS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp31) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 572, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #14
  br label %ehcleanup45

lpad25:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup37, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup41
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup41
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done, %lpad15, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end47:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 8, ptr %dirtyPrice) #14
  %call48 = call noundef double @_ZNK8QuantLib4Bond5Price6amountEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  %call49 = call noundef i32 @_ZNK8QuantLib4Bond5Price4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %price)
  %cmp = icmp eq i32 %call49, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %25 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive51 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp50, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive51, align 8
  %vtable = load ptr, ptr %25, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %27 = load ptr, ptr %vfn, align 8
  %call52 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(248) %25, i64 %26)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %call52, %cond.true ], [ 0.000000e+00, %cond.false ]
  %add = fadd double %call48, %cond
  store double %add, ptr %dirtyPrice, align 8, !tbaa !12
  %28 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive54 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp53, i32 0, i32 0
  %29 = load i64, ptr %coerce.dive54, align 8
  %vtable55 = load ptr, ptr %28, align 8, !tbaa !10
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 10
  %30 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef double %30(ptr noundef nonnull align 8 dereferenceable(248) %28, i64 %29)
  %div = fdiv double 1.000000e+02, %call57
  %31 = load double, ptr %dirtyPrice, align 8, !tbaa !12
  %div58 = fdiv double %31, %div
  store double %div58, ptr %dirtyPrice, align 8, !tbaa !12
  %32 = load ptr, ptr %bond.addr, align 8, !tbaa !3
  %call59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib4Bond9cashflowsEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
  %33 = load double, ptr %dirtyPrice, align 8, !tbaa !12
  %34 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %35 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %36 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %37 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %settlement, i64 8, i1 false), !tbaa.struct !7
  %38 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %39 = load i64, ptr %maxIterations.addr, align 8, !tbaa !8
  %40 = load double, ptr %guess.addr, align 8, !tbaa !12
  %coerce.dive62 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp60, i32 0, i32 0
  %41 = load i64, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp61, i32 0, i32 0
  %42 = load i64, ptr %coerce.dive63, align 8
  %call64 = call noundef double @_ZN8QuantLib9CashFlows7zSpreadERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEdRKNS3_INS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESJ_dmd(ptr noundef nonnull align 8 dereferenceable(24) %call59, double noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36, i32 noundef %37, i1 noundef zeroext false, i64 %41, i64 %42, double noundef %38, i64 noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %dirtyPrice) #14
  ret double %call64

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

declare noundef double @_ZN8QuantLib9CashFlows7zSpreadERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS5_EEdRKNS3_INS_18YieldTermStructureEEERKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESJ_dmd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext, i64, i64, double noundef, i64 noundef, double noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !29
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %3) #15
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #6 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !31
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !31
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !33
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.29", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.30", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !35
  store ptr %1, ptr %px, align 8, !tbaa !35
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.30", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.30", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !29
  store ptr %1, ptr %pi_, align 8, !tbaa !29
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !29
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #6 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !31
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.30", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Solver1DINS_10NewtonSafeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  store i64 100, ptr %maxEvaluations_, align 8, !tbaa !24
  %lowerBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  store double 0.000000e+00, ptr %lowerBound_, align 8, !tbaa !37
  %upperBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %upperBound_, align 8, !tbaa !38
  %lowerBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 9
  store i8 0, ptr %lowerBoundEnforced_, align 8, !tbaa !39
  %upperBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 10
  store i8 0, ptr %upperBoundEnforced_, align 1, !tbaa !40
  ret void
}

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
  %1 = load i64, ptr %0, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #14
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %2) #15
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
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !45
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
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !8
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #17
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
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #14
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #14
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
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #14
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !47
  %6 = load i64, ptr %__dnew, align 8, !tbaa !8
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
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
  store ptr %0, ptr %_M_p, align 8, !tbaa !45
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !8
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12 align 2 {
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
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  store i8 0, ptr %ref.tmp, align 1, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !47
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !47
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !41
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !41
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !49
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !49
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !49
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !49
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !49
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
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !51
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #14
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !56
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !58
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !59
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !60
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !61
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !62
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !63
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
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !64
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !64
  store i32 %0, ptr %_M_mode, align 8, !tbaa !66
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #14
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
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !69
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !70
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !71
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !72
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !73
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !74
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.26", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

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
  store ptr %0, ptr %this1, align 8, !tbaa !10
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #14
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.26", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.26") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #14
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #14
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.26") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %1) #15
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #14
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #14
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
  call void @__clang_call_terminate(ptr %8) #15
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
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #14
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !72
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !73
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !71
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #14
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.36", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #14
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
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
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #14
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #14
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
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !8
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.11)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #14
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #6 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #16
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !8
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
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !8
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #14
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !77
  %2 = load i8, ptr %__testoff, align 1, !tbaa !77, !range !78, !noundef !79
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !8
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #14
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !42
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
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
  store ptr %1, ptr %_M_current, align 8, !tbaa !80
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv() #3 comdat align 2 {
entry:
  %call = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #14
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib9CashFlows5yieldINS_10NewtonSafeEEEdRKT_RKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaISA_EEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESK_dd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(24) %leg, double noundef %npv, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %compounding, i32 noundef %frequency, i1 noundef zeroext %includeSettlementDateFlows, i64 %settlementDate.coerce, i64 %npvDate.coerce, double noundef %accuracy, double noundef %guess) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %settlementDate = alloca %"class.QuantLib::Date", align 8
  %npvDate = alloca %"class.QuantLib::Date", align 8
  %solver.addr = alloca ptr, align 8
  %leg.addr = alloca ptr, align 8
  %npv.addr = alloca double, align 8
  %dayCounter.addr = alloca ptr, align 8
  %compounding.addr = alloca i32, align 4
  %frequency.addr = alloca i32, align 4
  %includeSettlementDateFlows.addr = alloca i8, align 1
  %accuracy.addr = alloca double, align 8
  %guess.addr = alloca double, align 8
  %objFunction = alloca %"class.QuantLib::CashFlows::IrrFinder", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %agg.tmp2 = alloca %"class.QuantLib::Date", align 8
  %agg.tmp3 = alloca %"class.QuantLib::Date", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %settlementDate, i32 0, i32 0
  store i64 %settlementDate.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %npvDate, i32 0, i32 0
  store i64 %npvDate.coerce, ptr %coerce.dive1, align 8
  store ptr %solver, ptr %solver.addr, align 8, !tbaa !3
  store ptr %leg, ptr %leg.addr, align 8, !tbaa !3
  store double %npv, ptr %npv.addr, align 8, !tbaa !12
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store i32 %compounding, ptr %compounding.addr, align 4, !tbaa !19
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !21
  %storedv = zext i1 %includeSettlementDateFlows to i8
  store i8 %storedv, ptr %includeSettlementDateFlows.addr, align 1, !tbaa !77
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !12
  store double %guess, ptr %guess.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %objFunction) #14
  %0 = load ptr, ptr %leg.addr, align 8, !tbaa !3
  %1 = load double, ptr %npv.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = load i32, ptr %compounding.addr, align 4, !tbaa !19
  %4 = load i32, ptr %frequency.addr, align 4, !tbaa !21
  %5 = load i8, ptr %includeSettlementDateFlows.addr, align 1, !tbaa !77, !range !78, !noundef !79
  %loadedv = trunc i8 %5 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %settlementDate, i64 8, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %npvDate, i64 8, i1 false), !tbaa.struct !7
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp2, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp3, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive5, align 8
  invoke void @_ZN8QuantLib9CashFlows9IrrFinderC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EEdNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESE_(ptr noundef nonnull align 8 dereferenceable(64) %objFunction, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef %agg.tmp, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %loadedv, i64 %6, i64 %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %8 = load ptr, ptr %solver.addr, align 8, !tbaa !3
  %9 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %10 = load double, ptr %guess.addr, align 8, !tbaa !12
  %11 = load double, ptr %guess.addr, align 8, !tbaa !12
  %div = fdiv double %11, 1.000000e+01
  %call = invoke noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef nonnull align 8 dereferenceable(64) %objFunction, double noundef %9, double noundef %10, double noundef %div)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN8QuantLib9CashFlows9IrrFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %objFunction) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %objFunction) #14
  ret double %call

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib9CashFlows9IrrFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %objFunction) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @llvm.lifetime.end.p0(i64 64, ptr %objFunction) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN8QuantLib9CashFlows9IrrFinderC1ERKSt6vectorIN5boost10shared_ptrINS_8CashFlowEEESaIS6_EEdNS_10DayCounterENS_11CompoundingENS_9FrequencyEbNS_4DateESE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %accuracy, double noundef %guess, double noundef %step) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %accuracy.addr = alloca double, align 8
  %guess.addr = alloca double, align 8
  %step.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.26", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.26", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp29 = alloca double, align 8
  %growthFactor = alloca double, align 8
  %flipflop = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %_ql_msg_stream145 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator.26", align 1
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator.26", align 1
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive192 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %accuracy, ptr %accuracy.addr, align 8, !tbaa !12
  store double %guess, ptr %guess.addr, align 8, !tbaa !12
  store double %step, ptr %step.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.15)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad7:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp29) #14
  %call30 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #14
  store double %call30, ptr %ref.tmp29, align 8, !tbaa !12
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %accuracy.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %17 = load double, ptr %call31, align 8, !tbaa !12
  store double %17, ptr %accuracy.addr, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %growthFactor) #14
  store double 1.600000e+00, ptr %growthFactor, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %flipflop) #14
  store i32 -1, ptr %flipflop, align 4, !tbaa !31
  %18 = load double, ptr %guess.addr, align 8, !tbaa !12
  %root_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %18, ptr %root_, align 8, !tbaa !82
  %19 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_32 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %20 = load double, ptr %root_32, align 8, !tbaa !82
  %call33 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %19, double noundef %20)
  %fxMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %call33, ptr %fxMax_, align 8, !tbaa !83
  %fxMax_34 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %21 = load double, ptr %fxMax_34, align 8, !tbaa !83
  %call35 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %21, double noundef 0.000000e+00)
  br i1 %call35, label %if.then36, label %if.else

if.then36:                                        ; preds = %do.end
  %root_37 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %22 = load double, ptr %root_37, align 8, !tbaa !82
  store double %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %do.end
  %fxMax_38 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %23 = load double, ptr %fxMax_38, align 8, !tbaa !83
  %cmp39 = fcmp ogt double %23, 0.000000e+00
  br i1 %cmp39, label %if.then40, label %if.else46

if.then40:                                        ; preds = %if.else
  %root_41 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %24 = load double, ptr %root_41, align 8, !tbaa !82
  %25 = load double, ptr %step.addr, align 8, !tbaa !12
  %sub = fsub double %24, %25
  %call42 = call noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %sub)
  %xMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %call42, ptr %xMin_, align 8, !tbaa !84
  %26 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMin_43 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %27 = load double, ptr %xMin_43, align 8, !tbaa !84
  %call44 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %26, double noundef %27)
  %fxMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %call44, ptr %fxMin_, align 8, !tbaa !85
  %root_45 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %28 = load double, ptr %root_45, align 8, !tbaa !82
  %xMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %28, ptr %xMax_, align 8, !tbaa !86
  br label %if.end57

if.else46:                                        ; preds = %if.else
  %root_47 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %29 = load double, ptr %root_47, align 8, !tbaa !82
  %xMin_48 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %29, ptr %xMin_48, align 8, !tbaa !84
  %fxMax_49 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %30 = load double, ptr %fxMax_49, align 8, !tbaa !83
  %fxMin_50 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %30, ptr %fxMin_50, align 8, !tbaa !85
  %root_51 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %31 = load double, ptr %root_51, align 8, !tbaa !82
  %32 = load double, ptr %step.addr, align 8, !tbaa !12
  %add = fadd double %31, %32
  %call52 = call noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %add)
  %xMax_53 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %call52, ptr %xMax_53, align 8, !tbaa !86
  %33 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMax_54 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %34 = load double, ptr %xMax_54, align 8, !tbaa !86
  %call55 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %33, double noundef %34)
  %fxMax_56 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %call55, ptr %fxMax_56, align 8, !tbaa !83
  br label %if.end57

if.end57:                                         ; preds = %if.else46, %if.then40
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  %evaluationNumber_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !87
  br label %while.cond

while.cond:                                       ; preds = %if.end141, %if.end58
  %evaluationNumber_59 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %35 = load i64, ptr %evaluationNumber_59, align 8, !tbaa !87
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %36 = load i64, ptr %maxEvaluations_, align 8, !tbaa !24
  %cmp60 = icmp ule i64 %35, %36
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fxMin_61 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %37 = load double, ptr %fxMin_61, align 8, !tbaa !85
  %fxMax_62 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %38 = load double, ptr %fxMax_62, align 8, !tbaa !83
  %mul = fmul double %37, %38
  %cmp63 = fcmp ole double %mul, 0.000000e+00
  br i1 %cmp63, label %if.then64, label %if.end81

if.then64:                                        ; preds = %while.body
  %fxMin_65 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %39 = load double, ptr %fxMin_65, align 8, !tbaa !85
  %call66 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %39, double noundef 0.000000e+00)
  br i1 %call66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then64
  %xMin_68 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %40 = load double, ptr %xMin_68, align 8, !tbaa !84
  store double %40, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %if.then64
  %fxMax_70 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %41 = load double, ptr %fxMax_70, align 8, !tbaa !83
  %call71 = call noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %41, double noundef 0.000000e+00)
  br i1 %call71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %xMax_73 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %42 = load double, ptr %xMax_73, align 8, !tbaa !86
  store double %42, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %if.end69
  %xMax_75 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %43 = load double, ptr %xMax_75, align 8, !tbaa !86
  %xMin_76 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %44 = load double, ptr %xMin_76, align 8, !tbaa !84
  %add77 = fadd double %43, %44
  %div = fdiv double %add77, 2.000000e+00
  %root_78 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %div, ptr %root_78, align 8, !tbaa !82
  %call79 = call noundef nonnull align 8 dereferenceable(74) ptr @_ZNK8QuantLib26CuriouslyRecurringTemplateINS_10NewtonSafeEE4implEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %45 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %46 = load double, ptr %accuracy.addr, align 8, !tbaa !12
  %call80 = call noundef double @_ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %call79, ptr noundef nonnull align 8 dereferenceable(64) %45, double noundef %46)
  store double %call80, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %while.body
  %fxMin_82 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %47 = load double, ptr %fxMin_82, align 8, !tbaa !85
  %48 = call double @llvm.fabs.f64(double %47)
  %fxMax_83 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %49 = load double, ptr %fxMax_83, align 8, !tbaa !83
  %50 = call double @llvm.fabs.f64(double %49)
  %cmp84 = fcmp olt double %48, %50
  br i1 %cmp84, label %if.then85, label %if.else96

if.then85:                                        ; preds = %if.end81
  %xMin_86 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %51 = load double, ptr %xMin_86, align 8, !tbaa !84
  %xMin_87 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %52 = load double, ptr %xMin_87, align 8, !tbaa !84
  %xMax_88 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %53 = load double, ptr %xMax_88, align 8, !tbaa !86
  %sub89 = fsub double %52, %53
  %54 = call double @llvm.fmuladd.f64(double 1.600000e+00, double %sub89, double %51)
  %call91 = call noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %54)
  %xMin_92 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %call91, ptr %xMin_92, align 8, !tbaa !84
  %55 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMin_93 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %56 = load double, ptr %xMin_93, align 8, !tbaa !84
  %call94 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %55, double noundef %56)
  %fxMin_95 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %call94, ptr %fxMin_95, align 8, !tbaa !85
  br label %if.end141

if.else96:                                        ; preds = %if.end81
  %fxMin_97 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %57 = load double, ptr %fxMin_97, align 8, !tbaa !85
  %58 = call double @llvm.fabs.f64(double %57)
  %fxMax_98 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %59 = load double, ptr %fxMax_98, align 8, !tbaa !83
  %60 = call double @llvm.fabs.f64(double %59)
  %cmp99 = fcmp ogt double %58, %60
  br i1 %cmp99, label %if.then100, label %if.else111

if.then100:                                       ; preds = %if.else96
  %xMax_101 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %61 = load double, ptr %xMax_101, align 8, !tbaa !86
  %xMax_102 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %62 = load double, ptr %xMax_102, align 8, !tbaa !86
  %xMin_103 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %63 = load double, ptr %xMin_103, align 8, !tbaa !84
  %sub104 = fsub double %62, %63
  %64 = call double @llvm.fmuladd.f64(double 1.600000e+00, double %sub104, double %61)
  %call106 = call noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %64)
  %xMax_107 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %call106, ptr %xMax_107, align 8, !tbaa !86
  %65 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMax_108 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %66 = load double, ptr %xMax_108, align 8, !tbaa !86
  %call109 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %65, double noundef %66)
  %fxMax_110 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %call109, ptr %fxMax_110, align 8, !tbaa !83
  br label %if.end140

if.else111:                                       ; preds = %if.else96
  %67 = load i32, ptr %flipflop, align 4, !tbaa !31
  %cmp112 = icmp eq i32 %67, -1
  br i1 %cmp112, label %if.then113, label %if.else125

if.then113:                                       ; preds = %if.else111
  %xMin_114 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %68 = load double, ptr %xMin_114, align 8, !tbaa !84
  %xMin_115 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %69 = load double, ptr %xMin_115, align 8, !tbaa !84
  %xMax_116 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %70 = load double, ptr %xMax_116, align 8, !tbaa !86
  %sub117 = fsub double %69, %70
  %71 = call double @llvm.fmuladd.f64(double 1.600000e+00, double %sub117, double %68)
  %call119 = call noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %71)
  %xMin_120 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  store double %call119, ptr %xMin_120, align 8, !tbaa !84
  %72 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMin_121 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %73 = load double, ptr %xMin_121, align 8, !tbaa !84
  %call122 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %72, double noundef %73)
  %fxMin_123 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  store double %call122, ptr %fxMin_123, align 8, !tbaa !85
  %evaluationNumber_124 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %74 = load i64, ptr %evaluationNumber_124, align 8, !tbaa !87
  %inc = add i64 %74, 1
  store i64 %inc, ptr %evaluationNumber_124, align 8, !tbaa !87
  store i32 1, ptr %flipflop, align 4, !tbaa !31
  br label %if.end139

if.else125:                                       ; preds = %if.else111
  %75 = load i32, ptr %flipflop, align 4, !tbaa !31
  %cmp126 = icmp eq i32 %75, 1
  br i1 %cmp126, label %if.then127, label %if.end138

if.then127:                                       ; preds = %if.else125
  %xMax_128 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %76 = load double, ptr %xMax_128, align 8, !tbaa !86
  %xMax_129 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %77 = load double, ptr %xMax_129, align 8, !tbaa !86
  %xMin_130 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %78 = load double, ptr %xMin_130, align 8, !tbaa !84
  %sub131 = fsub double %77, %78
  %79 = call double @llvm.fmuladd.f64(double 1.600000e+00, double %sub131, double %76)
  %call133 = call noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed(ptr noundef nonnull align 8 dereferenceable(74) %this1, double noundef %79)
  %xMax_134 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  store double %call133, ptr %xMax_134, align 8, !tbaa !86
  %80 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %xMax_135 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %81 = load double, ptr %xMax_135, align 8, !tbaa !86
  %call136 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %80, double noundef %81)
  %fxMax_137 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  store double %call136, ptr %fxMax_137, align 8, !tbaa !83
  store i32 -1, ptr %flipflop, align 4, !tbaa !31
  br label %if.end138

if.end138:                                        ; preds = %if.then127, %if.else125
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then113
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then100
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then85
  %evaluationNumber_142 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %82 = load i64, ptr %evaluationNumber_142, align 8, !tbaa !87
  %inc143 = add i64 %82, 1
  store i64 %inc143, ptr %evaluationNumber_142, align 8, !tbaa !87
  br label %while.cond, !llvm.loop !88

while.end:                                        ; preds = %while.cond
  br label %do.body144

do.body144:                                       ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream145) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145)
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145, ptr noundef @.str.17)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %do.body144
  %maxEvaluations_149 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %83 = load i64, ptr %maxEvaluations_149, align 8, !tbaa !24
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call148, i64 noundef %83)
          to label %invoke.cont150 unwind label %lpad146

invoke.cont150:                                   ; preds = %invoke.cont147
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef @.str.18)
          to label %invoke.cont152 unwind label %lpad146

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef @.str.19)
          to label %invoke.cont154 unwind label %lpad146

invoke.cont154:                                   ; preds = %invoke.cont152
  %xMin_156 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %84 = load double, ptr %xMin_156, align 8, !tbaa !84
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call155, double noundef %84)
          to label %invoke.cont157 unwind label %lpad146

invoke.cont157:                                   ; preds = %invoke.cont154
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef @.str.20)
          to label %invoke.cont159 unwind label %lpad146

invoke.cont159:                                   ; preds = %invoke.cont157
  %xMax_161 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %85 = load double, ptr %xMax_161, align 8, !tbaa !86
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call160, double noundef %85)
          to label %invoke.cont162 unwind label %lpad146

invoke.cont162:                                   ; preds = %invoke.cont159
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef @.str.21)
          to label %invoke.cont164 unwind label %lpad146

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef @.str.22)
          to label %invoke.cont166 unwind label %lpad146

invoke.cont166:                                   ; preds = %invoke.cont164
  %fxMin_168 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %86 = load double, ptr %fxMin_168, align 8, !tbaa !85
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call167, double noundef %86)
          to label %invoke.cont169 unwind label %lpad146

invoke.cont169:                                   ; preds = %invoke.cont166
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef @.str.20)
          to label %invoke.cont171 unwind label %lpad146

invoke.cont171:                                   ; preds = %invoke.cont169
  %fxMax_173 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 4
  %87 = load double, ptr %fxMax_173, align 8, !tbaa !83
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call172, double noundef %87)
          to label %invoke.cont174 unwind label %lpad146

invoke.cont174:                                   ; preds = %invoke.cont171
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef @.str.23)
          to label %invoke.cont176 unwind label %lpad146

invoke.cont176:                                   ; preds = %invoke.cont174
  store i1 true, ptr %cleanup.isactive192, align 1
  %exception178 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp179) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp180) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp183) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp184) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_10NewtonSafeEE5solveINS_9CashFlows9IrrFinderEEEdRKT_ddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp187) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont186
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  store i1 false, ptr %cleanup.isactive192, align 1
  invoke void @__cxa_throw(ptr %exception178, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad190

lpad146:                                          ; preds = %invoke.cont174, %invoke.cont171, %invoke.cont169, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont159, %invoke.cont157, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont147, %do.body144
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup207

lpad181:                                          ; preds = %invoke.cont176
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad185:                                          ; preds = %invoke.cont182
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad188:                                          ; preds = %invoke.cont186
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont189
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #14
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad190, %lpad188
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp187) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #14
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad185
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp184) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp183) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #14
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup196, %lpad181
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp180) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp179) #14
  %cleanup.is_active204 = load i1, ptr %cleanup.isactive192, align 1
  br i1 %cleanup.is_active204, label %cleanup.action205, label %cleanup.done206

cleanup.action205:                                ; preds = %ehcleanup200
  call void @__cxa_free_exception(ptr %exception178) #14
  br label %cleanup.done206

cleanup.done206:                                  ; preds = %cleanup.action205, %ehcleanup200
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %cleanup.done206, %lpad146
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream145) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %flipflop) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %growthFactor) #14
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end209

do.end209:                                        ; preds = %do.cond
  unreachable

cleanup:                                          ; preds = %if.end74, %if.then72, %if.then67, %if.then36
  call void @llvm.lifetime.end.p0(i64 4, ptr %flipflop) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %growthFactor) #14
  %103 = load double, ptr %retval, align 8
  ret double %103

eh.resume:                                        ; preds = %ehcleanup207, %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val213 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val213

unreachable:                                      ; preds = %invoke.cont191, %invoke.cont17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib9CashFlows9IrrFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %dayCounter_ = getelementptr inbounds nuw %"class.QuantLib::CashFlows::IrrFinder", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !12
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load double, ptr %2, align 8, !tbaa !12
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

declare noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLib5closeEdd(double noundef %x, double noundef %y) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %diff = alloca double, align 8
  %tolerance = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %x, ptr %x.addr, align 8, !tbaa !12
  store double %y, ptr %y.addr, align 8, !tbaa !12
  %0 = load double, ptr %x.addr, align 8, !tbaa !12
  %1 = load double, ptr %y.addr, align 8, !tbaa !12
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #14
  %2 = load double, ptr %x.addr, align 8, !tbaa !12
  %3 = load double, ptr %y.addr, align 8, !tbaa !12
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %diff, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %tolerance) #14
  store double 0x3D05000000000000, ptr %tolerance, align 8, !tbaa !12
  %5 = load double, ptr %x.addr, align 8, !tbaa !12
  %cmp1 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load double, ptr %y.addr, align 8, !tbaa !12
  %cmp2 = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load double, ptr %diff, align 8, !tbaa !12
  %cmp4 = fcmp olt double %7, 0x3A1B900000000000
  store i1 %cmp4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load double, ptr %diff, align 8, !tbaa !12
  %9 = load double, ptr %x.addr, align 8, !tbaa !12
  %10 = call double @llvm.fabs.f64(double %9)
  %mul = fmul double 0x3D05000000000000, %10
  %cmp6 = fcmp ole double %8, %mul
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %11 = load double, ptr %diff, align 8, !tbaa !12
  %12 = load double, ptr %y.addr, align 8, !tbaa !12
  %13 = call double @llvm.fabs.f64(double %12)
  %mul7 = fmul double 0x3D05000000000000, %13
  %cmp8 = fcmp ole double %11, %mul7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %14 = phi i1 [ false, %if.end5 ], [ %cmp8, %land.rhs ]
  store i1 %14, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.end, %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tolerance) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #14
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_10NewtonSafeEE14enforceBounds_Ed(ptr noundef nonnull align 8 dereferenceable(74) %this, double noundef %x) #6 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %x, ptr %x.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %lowerBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !39, !range !78, !noundef !79
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %x.addr, align 8, !tbaa !12
  %lowerBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  %2 = load double, ptr %lowerBound_, align 8, !tbaa !37
  %cmp = fcmp olt double %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %lowerBound_2 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 7
  %3 = load double, ptr %lowerBound_2, align 8, !tbaa !37
  store double %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %upperBoundEnforced_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 10
  %4 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !40, !range !78, !noundef !79
  %loadedv3 = trunc i8 %4 to i1
  br i1 %loadedv3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %5 = load double, ptr %x.addr, align 8, !tbaa !12
  %upperBound_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  %6 = load double, ptr %upperBound_, align 8, !tbaa !38
  %cmp5 = fcmp ogt double %5, %6
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true4
  %upperBound_7 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 8
  %7 = load double, ptr %upperBound_7, align 8, !tbaa !38
  store double %7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %8 = load double, ptr %x.addr, align 8, !tbaa !12
  store double %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load double, ptr %retval, align 8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(74) ptr @_ZNK8QuantLib26CuriouslyRecurringTemplateINS_10NewtonSafeEE4implEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(64) %f, double noundef %xAccuracy) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %xAccuracy.addr = alloca double, align 8
  %froot = alloca double, align 8
  %dfroot = alloca double, align 8
  %dx = alloca double, align 8
  %dxold = alloca double, align 8
  %xh = alloca double, align 8
  %xl = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.26", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.26", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream77 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.26", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.26", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive100 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %f, ptr %f.addr, align 8, !tbaa !3
  store double %xAccuracy, ptr %xAccuracy.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %froot) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %dfroot) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %dx) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %dxold) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %xh) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %xl) #14
  %fxMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %fxMin_, align 8, !tbaa !85
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %xMin_, align 8, !tbaa !84
  store double %1, ptr %xl, align 8, !tbaa !12
  %xMax_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %xMax_, align 8, !tbaa !86
  store double %2, ptr %xh, align 8, !tbaa !12
  br label %if.end

if.else:                                          ; preds = %entry
  %xMin_2 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %xMin_2, align 8, !tbaa !84
  store double %3, ptr %xh, align 8, !tbaa !12
  %xMax_3 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %4 = load double, ptr %xMax_3, align 8, !tbaa !86
  store double %4, ptr %xl, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %xMax_4 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %xMax_4, align 8, !tbaa !86
  %xMin_5 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 1
  %6 = load double, ptr %xMin_5, align 8, !tbaa !84
  %sub = fsub double %5, %6
  store double %sub, ptr %dxold, align 8, !tbaa !12
  %7 = load double, ptr %dxold, align 8, !tbaa !12
  store double %7, ptr %dx, align 8, !tbaa !12
  %8 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %9 = load double, ptr %root_, align 8, !tbaa !82
  %call = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %8, double noundef %9)
  store double %call, ptr %froot, align 8, !tbaa !12
  %10 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_6 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %11 = load double, ptr %root_6, align 8, !tbaa !82
  %call7 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinder10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %10, double noundef %11)
  store double %call7, ptr %dfroot, align 8, !tbaa !12
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load double, ptr %dfroot, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #14
  %call8 = call noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %cmp9 = fcmp une double %12, %call8
  %lnot = xor i1 %cmp9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #14
  br i1 %lnot, label %if.then10, label %if.end36

if.then10:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp20) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %if.then10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad14:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup26, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp12) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup30
  call void @__cxa_free_exception(ptr %exception) #14
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup30
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #14
  br label %ehcleanup119

if.end36:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  br label %do.end

do.end:                                           ; preds = %do.cond
  %evaluationNumber_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %28 = load i64, ptr %evaluationNumber_, align 8, !tbaa !87
  %inc = add i64 %28, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !87
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %do.end
  %evaluationNumber_37 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %29 = load i64, ptr %evaluationNumber_37, align 8, !tbaa !87
  %maxEvaluations_ = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %30 = load i64, ptr %maxEvaluations_, align 8, !tbaa !24
  %cmp38 = icmp ule i64 %29, %30
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %root_39 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %31 = load double, ptr %root_39, align 8, !tbaa !82
  %32 = load double, ptr %xh, align 8, !tbaa !12
  %sub40 = fsub double %31, %32
  %33 = load double, ptr %dfroot, align 8, !tbaa !12
  %34 = load double, ptr %froot, align 8, !tbaa !12
  %neg = fneg double %34
  %35 = call double @llvm.fmuladd.f64(double %sub40, double %33, double %neg)
  %root_41 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %36 = load double, ptr %root_41, align 8, !tbaa !82
  %37 = load double, ptr %xl, align 8, !tbaa !12
  %sub42 = fsub double %36, %37
  %38 = load double, ptr %dfroot, align 8, !tbaa !12
  %39 = load double, ptr %froot, align 8, !tbaa !12
  %neg43 = fneg double %39
  %40 = call double @llvm.fmuladd.f64(double %sub42, double %38, double %neg43)
  %mul = fmul double %35, %40
  %cmp44 = fcmp ogt double %mul, 0.000000e+00
  br i1 %cmp44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %41 = load double, ptr %froot, align 8, !tbaa !12
  %mul45 = fmul double 2.000000e+00, %41
  %42 = call double @llvm.fabs.f64(double %mul45)
  %43 = load double, ptr %dxold, align 8, !tbaa !12
  %44 = load double, ptr %dfroot, align 8, !tbaa !12
  %mul46 = fmul double %43, %44
  %45 = call double @llvm.fabs.f64(double %mul46)
  %cmp47 = fcmp ogt double %42, %45
  br i1 %cmp47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %lor.lhs.false, %while.body
  %46 = load double, ptr %dx, align 8, !tbaa !12
  store double %46, ptr %dxold, align 8, !tbaa !12
  %47 = load double, ptr %xh, align 8, !tbaa !12
  %48 = load double, ptr %xl, align 8, !tbaa !12
  %sub49 = fsub double %47, %48
  %div = fdiv double %sub49, 2.000000e+00
  store double %div, ptr %dx, align 8, !tbaa !12
  %49 = load double, ptr %xl, align 8, !tbaa !12
  %50 = load double, ptr %dx, align 8, !tbaa !12
  %add = fadd double %49, %50
  %root_50 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  store double %add, ptr %root_50, align 8, !tbaa !82
  br label %if.end55

if.else51:                                        ; preds = %lor.lhs.false
  %51 = load double, ptr %dx, align 8, !tbaa !12
  store double %51, ptr %dxold, align 8, !tbaa !12
  %52 = load double, ptr %froot, align 8, !tbaa !12
  %53 = load double, ptr %dfroot, align 8, !tbaa !12
  %div52 = fdiv double %52, %53
  store double %div52, ptr %dx, align 8, !tbaa !12
  %54 = load double, ptr %dx, align 8, !tbaa !12
  %root_53 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %55 = load double, ptr %root_53, align 8, !tbaa !82
  %sub54 = fsub double %55, %54
  store double %sub54, ptr %root_53, align 8, !tbaa !82
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then48
  %56 = load double, ptr %dx, align 8, !tbaa !12
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = load double, ptr %xAccuracy.addr, align 8, !tbaa !12
  %cmp56 = fcmp olt double %57, %58
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.end55
  %59 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_58 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %60 = load double, ptr %root_58, align 8, !tbaa !82
  %call59 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %59, double noundef %60)
  %evaluationNumber_60 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %61 = load i64, ptr %evaluationNumber_60, align 8, !tbaa !87
  %inc61 = add i64 %61, 1
  store i64 %inc61, ptr %evaluationNumber_60, align 8, !tbaa !87
  %root_62 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %62 = load double, ptr %root_62, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %xl) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %xh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dxold) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dx) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dfroot) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %froot) #14
  ret double %62

if.end63:                                         ; preds = %if.end55
  %63 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_64 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %64 = load double, ptr %root_64, align 8, !tbaa !82
  %call65 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinderclEd(ptr noundef nonnull align 8 dereferenceable(64) %63, double noundef %64)
  store double %call65, ptr %froot, align 8, !tbaa !12
  %65 = load ptr, ptr %f.addr, align 8, !tbaa !3
  %root_66 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %66 = load double, ptr %root_66, align 8, !tbaa !82
  %call67 = call noundef double @_ZNK8QuantLib9CashFlows9IrrFinder10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %65, double noundef %66)
  store double %call67, ptr %dfroot, align 8, !tbaa !12
  %evaluationNumber_68 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 6
  %67 = load i64, ptr %evaluationNumber_68, align 8, !tbaa !87
  %inc69 = add i64 %67, 1
  store i64 %inc69, ptr %evaluationNumber_68, align 8, !tbaa !87
  %68 = load double, ptr %froot, align 8, !tbaa !12
  %cmp70 = fcmp olt double %68, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end63
  %root_72 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %69 = load double, ptr %root_72, align 8, !tbaa !82
  store double %69, ptr %xl, align 8, !tbaa !12
  br label %if.end75

if.else73:                                        ; preds = %if.end63
  %root_74 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 0
  %70 = load double, ptr %root_74, align 8, !tbaa !82
  store double %70, ptr %xh, align 8, !tbaa !12
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then71
  br label %while.cond, !llvm.loop !90

while.end:                                        ; preds = %while.cond
  br label %do.body76

do.body76:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream77) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream77, ptr noundef @.str.26)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %do.body76
  %maxEvaluations_81 = getelementptr inbounds nuw %"class.QuantLib::Solver1D", ptr %this1, i32 0, i32 5
  %71 = load i64, ptr %maxEvaluations_81, align 8, !tbaa !24
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call80, i64 noundef %71)
          to label %invoke.cont82 unwind label %lpad78

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.27)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont82
  store i1 true, ptr %cleanup.isactive100, align 1
  %exception86 = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp87) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp88) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp91) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp92) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib10NewtonSafe9solveImplINS_9CashFlows9IrrFinderEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp95) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  store i1 false, ptr %cleanup.isactive100, align 1
  invoke void @__cxa_throw(ptr %exception86, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad98

lpad78:                                           ; preds = %invoke.cont82, %invoke.cont79, %do.body76
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad89:                                           ; preds = %invoke.cont84
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad93:                                           ; preds = %invoke.cont90
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad96:                                           ; preds = %invoke.cont94
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont97
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #14
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad98, %lpad96
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp95) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #14
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp92) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp91) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #14
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup104, %lpad89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp88) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp87) #14
  %cleanup.is_active112 = load i1, ptr %cleanup.isactive100, align 1
  br i1 %cleanup.is_active112, label %cleanup.action113, label %cleanup.done114

cleanup.action113:                                ; preds = %ehcleanup108
  call void @__cxa_free_exception(ptr %exception86) #14
  br label %cleanup.done114

cleanup.done114:                                  ; preds = %cleanup.action113, %ehcleanup108
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %cleanup.done114, %lpad78
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream77) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream77) #14
  br label %ehcleanup119

do.cond117:                                       ; No predecessors!
  br label %do.end118

do.end118:                                        ; preds = %do.cond117
  unreachable

ehcleanup119:                                     ; preds = %ehcleanup115, %ehcleanup34
  call void @llvm.lifetime.end.p0(i64 8, ptr %xl) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %xh) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dxold) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dx) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %dfroot) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %froot) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup119
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val125 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val125

unreachable:                                      ; preds = %invoke.cont99, %invoke.cont24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

declare noundef double @_ZNK8QuantLib9CashFlows9IrrFinder10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bondfunctions.cpp() #2 section ".text.startup" {
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
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN8QuantLib4Bond5Price4TypeE", !5, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN8QuantLib4Bond5PriceE", !13, i64 0, !15, i64 8}
!18 = !{!17, !15, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8QuantLib11CompoundingE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN8QuantLib9FrequencyE", !5, i64 0}
!23 = !{i64 0, i64 8, !12, i64 8, i64 4, !14}
!24 = !{!25, !9, i64 40}
!25 = !{!"_ZTSN8QuantLib8Solver1DINS_10NewtonSafeEEE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !9, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !26, i64 72, !26, i64 73}
!26 = !{!"bool", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN8QuantLib8Duration4TypeE", !5, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !30, i64 8}
!37 = !{!25, !13, i64 56}
!38 = !{!25, !13, i64 64}
!39 = !{!25, !26, i64 72}
!40 = !{!25, !26, i64 73}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !9, i64 8, !5, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!45 = !{!43, !4, i64 0}
!46 = !{!44, !4, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!51 = !{!52, !50, i64 32}
!52 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !53, i64 24, !50, i64 28, !50, i64 32, !4, i64 40, !54, i64 48, !5, i64 64, !32, i64 192, !4, i64 200, !55, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !9, i64 8}
!55 = !{!"_ZTSSt6locale", !4, i64 0}
!56 = !{!57, !4, i64 216}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !52, i64 0, !4, i64 216, !5, i64 224, !26, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!58 = !{!57, !5, i64 224}
!59 = !{!57, !26, i64 225}
!60 = !{!57, !4, i64 232}
!61 = !{!57, !4, i64 240}
!62 = !{!57, !4, i64 248}
!63 = !{!57, !4, i64 256}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!66 = !{!67, !65, i64 64}
!67 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !68, i64 0, !65, i64 64, !43, i64 72}
!68 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !55, i64 56}
!69 = !{!68, !4, i64 8}
!70 = !{!68, !4, i64 16}
!71 = !{!68, !4, i64 24}
!72 = !{!68, !4, i64 32}
!73 = !{!68, !4, i64 40}
!74 = !{!68, !4, i64 48}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!77 = !{!26, !26, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!82 = !{!25, !13, i64 0}
!83 = !{!25, !13, i64 32}
!84 = !{!25, !13, i64 8}
!85 = !{!25, !13, i64 24}
!86 = !{!25, !13, i64 16}
!87 = !{!25, !9, i64 48}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
