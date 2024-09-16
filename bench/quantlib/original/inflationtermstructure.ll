target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
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
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.9" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.15" }
%"class.boost::shared_ptr.15" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::InflationTermStructure" = type <{ %"class.QuantLib::TermStructure.base", %"class.boost::shared_ptr.17", %"class.QuantLib::Period", i32, [4 x i8], double, %"class.QuantLib::Date", i8, [7 x i8], %"class.QuantLib::Observer", %"class.QuantLib::Observable" }>
%"class.QuantLib::TermStructure.base" = type { %"class.QuantLib::Extrapolator.base", i8, i8, %"class.QuantLib::Calendar", %"class.QuantLib::Date", i32, %"class.QuantLib::DayCounter" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
%"class.QuantLib::Observer" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::shared_ptr<QuantLib::Observable>, boost::shared_ptr<QuantLib::Observable>, std::_Identity<boost::shared_ptr<QuantLib::Observable>>, std::less<boost::shared_ptr<QuantLib::Observable>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Observable" = type { ptr, %"class.std::set.0" }
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.QuantLib::TermStructure" = type { %"class.QuantLib::Extrapolator.base", i8, i8, %"class.QuantLib::Calendar", %"class.QuantLib::Date", i32, %"class.QuantLib::DayCounter", %"class.QuantLib::Observer", %"class.QuantLib::Observable" }
%"struct.std::pair" = type { %"class.QuantLib::Date", %"class.QuantLib::Date" }
%"class.QuantLib::Extrapolator" = type <{ ptr, i8, [7 x i8] }>
%"class.QuantLib::Null" = type { i8 }
%"class.QuantLib::YoYInflationTermStructure" = type { %"class.QuantLib::InflationTermStructure.base", i8, %"class.QuantLib::Observer", %"class.QuantLib::Observable" }
%"class.QuantLib::InflationTermStructure.base" = type <{ %"class.QuantLib::TermStructure.base", %"class.boost::shared_ptr.17", %"class.QuantLib::Period", i32, [4 x i8], double, %"class.QuantLib::Date", i8 }>
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN8QuantLib10DayCounterC2ERKS0_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2EOS3_ = comdat any

$_ZN8QuantLib6PeriodC2Ev = comdat any

$_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib8CalendarC2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8CalendarC2ERKS0_ = comdat any

$_ZNK8QuantLib22InflationTermStructure19hasExplicitBaseDateEv = comdat any

$_ZNK8QuantLib4DatemiERKNS_6PeriodE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_ = comdat any

$_ZN8QuantLibgeERKNS_4DateES2_ = comdat any

$_ZNK8QuantLib12Extrapolator19allowsExtrapolationEv = comdat any

$_ZN8QuantLibleERKNS_4DateES2_ = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_ = comdat any

$_ZNK8QuantLib4NullIdEcvdEv = comdat any

$_ZN8QuantLibeqERKNS_6PeriodES2_ = comdat any

$_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE = comdat any

$_ZNK8QuantLib4DateplERKNS_6PeriodE = comdat any

$_ZN8QuantLibmiERKNS_4DateES2_ = comdat any

$_ZNK8QuantLib22InflationTermStructure14hasSeasonalityEv = comdat any

$_ZNK8QuantLib22InflationTermStructure11seasonalityEv = comdat any

$_ZN8QuantLib4Date10endOfMonthERKS0_ = comdat any

$_ZSt9make_pairIRN8QuantLib4DateES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev = comdat any

$_ZN8QuantLib12ExtrapolatorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_ = comdat any

$_ZNK8QuantLib6Period6lengthEv = comdat any

$_ZNK8QuantLib6Period5unitsEv = comdat any

$_ZNK8QuantLib4Date12serialNumberEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEcvbEv = comdat any

$_ZNSt4pairIN8QuantLib4DateES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv = comdat any

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

$_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN5boost6detail12shared_countC2EOS1_ = comdat any

$_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEE3getEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEE4swapERS3_ = comdat any

$_ZSt4swapIPN8QuantLib11SeasonalityEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Seasonality inconsistent with inflation term structure\00", align 1
@.str.4 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/inflationtermstructure.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd = private unnamed_addr constant [130 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(Date, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>, Rate)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd = private unnamed_addr constant [144 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(const Date &, Date, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>, Rate)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd = private unnamed_addr constant [157 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(Natural, const Calendar &, Date, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>, Rate)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE = private unnamed_addr constant [140 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(Rate, const Period &, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE = private unnamed_addr constant [172 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(const Date &, Rate, const Period &, Frequency, const Calendar &, const DayCounter &, ext::shared_ptr<Seasonality>)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE = private unnamed_addr constant [167 x i8] c"QuantLib::InflationTermStructure::InflationTermStructure(Natural, const Calendar &, Rate, const Period &, Frequency, const DayCounter &, ext::shared_ptr<Seasonality>)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructure14setSeasonalityERKN5boost10shared_ptrINS_11SeasonalityEEE = private unnamed_addr constant [92 x i8] c"void QuantLib::InflationTermStructure::setSeasonality(const ext::shared_ptr<Seasonality> &)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"date (\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c") is before base date (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb = private unnamed_addr constant [76 x i8] c"void QuantLib::InflationTermStructure::checkRange(const Date &, bool) const\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c") is past max curve date (\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"time (\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c") is before base date\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeEdb = private unnamed_addr constant [68 x i8] c"void QuantLib::InflationTermStructure::checkRange(Time, bool) const\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c") is past max curve time (\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Frequency not handled: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE = private unnamed_addr constant [73 x i8] c"std::pair<Date, Date> QuantLib::inflationPeriod(const Date &, Frequency)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DayCounter::Impl>::operator->() const [T = QuantLib::DayCounter::Impl]\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Seasonality>::operator->() const [T = QuantLib::Seasonality]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inflationtermstructure.cpp, ptr null }]

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #3 {
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
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #2 align 2 {
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

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #16
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %0 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
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
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef %seasonality, double noundef %baseRate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.indirect_addr = alloca ptr, align 8
  %baseRate.addr = alloca double, align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.indirect_addr, align 8, !tbaa !3
  store double %baseRate, ptr %baseRate.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib13TermStructureC2ENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %2 = load ptr, ptr %vtt2, align 8
  store ptr %2, ptr %this1, align 8, !tbaa !7
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 4
  %4 = load ptr, ptr %3, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %4, ptr %add.ptr, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %6 = load ptr, ptr %5, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %6, ptr %add.ptr6, align 8, !tbaa !7
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) #16
  %observationLag_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6PeriodC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %observationLag_) #16
  %frequency_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  store i32 %7, ptr %frequency_, align 8, !tbaa !13
  %baseRate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 5
  %8 = load double, ptr %baseRate.addr, align 8, !tbaa !11
  store double %8, ptr %baseRate_, align 8, !tbaa !29
  %baseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %baseDate_, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %hasExplicitBaseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 7
  store i8 1, ptr %hasExplicitBaseDate_, align 8, !tbaa !32
  %seasonality_7 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_7, ptr null) #16
  br i1 %call, label %if.then, label %if.end44

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  %seasonality_8 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call11 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %do.body
  %vtable12 = load ptr, ptr %call11, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  br i1 %call14, label %if.end, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp21) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp25) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp28) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont10, %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad16:                                           ; preds = %if.then15
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad18:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad22:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad26:                                           ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad29:                                           ; preds = %invoke.cont27
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup34, %lpad22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup38
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup38
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %cleanup.done, %lpad18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont13
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end44

if.end44:                                         ; preds = %do.end, %invoke.cont
  ret void

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad9
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #16
  %34 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %34) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

declare void @_ZN8QuantLib13TermStructureC2ENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::DayCounter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !33
  store ptr %1, ptr %px, align 8, !tbaa !33
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px4 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %px4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PeriodC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 0
  store i32 0, ptr %length_, align 4, !tbaa !34
  %units_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 1
  store i32 0, ptr %units_, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr %0) #6 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !36
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !33
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.15, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv, ptr noundef @.str.16, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !33
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 2
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !7
  %dayCounter_ = getelementptr inbounds nuw %"class.QuantLib::TermStructure", ptr %this1, i32 0, i32 6
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #16
  %calendar_ = getelementptr inbounds nuw %"class.QuantLib::TermStructure", ptr %this1, i32 0, i32 3
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %calendar_) #16
  call void @_ZN8QuantLib12ExtrapolatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef %seasonality, double noundef %baseRate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %referenceDate.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.indirect_addr = alloca ptr, align 8
  %baseRate.addr = alloca double, align 8
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %referenceDate, ptr %referenceDate.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.indirect_addr, align 8, !tbaa !3
  store double %baseRate, ptr %baseRate.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %referenceDate.addr, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %2 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %3 = load ptr, ptr %vtt2, align 8
  store ptr %3, ptr %this1, align 8, !tbaa !7
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 4
  %5 = load ptr, ptr %4, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %5, ptr %add.ptr, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %7 = load ptr, ptr %6, align 8
  %vtable4 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset6
  store ptr %7, ptr %add.ptr7, align 8, !tbaa !7
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) #16
  %observationLag_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6PeriodC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %observationLag_) #16
  %frequency_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  store i32 %8, ptr %frequency_, align 8, !tbaa !13
  %baseRate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 5
  %9 = load double, ptr %baseRate.addr, align 8, !tbaa !11
  store double %9, ptr %baseRate_, align 8, !tbaa !29
  %baseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %baseDate_, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %hasExplicitBaseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 7
  store i8 1, ptr %hasExplicitBaseDate_, align 8, !tbaa !32
  %seasonality_8 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_8, ptr null) #16
  br i1 %call, label %if.then, label %if.end45

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  %seasonality_9 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call12 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %do.body
  %vtable13 = load ptr, ptr %call12, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp22) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp26) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp29) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont11, %do.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad17:                                           ; preds = %if.then16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad23:                                           ; preds = %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad27:                                           ; preds = %invoke.cont24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup35, %lpad23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup39
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup39
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.done, %lpad19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup46

if.end:                                           ; preds = %invoke.cont14
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end45

if.end45:                                         ; preds = %do.end, %invoke.cont
  ret void

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad10
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #16
  %35 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %35) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #16
  ret void
}

declare void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef %seasonality, double noundef %baseRate) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %settlementDays.addr = alloca i32, align 4
  %calendar.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.indirect_addr = alloca ptr, align 8
  %baseRate.addr = alloca double, align 8
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %settlementDays, ptr %settlementDays.addr, align 4, !tbaa !38
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.indirect_addr, align 8, !tbaa !3
  store double %baseRate, ptr %baseRate.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load i32, ptr %settlementDays.addr, align 4, !tbaa !38
  %1 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib8CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %2 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3, i32 noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %4 = load ptr, ptr %vtt2, align 8
  store ptr %4, ptr %this1, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 4
  %6 = load ptr, ptr %5, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %8 = load ptr, ptr %7, align 8
  %vtable4 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset6
  store ptr %8, ptr %add.ptr7, align 8, !tbaa !7
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) #16
  %observationLag_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 2
  call void @_ZN8QuantLib6PeriodC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %observationLag_) #16
  %frequency_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  store i32 %9, ptr %frequency_, align 8, !tbaa !13
  %baseRate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 5
  %10 = load double, ptr %baseRate.addr, align 8, !tbaa !11
  store double %10, ptr %baseRate_, align 8, !tbaa !29
  %baseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %baseDate_, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %hasExplicitBaseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 7
  store i8 1, ptr %hasExplicitBaseDate_, align 8, !tbaa !32
  %seasonality_8 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_8, ptr null) #16
  br i1 %call, label %if.then, label %if.end45

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  %seasonality_9 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call12 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %do.body
  %vtable13 = load ptr, ptr %call12, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp22) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp26) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp29) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont11, %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad17:                                           ; preds = %if.then16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad23:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad27:                                           ; preds = %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup35, %lpad23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup39
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup39
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.done, %lpad19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup46

if.end:                                           ; preds = %invoke.cont14
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end45

if.end45:                                         ; preds = %do.end, %invoke.cont
  ret void

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad10
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #16
  %36 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %36) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  %impl_2 = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) %impl_2) #16
  ret void
}

declare void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, double noundef %baseRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %baseRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.6", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store double %baseRate, ptr %baseRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib13TermStructureC2ENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %2 = load ptr, ptr %vtt2, align 8
  store ptr %2, ptr %this1, align 8, !tbaa !7
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 4
  %4 = load ptr, ptr %3, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %4, ptr %add.ptr, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %6 = load ptr, ptr %5, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %6, ptr %add.ptr6, align 8, !tbaa !7
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) #16
  %observationLag_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %observationLag_, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !39
  %frequency_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  store i32 %8, ptr %frequency_, align 8, !tbaa !13
  %baseRate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 5
  %9 = load double, ptr %baseRate.addr, align 8, !tbaa !11
  store double %9, ptr %baseRate_, align 8, !tbaa !29
  %baseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 6
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %baseDate_)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %hasExplicitBaseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 7
  store i8 0, ptr %hasExplicitBaseDate_, align 8, !tbaa !32
  %seasonality_9 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_9, ptr null) #16
  br i1 %call, label %if.then, label %if.end45

if.then:                                          ; preds = %invoke.cont8
  br label %do.body

do.body:                                          ; preds = %if.then
  %seasonality_10 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call12 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %do.body
  %vtable13 = load ptr, ptr %call12, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp22) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp26) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp29) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont11, %do.body, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad17:                                           ; preds = %if.then16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad23:                                           ; preds = %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad27:                                           ; preds = %invoke.cont24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup35, %lpad23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup39
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup39
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.done, %lpad19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup46

if.end:                                           ; preds = %invoke.cont14
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end45

if.end45:                                         ; preds = %do.end, %invoke.cont8
  ret void

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad7
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #16
  %35 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %35) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %baseRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %referenceDate.addr = alloca ptr, align 8
  %baseRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %calendar.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %referenceDate, ptr %referenceDate.addr, align 8, !tbaa !3
  store double %baseRate, ptr %baseRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %referenceDate.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib8CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %2 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %4 = load ptr, ptr %vtt2, align 8
  store ptr %4, ptr %this1, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 4
  %6 = load ptr, ptr %5, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %8 = load ptr, ptr %7, align 8
  %vtable4 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset6
  store ptr %8, ptr %add.ptr7, align 8, !tbaa !7
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) #16
  %observationLag_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %observationLag_, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %frequency_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  store i32 %10, ptr %frequency_, align 8, !tbaa !13
  %baseRate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 5
  %11 = load double, ptr %baseRate.addr, align 8, !tbaa !11
  store double %11, ptr %baseRate_, align 8, !tbaa !29
  %baseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 6
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %baseDate_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %hasExplicitBaseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 7
  store i8 0, ptr %hasExplicitBaseDate_, align 8, !tbaa !32
  %seasonality_10 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_10, ptr null) #16
  br i1 %call, label %if.then, label %if.end46

if.then:                                          ; preds = %invoke.cont9
  br label %do.body

do.body:                                          ; preds = %if.then
  %seasonality_11 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call13 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_11)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %do.body
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp23) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp30) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont12, %do.body, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad18:                                           ; preds = %if.then17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad20:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad24:                                           ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad28:                                           ; preds = %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup36, %lpad24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup40
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup40
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.done, %lpad20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont15
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end46

if.end46:                                         ; preds = %do.end, %invoke.cont9
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad8
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #16
  %37 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %37) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, double noundef %baseRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %settlementDays.addr = alloca i32, align 4
  %calendar.addr = alloca ptr, align 8
  %baseRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.6", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %settlementDays, ptr %settlementDays.addr, align 4, !tbaa !38
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store double %baseRate, ptr %baseRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.indirect_addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load i32, ptr %settlementDays.addr, align 4, !tbaa !38
  %1 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib8CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %2 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  call void @_ZN8QuantLib10DayCounterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3, i32 noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %4 = load ptr, ptr %vtt2, align 8
  store ptr %4, ptr %this1, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 4
  %6 = load ptr, ptr %5, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %8 = load ptr, ptr %7, align 8
  %vtable4 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset6
  store ptr %8, ptr %add.ptr7, align 8, !tbaa !7
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) #16
  %observationLag_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %observationLag_, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %frequency_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  store i32 %10, ptr %frequency_, align 8, !tbaa !13
  %baseRate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 5
  %11 = load double, ptr %baseRate.addr, align 8, !tbaa !11
  store double %11, ptr %baseRate_, align 8, !tbaa !29
  %baseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 6
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %baseDate_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %hasExplicitBaseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 7
  store i8 0, ptr %hasExplicitBaseDate_, align 8, !tbaa !32
  %seasonality_10 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_10, ptr null) #16
  br i1 %call, label %if.then, label %if.end46

if.then:                                          ; preds = %invoke.cont9
  br label %do.body

do.body:                                          ; preds = %if.then
  %seasonality_11 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call13 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_11)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %do.body
  %vtable14 = load ptr, ptr %call13, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp23) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp27) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp30) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont12, %do.body, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad18:                                           ; preds = %if.then17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad20:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad24:                                           ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad28:                                           ; preds = %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup36, %lpad24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup40
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup40
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.done, %lpad20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont15
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end46

if.end46:                                         ; preds = %do.end, %invoke.cont9
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad8
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #16
  %37 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %37) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib22InflationTermStructure8baseDateEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Period", align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8QuantLib22InflationTermStructure19hasExplicitBaseDateEv(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %baseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %baseDate_, i64 8, i1 false), !tbaa.struct !30
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #16
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #16
  %vtable5 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = call i64 %1(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  store i64 %call7, ptr %ref.tmp4, align 4
  %call8 = call i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive, align 8
  %vtable9 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  %call12 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i32 noundef %call11)
  %3 = getelementptr inbounds nuw { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call12, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call12, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #16
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive13 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive13, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib22InflationTermStructure19hasExplicitBaseDateEv(ptr noundef nonnull align 8 dereferenceable(113) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %hasExplicitBaseDate_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %hasExplicitBaseDate_, align 8, !tbaa !32, !range !41, !noundef !42
  %loadedv = trunc i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %d, i32 noundef %frequency) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %d.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %startDate = alloca %"class.QuantLib::Date", align 8
  %endDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp43 = alloca %"class.QuantLib::Date", align 8
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %month) #16
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %month, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %year) #16
  %1 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call1 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call1, ptr %year, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %startMonth) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %endMonth) #16
  %2 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 12, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %startMonth, align 4, !tbaa !43
  store i32 12, ptr %endMonth, align 4, !tbaa !43
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %month, align 4, !tbaa !43
  %cmp = icmp sle i32 %3, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  store i32 1, ptr %startMonth, align 4, !tbaa !43
  store i32 6, ptr %endMonth, align 4, !tbaa !43
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  store i32 7, ptr %startMonth, align 4, !tbaa !43
  store i32 12, ptr %endMonth, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load i32, ptr %month, align 4, !tbaa !43
  %cmp4 = icmp sle i32 %4, 3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %sw.bb3
  store i32 1, ptr %startMonth, align 4, !tbaa !43
  store i32 3, ptr %endMonth, align 4, !tbaa !43
  br label %if.end15

if.else6:                                         ; preds = %sw.bb3
  %5 = load i32, ptr %month, align 4, !tbaa !43
  %cmp7 = icmp sle i32 %5, 6
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i32 4, ptr %startMonth, align 4, !tbaa !43
  store i32 6, ptr %endMonth, align 4, !tbaa !43
  br label %if.end14

if.else9:                                         ; preds = %if.else6
  %6 = load i32, ptr %month, align 4, !tbaa !43
  %cmp10 = icmp sle i32 %6, 9
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i32 7, ptr %startMonth, align 4, !tbaa !43
  store i32 9, ptr %endMonth, align 4, !tbaa !43
  br label %if.end13

if.else12:                                        ; preds = %if.else9
  store i32 10, ptr %startMonth, align 4, !tbaa !43
  store i32 12, ptr %endMonth, align 4, !tbaa !43
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %7 = load i32, ptr %month, align 4, !tbaa !43
  store i32 %7, ptr %endMonth, align 4, !tbaa !43
  store i32 %7, ptr %startMonth, align 4, !tbaa !43
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %8 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %8)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 434, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %invoke.cont, %do.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad21:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup33, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup37
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup37
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %endMonth) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %startMonth) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %year) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %month) #16
  br label %eh.resume

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb16, %if.end15, %if.end, %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr %startDate) #16
  %24 = load i32, ptr %startMonth, align 4, !tbaa !43
  %25 = load i32, ptr %year, align 4, !tbaa !38
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %startDate, i32 noundef 1, i32 noundef %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %endDate) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp43) #16
  %26 = load i32, ptr %endMonth, align 4, !tbaa !43
  %27 = load i32, ptr %year, align 4, !tbaa !38
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i32 noundef 1, i32 noundef %26, i32 noundef %27)
  %call44 = call i64 @_ZN8QuantLib4Date10endOfMonthERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %endDate, i32 0, i32 0
  store i64 %call44, ptr %coerce.dive, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp43) #16
  %call45 = call { i64, i64 } @_ZSt9make_pairIRN8QuantLib4DateES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %endDate)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call45, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call45, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %endDate) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %startDate) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %endMonth) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %startMonth) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %year) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %month) #16
  %32 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %32

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) #3 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib6Period6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %sub = sub nsw i32 0, %call
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib6Period5unitsEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call3 = call i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub, i32 noundef %call2)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22InflationTermStructure14setSeasonalityERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %seasonality.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %seasonality_2 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZN5boostneIN8QuantLib11SeasonalityEEEbRKNS_10shared_ptrIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_2, ptr null) #16
  br i1 %call3, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %seasonality_4 = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_4)
  %vtable = load ptr, ptr %call5, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(113) %this1)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib22InflationTermStructure14setSeasonalityERKN5boost10shared_ptrINS_11SeasonalityEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad10:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad14:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup22, %lpad10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup26
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup26
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end32

if.end32:                                         ; preds = %do.end, %entry
  %vtable33 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 8
  %17 = load ptr, ptr %vfn34, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret void

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.17", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #16
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #16
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, i1 noundef zeroext %extrapolate) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %extrapolate.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp61 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.6", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.6", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive87 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %storedv = zext i1 %extrapolate to i8
  store i8 %storedv, ptr %extrapolate.addr, align 1, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = call i64 %1(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef zeroext i1 @_ZN8QuantLibgeERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %lnot = xor i1 %call2, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp8) #16
  %vtable9 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %3 = load ptr, ptr %vfn10, align 8
  %call13 = invoke i64 %3(ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  %coerce.dive14 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp8, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.7)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #16
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp27) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad11:                                           ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp8) #16
  br label %ehcleanup41

lpad21:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup33, %lpad21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup37
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup37
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %cleanup.done, %lpad11, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body43

do.body43:                                        ; preds = %do.end
  %22 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %22 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp45) #16
  br i1 %loadedv, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body43
  %call44 = call noundef zeroext i1 @_ZNK8QuantLib12Extrapolator19allowsExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  br i1 %call44, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %23 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %vtable46 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 3
  %24 = load ptr, ptr %vfn47, align 8
  %call48 = call i64 %24(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %coerce.dive49 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp45, i32 0, i32 0
  store i64 %call48, ptr %coerce.dive49, align 8
  %call50 = call noundef zeroext i1 @_ZN8QuantLibleERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.body43
  %25 = phi i1 [ true, %lor.lhs.false ], [ true, %do.body43 ], [ %call50, %lor.rhs ]
  %lnot51 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #16
  br i1 %lnot51, label %if.then52, label %if.end104

if.then52:                                        ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream53) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef @.str.5)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %26 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.8)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp61) #16
  %vtable62 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 3
  %27 = load ptr, ptr %vfn63, align 8
  %call66 = invoke i64 %27(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont59
  %coerce.dive67 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp61, i32 0, i32 0
  store i64 %call66, ptr %coerce.dive67, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont68 unwind label %lpad64

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef @.str.7)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp61) #16
  store i1 true, ptr %cleanup.isactive87, align 1
  %exception73 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp74) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp75) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp78) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp79) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp82) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  store i1 false, ptr %cleanup.isactive87, align 1
  invoke void @__cxa_throw(ptr %exception73, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad85

lpad54:                                           ; preds = %invoke.cont57, %invoke.cont55, %if.then52
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad64:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont59
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp61) #16
  br label %ehcleanup102

lpad76:                                           ; preds = %invoke.cont70
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad80:                                           ; preds = %invoke.cont77
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup91

lpad83:                                           ; preds = %invoke.cont81
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #16
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad85, %lpad83
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp82) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad80
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp79) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup91, %lpad76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp75) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp74) #16
  %cleanup.is_active99 = load i1, ptr %cleanup.isactive87, align 1
  br i1 %cleanup.is_active99, label %cleanup.action100, label %cleanup.done101

cleanup.action100:                                ; preds = %ehcleanup95
  call void @__cxa_free_exception(ptr %exception73) #16
  br label %cleanup.done101

cleanup.done101:                                  ; preds = %cleanup.action100, %ehcleanup95
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %cleanup.done101, %lpad64, %lpad54
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream53) #16
  br label %eh.resume

if.end104:                                        ; preds = %lor.end
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  ret void

eh.resume:                                        ; preds = %ehcleanup102, %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106

unreachable:                                      ; preds = %invoke.cont86, %invoke.cont31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibgeERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #3 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp sge i64 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12Extrapolator19allowsExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %extrapolate_ = getelementptr inbounds nuw %"class.QuantLib::Extrapolator", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %extrapolate_, align 8, !tbaa !46, !range !41, !noundef !42
  %loadedv = trunc i8 %0 to i1
  ret i1 %loadedv
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibleERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #6 comdat {
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
define void @_ZNK8QuantLib22InflationTermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %t, i1 noundef zeroext %extrapolate) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %extrapolate.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.6", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.6", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive70 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !11
  %storedv = zext i1 %extrapolate to i8
  store i8 %storedv, ptr %extrapolate.addr, align 1, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %t.addr, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = call i64 %1(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp = fcmp oge double %0, %call2
  %lnot = xor i1 %cmp, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load double, ptr %t.addr, align 8, !tbaa !11
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call3, double noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp16) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad10:                                           ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad14:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup22, %lpad10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup26
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup26
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %18 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %18 to i1
  br i1 %loadedv, label %if.end87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body32
  %call33 = call noundef zeroext i1 @_ZNK8QuantLib12Extrapolator19allowsExtrapolationEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  br i1 %call33, label %if.end87, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %19 = load double, ptr %t.addr, align 8, !tbaa !11
  %vtable35 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 4
  %20 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp38 = fcmp ole double %19, %call37
  br i1 %cmp38, label %if.end87, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false34
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream40) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef @.str.9)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %21 = load double, ptr %t.addr, align 8, !tbaa !11
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call43, double noundef %21)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.11)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont44
  %vtable48 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %22 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef double %22(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont46
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call47, double noundef %call51)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef @.str.7)
          to label %invoke.cont54 unwind label %lpad41

invoke.cont54:                                    ; preds = %invoke.cont52
  store i1 true, ptr %cleanup.isactive70, align 1
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp57) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp58) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp61) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp62) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib22InflationTermStructure10checkRangeEdb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp65) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  store i1 false, ptr %cleanup.isactive70, align 1
  invoke void @__cxa_throw(ptr %exception56, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad68

lpad41:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont46, %invoke.cont44, %invoke.cont42, %if.then39
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad59:                                           ; preds = %invoke.cont54
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad63:                                           ; preds = %invoke.cont60
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad66:                                           ; preds = %invoke.cont64
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #16
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %lpad66
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp65) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp62) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #16
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup74, %lpad59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp57) #16
  %cleanup.is_active82 = load i1, ptr %cleanup.isactive70, align 1
  br i1 %cleanup.is_active82, label %cleanup.action83, label %cleanup.done84

cleanup.action83:                                 ; preds = %ehcleanup78
  call void @__cxa_free_exception(ptr %exception56) #16
  br label %cleanup.done84

cleanup.done84:                                   ; preds = %cleanup.action83, %ehcleanup78
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %cleanup.done84, %lpad41
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream40) #16
  br label %eh.resume

if.end87:                                         ; preds = %lor.lhs.false34, %lor.lhs.false, %do.body32
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  ret void

eh.resume:                                        ; preds = %ehcleanup85, %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89

unreachable:                                      ; preds = %invoke.cont69, %invoke.cont20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #16
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp4) #16
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #16
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #16
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #16
  ret double %call11

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp4) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %__f, ptr %__f.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %0 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %call = invoke noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive4, align 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %3, i64 %4, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %agg.tmp3, double noundef %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  %5 = load ptr, ptr %vtt2, align 8
  store ptr %5, ptr %this1, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %7 = load ptr, ptr %6, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %7, ptr %add.ptr, align 8, !tbaa !7
  %8 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %9 = load ptr, ptr %8, align 8
  %vtable6 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset8
  store ptr %9, ptr %add.ptr9, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !33
  store ptr %1, ptr %px, align 8, !tbaa !33
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %call = call noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv()
  %conv = fpext float %call to double
  ret double %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %referenceDate.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %referenceDate, ptr %referenceDate.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %referenceDate.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %1 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %2 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %call = invoke noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive4, align 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %agg.tmp3, double noundef %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  %6 = load ptr, ptr %vtt2, align 8
  store ptr %6, ptr %this1, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %8 = load ptr, ptr %7, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %8, ptr %add.ptr, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %10 = load ptr, ptr %9, align 8
  %vtable6 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset8
  store ptr %10, ptr %add.ptr9, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i64 %baseDate.coerce, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %settlementDays.addr = alloca i32, align 4
  %calendar.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %ref.tmp = alloca %"class.QuantLib::Null", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %settlementDays, ptr %settlementDays.addr, align 4, !tbaa !38
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load i32, ptr %settlementDays.addr, align 4, !tbaa !38
  %1 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %2 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %3 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %call = invoke noundef double @_ZNK8QuantLib4NullIdEcvdEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %5, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %agg.tmp3, double noundef %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  %7 = load ptr, ptr %vtt2, align 8
  store ptr %7, ptr %this1, align 8, !tbaa !7
  %8 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %9 = load ptr, ptr %8, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %9, ptr %add.ptr, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %11 = load ptr, ptr %10, align 8
  %vtable6 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset8
  store ptr %11, ptr %add.ptr9, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2ERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %baseZeroRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %baseZeroRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store double %baseZeroRate, ptr %baseZeroRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load double, ptr %baseZeroRate.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  %2 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %3 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %5, double noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %6 = load ptr, ptr %vtt2, align 8
  store ptr %6, ptr %this1, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %8 = load ptr, ptr %7, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %8, ptr %add.ptr, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %10 = load ptr, ptr %9, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %10, ptr %add.ptr6, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %baseZeroRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %referenceDate.addr = alloca ptr, align 8
  %calendar.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %baseZeroRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %referenceDate, ptr %referenceDate.addr, align 8, !tbaa !3
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store double %baseZeroRate, ptr %baseZeroRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %referenceDate.addr, align 8, !tbaa !3
  %1 = load double, ptr %baseZeroRate.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %4 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %8 = load ptr, ptr %vtt2, align 8
  store ptr %8, ptr %this1, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %10 = load ptr, ptr %9, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %12 = load ptr, ptr %11, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %12, ptr %add.ptr6, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ZeroInflationTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %baseZeroRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %settlementDays.addr = alloca i32, align 4
  %calendar.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %baseZeroRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %settlementDays, ptr %settlementDays.addr, align 4, !tbaa !38
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store double %baseZeroRate, ptr %baseZeroRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load i32, ptr %settlementDays.addr, align 4, !tbaa !38
  %1 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  %2 = load double, ptr %baseZeroRate.addr, align 8, !tbaa !11
  %3 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  %4 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %5 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %8 = load ptr, ptr %vtt2, align 8
  store ptr %8, ptr %this1, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %10 = load ptr, ptr %9, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %12 = load ptr, ptr %11, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %12, ptr %add.ptr6, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib26ZeroInflationTermStructure8zeroRateERKNS_4DateERKNS_6PeriodEbb(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %instObsLag, i1 noundef zeroext %forceLinearInterpolation, i1 noundef zeroext %extrapolate) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %instObsLag.addr = alloca ptr, align 8
  %forceLinearInterpolation.addr = alloca i8, align 1
  %extrapolate.addr = alloca i8, align 1
  %useLag = alloca %"class.QuantLib::Period", align 4
  %ref.tmp = alloca %"class.QuantLib::Period", align 4
  %ref.tmp3 = alloca %"class.QuantLib::Period", align 4
  %zeroRate = alloca double, align 8
  %dd = alloca %"struct.std::pair", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp13 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Period", align 4
  %dp = alloca double, align 8
  %dt = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %z1 = alloca double, align 8
  %z2 = alloca double, align 8
  %dd34 = alloca %"struct.std::pair", align 8
  %ref.tmp35 = alloca %"class.QuantLib::Date", align 8
  %t = alloca double, align 8
  %ref.tmp52 = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp54 = alloca %"class.QuantLib::Date", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  store ptr %instObsLag, ptr %instObsLag.addr, align 8, !tbaa !3
  %storedv = zext i1 %forceLinearInterpolation to i8
  store i8 %storedv, ptr %forceLinearInterpolation.addr, align 1, !tbaa !45
  %storedv1 = zext i1 %extrapolate to i8
  store i8 %storedv1, ptr %extrapolate.addr, align 1, !tbaa !45
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %useLag) #16
  %0 = load ptr, ptr %instObsLag.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %useLag, ptr align 4 %0, i64 8, i1 false), !tbaa.struct !39
  %1 = load ptr, ptr %instObsLag.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  call void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef -1, i32 noundef 0)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #16
  %call4 = call noundef zeroext i1 @_ZNK8QuantLib22InflationTermStructure19hasExplicitBaseDateEv(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  call void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef 0, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %vtable = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call5 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  store i64 %call5, ptr %ref.tmp3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %useLag, ptr align 4 %ref.tmp3, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #16
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %zeroRate) #16
  %3 = load i8, ptr %forceLinearInterpolation.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %3 to i1
  br i1 %loadedv, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %dd) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #16
  %4 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call8 = call i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp7, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive, align 8
  %vtable9 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  %call12 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef %call11)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %dd, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call12, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %dd, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call12, 1
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp13) #16
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #16
  call void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14, i32 noundef 1, i32 noundef 0)
  %call15 = call i64 @_ZNK8QuantLib4DateplERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  %coerce.dive16 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp13, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %second17 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second17, ptr align 8 %ref.tmp13, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %dp) #16
  %second18 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 1
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 0
  %call19 = call noundef i64 @_ZN8QuantLibmiERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %second18, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %conv = sitofp i64 %call19 to double
  store double %conv, ptr %dp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %dt) #16
  %10 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %first20 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 0
  %call21 = call noundef i64 @_ZN8QuantLibmiERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %first20)
  %conv22 = sitofp i64 %call21 to double
  store double %conv22, ptr %dt, align 8, !tbaa !11
  %11 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %12 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv23 = trunc i8 %12 to i1
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this2, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %loadedv23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %t1) #16
  %first24 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 0
  %call25 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef nonnull align 8 dereferenceable(8) %first24)
  store double %call25, ptr %t1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %t2) #16
  %second26 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 1
  %call27 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef nonnull align 8 dereferenceable(8) %second26)
  store double %call27, ptr %t2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %z1) #16
  %13 = load double, ptr %t1, align 8, !tbaa !11
  %vtable28 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 14
  %14 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef double %14(ptr noundef nonnull align 8 dereferenceable(113) %this2, double noundef %13)
  store double %call30, ptr %z1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %z2) #16
  %15 = load double, ptr %t2, align 8, !tbaa !11
  %vtable31 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 14
  %16 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef double %16(ptr noundef nonnull align 8 dereferenceable(113) %this2, double noundef %15)
  store double %call33, ptr %z2, align 8, !tbaa !11
  %17 = load double, ptr %z1, align 8, !tbaa !11
  %18 = load double, ptr %z2, align 8, !tbaa !11
  %19 = load double, ptr %z1, align 8, !tbaa !11
  %sub = fsub double %18, %19
  %20 = load double, ptr %dt, align 8, !tbaa !11
  %21 = load double, ptr %dp, align 8, !tbaa !11
  %div = fdiv double %20, %21
  %22 = call double @llvm.fmuladd.f64(double %sub, double %div, double %17)
  store double %22, ptr %zeroRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %z2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %z1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %t2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %t1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %dt) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %dp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %dd) #16
  br label %if.end49

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %dd34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp35) #16
  %23 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call36 = call i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
  %coerce.dive37 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp35, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive37, align 8
  %vtable38 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 10
  %24 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  %call41 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, i32 noundef %call40)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %dd34, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call41, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %dd34, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call41, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #16
  %first42 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd34, i32 0, i32 0
  %29 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv43 = trunc i8 %29 to i1
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this2, ptr noundef nonnull align 8 dereferenceable(8) %first42, i1 noundef zeroext %loadedv43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #16
  %first44 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd34, i32 0, i32 0
  %call45 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef nonnull align 8 dereferenceable(8) %first44)
  store double %call45, ptr %t, align 8, !tbaa !11
  %30 = load double, ptr %t, align 8, !tbaa !11
  %vtable46 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 14
  %31 = load ptr, ptr %vfn47, align 8
  %call48 = call noundef double %31(ptr noundef nonnull align 8 dereferenceable(113) %this2, double noundef %30)
  store double %call48, ptr %zeroRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %dd34) #16
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then6
  %call50 = call noundef zeroext i1 @_ZNK8QuantLib22InflationTermStructure14hasSeasonalityEv(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  br i1 %call50, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.end49
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp52) #16
  call void @_ZNK8QuantLib22InflationTermStructure11seasonalityEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.17") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(113) %this2)
  %call53 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp54) #16
  %32 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call57 = invoke i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont
  %coerce.dive58 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp54, i32 0, i32 0
  store i64 %call57, ptr %coerce.dive58, align 8
  %33 = load double, ptr %zeroRate, align 8, !tbaa !11
  %vtable59 = load ptr, ptr %call53, align 8, !tbaa !7
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 0
  %34 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef double %34(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, double noundef %33, ptr noundef nonnull align 8 dereferenceable(113) %this2)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %invoke.cont56
  store double %call62, ptr %zeroRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp54) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp52) #16
  br label %if.end64

lpad:                                             ; preds = %if.then51
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp54) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %zeroRate) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %useLag) #16
  br label %eh.resume

if.end64:                                         ; preds = %invoke.cont61, %if.end49
  %41 = load double, ptr %zeroRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %zeroRate) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %useLag) #16
  ret double %41

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8QuantLibeqERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2) #3 comdat {
entry:
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %p1, ptr %p1.addr, align 8, !tbaa !3
  store ptr %p2, ptr %p2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %p1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p2.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %p2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p1.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  %lnot = xor i1 %4, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %n, i32 noundef %units) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %units.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %n, ptr %n.addr, align 4, !tbaa !38
  store i32 %units, ptr %units.addr, align 4, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4, !tbaa !38
  store i32 %0, ptr %length_, align 4, !tbaa !34
  %units_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %units.addr, align 4, !tbaa !40
  store i32 %1, ptr %units_, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib4DateplERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8QuantLibmiERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #6 comdat {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %call1 = call noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %sub = sub nsw i64 %call, %call1
  ret i64 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib22InflationTermStructure14hasSeasonalityEv(ptr noundef nonnull align 8 dereferenceable(113) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #16
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib22InflationTermStructure11seasonalityEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(113) %this) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %seasonality_ = getelementptr inbounds nuw %"class.QuantLib::InflationTermStructure", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %seasonality_) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib26ZeroInflationTermStructure8zeroRateEdb(ptr noundef nonnull align 8 dereferenceable(113) %this, double noundef %t, i1 noundef zeroext %extrapolate) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %extrapolate.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !11
  %storedv = zext i1 %extrapolate to i8
  store i8 %storedv, ptr %extrapolate.addr, align 1, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %t.addr, align 8, !tbaa !11
  %1 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %1 to i1
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(113) %this1, double noundef %0, i1 noundef zeroext %loadedv)
  %2 = load double, ptr %t.addr, align 8, !tbaa !11
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(113) %this1, double noundef %2)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2ENS_4DateEdNS_9FrequencyEbRKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, i64 %baseDate.coerce, double noundef %baseYoYRate, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %baseYoYRate.addr = alloca double, align 8
  %frequency.addr = alloca i32, align 4
  %indexIsInterpolated.addr = alloca i8, align 1
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store double %baseYoYRate, ptr %baseYoYRate.addr, align 8, !tbaa !11
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  %storedv = zext i1 %indexIsInterpolated to i8
  store i8 %storedv, ptr %indexIsInterpolated.addr, align 1, !tbaa !45
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %0 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %3 = load double, ptr %baseYoYRate.addr, align 8, !tbaa !11
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive4, align 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %4, i64 %5, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %agg.tmp3, double noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  %6 = load ptr, ptr %vtt2, align 8
  store ptr %6, ptr %this1, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %8 = load ptr, ptr %7, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %8, ptr %add.ptr, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %10 = load ptr, ptr %9, align 8
  %vtable5 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset7
  store ptr %10, ptr %add.ptr8, align 8, !tbaa !7
  %indexIsInterpolated_ = getelementptr inbounds nuw %"class.QuantLib::YoYInflationTermStructure", ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %indexIsInterpolated.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %11 to i1
  %storedv9 = zext i1 %loadedv to i8
  store i8 %storedv9, ptr %indexIsInterpolated_, align 1, !tbaa !47
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2ERKNS_4DateES1_dNS_9FrequencyEbRKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, i64 %baseDate.coerce, double noundef %baseYoYRate, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %referenceDate.addr = alloca ptr, align 8
  %baseYoYRate.addr = alloca double, align 8
  %frequency.addr = alloca i32, align 4
  %indexIsInterpolated.addr = alloca i8, align 1
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %referenceDate, ptr %referenceDate.addr, align 8, !tbaa !3
  store double %baseYoYRate, ptr %baseYoYRate.addr, align 8, !tbaa !11
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  %storedv = zext i1 %indexIsInterpolated to i8
  store i8 %storedv, ptr %indexIsInterpolated.addr, align 1, !tbaa !45
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %referenceDate.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %1 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %2 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %4 = load double, ptr %baseYoYRate.addr, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateES1_NS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %agg.tmp3, double noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  %7 = load ptr, ptr %vtt2, align 8
  store ptr %7, ptr %this1, align 8, !tbaa !7
  %8 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %9 = load ptr, ptr %8, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %9, ptr %add.ptr, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %11 = load ptr, ptr %10, align 8
  %vtable5 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset7
  store ptr %11, ptr %add.ptr8, align 8, !tbaa !7
  %indexIsInterpolated_ = getelementptr inbounds nuw %"class.QuantLib::YoYInflationTermStructure", ptr %this1, i32 0, i32 1
  %12 = load i8, ptr %indexIsInterpolated.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %12 to i1
  %storedv9 = zext i1 %loadedv to i8
  store i8 %storedv9, ptr %indexIsInterpolated_, align 1, !tbaa !47
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2EjRKNS_8CalendarENS_4DateEdNS_9FrequencyEbRKNS_10DayCounterERKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, i64 %baseDate.coerce, double noundef %baseYoYRate, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseDate = alloca %"class.QuantLib::Date", align 8
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %settlementDays.addr = alloca i32, align 4
  %calendar.addr = alloca ptr, align 8
  %baseYoYRate.addr = alloca double, align 8
  %frequency.addr = alloca i32, align 4
  %indexIsInterpolated.addr = alloca i8, align 1
  %dayCounter.addr = alloca ptr, align 8
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %agg.tmp3 = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %baseDate, i32 0, i32 0
  store i64 %baseDate.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %settlementDays, ptr %settlementDays.addr, align 4, !tbaa !38
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store double %baseYoYRate, ptr %baseYoYRate.addr, align 8, !tbaa !11
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  %storedv = zext i1 %indexIsInterpolated to i8
  store i8 %storedv, ptr %indexIsInterpolated.addr, align 1, !tbaa !45
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load i32, ptr %settlementDays.addr, align 4, !tbaa !38
  %1 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %baseDate, i64 8, i1 false), !tbaa.struct !30
  %2 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %3 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = load double, ptr %baseYoYRate.addr, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %coerce.dive4 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive4, align 8
  invoke void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarENS_4DateENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEEd(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %6, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %agg.tmp3, double noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  %8 = load ptr, ptr %vtt2, align 8
  store ptr %8, ptr %this1, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %10 = load ptr, ptr %9, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %12 = load ptr, ptr %11, align 8
  %vtable5 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset7
  store ptr %12, ptr %add.ptr8, align 8, !tbaa !7
  %indexIsInterpolated_ = getelementptr inbounds nuw %"class.QuantLib::YoYInflationTermStructure", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %indexIsInterpolated.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %13 to i1
  %storedv9 = zext i1 %loadedv to i8
  store i8 %storedv9, ptr %indexIsInterpolated_, align 1, !tbaa !47
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2ERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyEbRKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %baseYoYRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %baseYoYRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %indexIsInterpolated.addr = alloca i8, align 1
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store double %baseYoYRate, ptr %baseYoYRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  %storedv = zext i1 %indexIsInterpolated to i8
  store i8 %storedv, ptr %indexIsInterpolated.addr, align 1, !tbaa !45
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load double, ptr %baseYoYRate.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  %2 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %3 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib22InflationTermStructureC2EdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %5, double noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %6 = load ptr, ptr %vtt2, align 8
  store ptr %6, ptr %this1, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %8 = load ptr, ptr %7, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %8, ptr %add.ptr, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %10 = load ptr, ptr %9, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %10, ptr %add.ptr6, align 8, !tbaa !7
  %indexIsInterpolated_ = getelementptr inbounds nuw %"class.QuantLib::YoYInflationTermStructure", ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %indexIsInterpolated.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %11 to i1
  %storedv7 = zext i1 %loadedv to i8
  store i8 %storedv7, ptr %indexIsInterpolated_, align 1, !tbaa !47
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyEbRKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %baseYoYRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %referenceDate.addr = alloca ptr, align 8
  %calendar.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %baseYoYRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %indexIsInterpolated.addr = alloca i8, align 1
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store ptr %referenceDate, ptr %referenceDate.addr, align 8, !tbaa !3
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store double %baseYoYRate, ptr %baseYoYRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  %storedv = zext i1 %indexIsInterpolated to i8
  store i8 %storedv, ptr %indexIsInterpolated.addr, align 1, !tbaa !45
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %referenceDate.addr, align 8, !tbaa !3
  %1 = load double, ptr %baseYoYRate.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  %3 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %4 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib22InflationTermStructureC2ERKNS_4DateEdRKNS_6PeriodENS_9FrequencyERKNS_8CalendarERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %8 = load ptr, ptr %vtt2, align 8
  store ptr %8, ptr %this1, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %10 = load ptr, ptr %9, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %12 = load ptr, ptr %11, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %12, ptr %add.ptr6, align 8, !tbaa !7
  %indexIsInterpolated_ = getelementptr inbounds nuw %"class.QuantLib::YoYInflationTermStructure", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %indexIsInterpolated.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %13 to i1
  %storedv7 = zext i1 %loadedv to i8
  store i8 %storedv7, ptr %indexIsInterpolated_, align 1, !tbaa !47
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25YoYInflationTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterEdRKNS_6PeriodENS_9FrequencyEbRKN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, double noundef %baseYoYRate, ptr noundef nonnull align 4 dereferenceable(8) %observationLag, i32 noundef %frequency, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull align 8 dereferenceable(16) %seasonality) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %settlementDays.addr = alloca i32, align 4
  %calendar.addr = alloca ptr, align 8
  %dayCounter.addr = alloca ptr, align 8
  %baseYoYRate.addr = alloca double, align 8
  %observationLag.addr = alloca ptr, align 8
  %frequency.addr = alloca i32, align 4
  %indexIsInterpolated.addr = alloca i8, align 1
  %seasonality.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  store i32 %settlementDays, ptr %settlementDays.addr, align 4, !tbaa !38
  store ptr %calendar, ptr %calendar.addr, align 8, !tbaa !3
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store double %baseYoYRate, ptr %baseYoYRate.addr, align 8, !tbaa !11
  store ptr %observationLag, ptr %observationLag.addr, align 8, !tbaa !3
  store i32 %frequency, ptr %frequency.addr, align 4, !tbaa !9
  %storedv = zext i1 %indexIsInterpolated to i8
  store i8 %storedv, ptr %indexIsInterpolated.addr, align 1, !tbaa !45
  store ptr %seasonality, ptr %seasonality.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load i32, ptr %settlementDays.addr, align 4, !tbaa !38
  %1 = load ptr, ptr %calendar.addr, align 8, !tbaa !3
  %2 = load double, ptr %baseYoYRate.addr, align 8, !tbaa !11
  %3 = load ptr, ptr %observationLag.addr, align 8, !tbaa !3
  %4 = load i32, ptr %frequency.addr, align 4, !tbaa !9
  %5 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %seasonality.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  invoke void @_ZN8QuantLib22InflationTermStructureC2EjRKNS_8CalendarEdRKNS_6PeriodENS_9FrequencyERKNS_10DayCounterEN5boost10shared_ptrINS_11SeasonalityEEE(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef %7, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  %8 = load ptr, ptr %vtt2, align 8
  store ptr %8, ptr %this1, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %vtt2, i64 7
  %10 = load ptr, ptr %9, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %12 = load ptr, ptr %11, align 8
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %12, ptr %add.ptr6, align 8, !tbaa !7
  %indexIsInterpolated_ = getelementptr inbounds nuw %"class.QuantLib::YoYInflationTermStructure", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %indexIsInterpolated.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %13 to i1
  %storedv7 = zext i1 %loadedv to i8
  store i8 %storedv7, ptr %indexIsInterpolated_, align 1, !tbaa !47
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25YoYInflationTermStructure7yoyRateERKNS_4DateERKNS_6PeriodEbb(ptr noundef nonnull align 8 dereferenceable(114) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 4 dereferenceable(8) %instObsLag, i1 noundef zeroext %forceLinearInterpolation, i1 noundef zeroext %extrapolate) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %instObsLag.addr = alloca ptr, align 8
  %forceLinearInterpolation.addr = alloca i8, align 1
  %extrapolate.addr = alloca i8, align 1
  %useLag = alloca %"class.QuantLib::Period", align 4
  %ref.tmp = alloca %"class.QuantLib::Period", align 4
  %ref.tmp3 = alloca %"class.QuantLib::Period", align 4
  %yoyRate = alloca double, align 8
  %dd = alloca %"struct.std::pair", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp13 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp14 = alloca %"class.QuantLib::Period", align 4
  %dp = alloca double, align 8
  %dt = alloca double, align 8
  %ref.tmp20 = alloca %"class.QuantLib::Date", align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %ref.tmp41 = alloca %"class.QuantLib::Date", align 8
  %t = alloca double, align 8
  %ref.tmp45 = alloca %"class.QuantLib::Date", align 8
  %dd53 = alloca %"struct.std::pair", align 8
  %ref.tmp54 = alloca %"class.QuantLib::Date", align 8
  %t63 = alloca double, align 8
  %ref.tmp73 = alloca %"class.boost::shared_ptr.17", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp75 = alloca %"class.QuantLib::Date", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  store ptr %instObsLag, ptr %instObsLag.addr, align 8, !tbaa !3
  %storedv = zext i1 %forceLinearInterpolation to i8
  store i8 %storedv, ptr %forceLinearInterpolation.addr, align 1, !tbaa !45
  %storedv1 = zext i1 %extrapolate to i8
  store i8 %storedv1, ptr %extrapolate.addr, align 1, !tbaa !45
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %useLag) #16
  %0 = load ptr, ptr %instObsLag.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %useLag, ptr align 4 %0, i64 8, i1 false), !tbaa.struct !39
  %1 = load ptr, ptr %instObsLag.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  call void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef -1, i32 noundef 0)
  %call = call noundef zeroext i1 @_ZN8QuantLibeqERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #16
  %call4 = call noundef zeroext i1 @_ZNK8QuantLib22InflationTermStructure19hasExplicitBaseDateEv(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  call void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, i32 noundef 0, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %vtable = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call5 = call i64 %2(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  store i64 %call5, ptr %ref.tmp3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %useLag, ptr align 4 %ref.tmp3, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #16
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %yoyRate) #16
  %3 = load i8, ptr %forceLinearInterpolation.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %3 to i1
  br i1 %loadedv, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %dd) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #16
  %4 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call8 = call i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp7, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive, align 8
  %vtable9 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  %call12 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef %call11)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %dd, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call12, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %dd, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call12, 1
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp13) #16
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #16
  call void @_ZN8QuantLib6PeriodC2EiNS_8TimeUnitE(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14, i32 noundef 1, i32 noundef 0)
  %call15 = call i64 @_ZNK8QuantLib4DateplERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  %coerce.dive16 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp13, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %second17 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second17, ptr align 8 %ref.tmp13, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %dp) #16
  %second18 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 1
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 0
  %call19 = call noundef i64 @_ZN8QuantLibmiERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %second18, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %conv = sitofp i64 %call19 to double
  store double %conv, ptr %dp, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %dt) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp20) #16
  %10 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call21 = call i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
  %coerce.dive22 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp20, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %first23 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 0
  %call24 = call noundef i64 @_ZN8QuantLibmiERKNS_4DateES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %first23)
  %conv25 = sitofp i64 %call24 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp20) #16
  store double %conv25, ptr %dt, align 8, !tbaa !11
  %11 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %12 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv26 = trunc i8 %12 to i1
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this2, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %loadedv26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %t1) #16
  %first27 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 0
  %call28 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef nonnull align 8 dereferenceable(8) %first27)
  store double %call28, ptr %t1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %t2) #16
  %second29 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd, i32 0, i32 1
  %call30 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef nonnull align 8 dereferenceable(8) %second29)
  store double %call30, ptr %t2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %y1) #16
  %13 = load double, ptr %t1, align 8, !tbaa !11
  %vtable31 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 15
  %14 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef double %14(ptr noundef nonnull align 8 dereferenceable(114) %this2, double noundef %13)
  store double %call33, ptr %y1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %y2) #16
  %15 = load double, ptr %t2, align 8, !tbaa !11
  %vtable34 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 15
  %16 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef double %16(ptr noundef nonnull align 8 dereferenceable(114) %this2, double noundef %15)
  store double %call36, ptr %y2, align 8, !tbaa !11
  %17 = load double, ptr %y1, align 8, !tbaa !11
  %18 = load double, ptr %y2, align 8, !tbaa !11
  %19 = load double, ptr %y1, align 8, !tbaa !11
  %sub = fsub double %18, %19
  %20 = load double, ptr %dt, align 8, !tbaa !11
  %21 = load double, ptr %dp, align 8, !tbaa !11
  %div = fdiv double %20, %21
  %22 = call double @llvm.fmuladd.f64(double %sub, double %div, double %17)
  store double %22, ptr %yoyRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %y2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %y1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %t2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %t1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %dt) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %dp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %dd) #16
  br label %if.end70

if.else:                                          ; preds = %if.end
  %vtable37 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 14
  %23 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(114) %this2)
  br i1 %call39, label %if.then40, label %if.else52

if.then40:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp41) #16
  %24 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call42 = call i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
  %coerce.dive43 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp41, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %25 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv44 = trunc i8 %25 to i1
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i1 noundef zeroext %loadedv44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp45) #16
  %26 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call46 = call i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
  %coerce.dive47 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp45, i32 0, i32 0
  store i64 %call46, ptr %coerce.dive47, align 8
  %call48 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #16
  store double %call48, ptr %t, align 8, !tbaa !11
  %27 = load double, ptr %t, align 8, !tbaa !11
  %vtable49 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 15
  %28 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef double %28(ptr noundef nonnull align 8 dereferenceable(114) %this2, double noundef %27)
  store double %call51, ptr %yoyRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #16
  br label %if.end69

if.else52:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr %dd53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp54) #16
  %29 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call55 = call i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
  %coerce.dive56 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp54, i32 0, i32 0
  store i64 %call55, ptr %coerce.dive56, align 8
  %vtable57 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 10
  %30 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  %call60 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, i32 noundef %call59)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %dd53, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %call60, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %dd53, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %call60, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp54) #16
  %first61 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd53, i32 0, i32 0
  %35 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv62 = trunc i8 %35 to i1
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(113) %this2, ptr noundef nonnull align 8 dereferenceable(8) %first61, i1 noundef zeroext %loadedv62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %t63) #16
  %first64 = getelementptr inbounds nuw %"struct.std::pair", ptr %dd53, i32 0, i32 0
  %call65 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this2, ptr noundef nonnull align 8 dereferenceable(8) %first64)
  store double %call65, ptr %t63, align 8, !tbaa !11
  %36 = load double, ptr %t63, align 8, !tbaa !11
  %vtable66 = load ptr, ptr %this2, align 8, !tbaa !7
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 15
  %37 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef double %37(ptr noundef nonnull align 8 dereferenceable(114) %this2, double noundef %36)
  store double %call68, ptr %yoyRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %t63) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %dd53) #16
  br label %if.end69

if.end69:                                         ; preds = %if.else52, %if.then40
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then6
  %call71 = call noundef zeroext i1 @_ZNK8QuantLib22InflationTermStructure14hasSeasonalityEv(ptr noundef nonnull align 8 dereferenceable(113) %this2)
  br i1 %call71, label %if.then72, label %if.end85

if.then72:                                        ; preds = %if.end70
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp73) #16
  call void @_ZNK8QuantLib22InflationTermStructure11seasonalityEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.17") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(113) %this2)
  %call74 = invoke noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then72
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp75) #16
  %38 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call78 = invoke i64 @_ZNK8QuantLib4DatemiERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %useLag)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont
  %coerce.dive79 = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %ref.tmp75, i32 0, i32 0
  store i64 %call78, ptr %coerce.dive79, align 8
  %39 = load double, ptr %yoyRate, align 8, !tbaa !11
  %vtable80 = load ptr, ptr %call74, align 8, !tbaa !7
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 1
  %40 = load ptr, ptr %vfn81, align 8
  %call83 = invoke noundef double %40(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, double noundef %39, ptr noundef nonnull align 8 dereferenceable(113) %this2)
          to label %invoke.cont82 unwind label %lpad76

invoke.cont82:                                    ; preds = %invoke.cont77
  store double %call83, ptr %yoyRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp75) #16
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp73) #16
  br label %if.end85

lpad:                                             ; preds = %if.then72
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp75) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76, %lpad
  call void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %yoyRate) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %useLag) #16
  br label %eh.resume

if.end85:                                         ; preds = %invoke.cont82, %if.end70
  %47 = load double, ptr %yoyRate, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %yoyRate) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %useLag) #16
  ret double %47

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25YoYInflationTermStructure7yoyRateEdb(ptr noundef nonnull align 8 dereferenceable(114) %this, double noundef %t, i1 noundef zeroext %extrapolate) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  %extrapolate.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store double %t, ptr %t.addr, align 8, !tbaa !11
  %storedv = zext i1 %extrapolate to i8
  store i8 %storedv, ptr %extrapolate.addr, align 1, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %t.addr, align 8, !tbaa !11
  %1 = load i8, ptr %extrapolate.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %1 to i1
  call void @_ZNK8QuantLib22InflationTermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(113) %this1, double noundef %0, i1 noundef zeroext %loadedv)
  %2 = load double, ptr %t.addr, align 8, !tbaa !11
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(114) %this1, double noundef %2)
  ret double %call
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN8QuantLib4Date10endOfMonthERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %d) #3 comdat align 2 {
entry:
  %retval = alloca %"class.QuantLib::Date", align 8
  %d.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #16
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %m, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #16
  %1 = load ptr, ptr %d.addr, align 8, !tbaa !3
  %call1 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call1, ptr %y, align 4, !tbaa !38
  %2 = load i32, ptr %m, align 4, !tbaa !43
  %3 = load i32, ptr %y, align 4, !tbaa !38
  %call2 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %3)
  %call3 = call noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef %2, i1 noundef zeroext %call2)
  %4 = load i32, ptr %m, align 4, !tbaa !43
  %5 = load i32, ptr %y, align 4, !tbaa !38
  call void @_ZN8QuantLib4DateC1EiNS_5MonthEi(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call3, i32 noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #16
  %coerce.dive = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRN8QuantLib4DateES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @_ZNSt4pairIN8QuantLib4DateES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21inflationYearFractionENS_9FrequencyEbRKNS_10DayCounterERKNS_4DateES6_(i32 noundef %f, i1 noundef zeroext %indexIsInterpolated, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2) #2 {
entry:
  %f.addr = alloca i32, align 4
  %indexIsInterpolated.addr = alloca i8, align 1
  %dayCounter.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %t = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %ref.tmp1 = alloca %"class.QuantLib::Date", align 8
  %limD1 = alloca %"struct.std::pair", align 8
  %limD2 = alloca %"struct.std::pair", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Date", align 8
  store i32 %f, ptr %f.addr, align 4, !tbaa !9
  %storedv = zext i1 %indexIsInterpolated to i8
  store i8 %storedv, ptr %indexIsInterpolated.addr, align 1, !tbaa !45
  store ptr %dayCounter, ptr %dayCounter.addr, align 8, !tbaa !3
  store ptr %d1, ptr %d1.addr, align 8, !tbaa !3
  store ptr %d2, ptr %d2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #16
  store double 0.000000e+00, ptr %t, align 8, !tbaa !11
  %0 = load i8, ptr %indexIsInterpolated.addr, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %call = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  store double %call, ptr %t, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %limD1) #16
  %4 = load ptr, ptr %d1.addr, align 8, !tbaa !3
  %5 = load i32, ptr %f.addr, align 4, !tbaa !9
  %call2 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %limD1, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %limD1, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call2, 1
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %limD2) #16
  %10 = load ptr, ptr %d2.addr, align 8, !tbaa !3
  %11 = load i32, ptr %f.addr, align 4, !tbaa !9
  %call3 = call { i64, i64 } @_ZN8QuantLib15inflationPeriodERKNS_4DateENS_9FrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %limD2, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call3, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %limD2, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call3, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %dayCounter.addr, align 8, !tbaa !3
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %limD1, i32 0, i32 0
  %first4 = getelementptr inbounds nuw %"struct.std::pair", ptr %limD2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp5) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp6) #16
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %call7 = call noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  store double %call7, ptr %t, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %limD2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %limD1) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load double, ptr %t, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #16
  ret double %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
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
  %call = call noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp10) #16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup16, %lpad4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup20
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #16
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
  %vtable = load ptr, ptr %call27, align 8, !tbaa !7
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !49
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !38
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.9", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !50
  store ptr %1, ptr %px, align 8, !tbaa !50
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !49
  store ptr %1, ptr %pi_, align 8, !tbaa !49
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !49
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !38
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
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12ExtrapolatorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !51
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.16", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.16", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.16", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !51
  store ptr %1, ptr %px, align 8, !tbaa !51
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.16", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib6Period6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length_, align 4, !tbaa !34
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib6Period5unitsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %units_ = getelementptr inbounds nuw %"class.QuantLib::Period", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %units_, align 4, !tbaa !35
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib4Date12serialNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !52
  ret i64 %0
}

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !33
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef i32 @_ZN8QuantLib4Date11monthLengthENS_5MonthEb(i32 noundef, i1 noundef zeroext) #4

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8QuantLib4DateES1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !30
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !50
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !50
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
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef @.str.15, ptr noundef @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv, ptr noundef @.str.16, i64 noundef 784)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %px3 = getelementptr inbounds nuw %"class.boost::shared_ptr.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px3, align 8, !tbaa !50
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !54
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !31
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !57
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !58
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #16
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !31
  %2 = load i64, ptr %__dnew, align 8, !tbaa !31
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #16
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !59
  %6 = load i64, ptr %__dnew, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #16
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !57
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !31
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !53
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  store i8 0, ptr %ref.tmp, align 1, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !59
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !59
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
  call void @__clang_call_terminate(ptr %3) #17
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #2 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !53
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !31
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !31
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !61
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !68
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !69
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !70
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !71
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !72
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !74
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !74
  store i32 %0, ptr %_M_mode, align 8, !tbaa !76
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !79
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !80
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !81
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !82
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !83
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !84
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !7
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !7
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #16
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !85
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !85
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !85
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !85
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !85
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !86
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #16
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #16
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #16
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #16
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #16
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #16
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #16
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !82
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !83
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !81
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #2 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #16
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #16
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #16
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #16
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !31
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.22)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !31
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #16
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !31
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.23, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #18
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !31
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #16
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !31
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !45
  %2 = load i8, ptr %__testoff, align 1, !tbaa !45, !range !41, !noundef !42
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !31
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !31
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #16
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !54
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN8QuantLib6detail17FloatingPointNullILb1EE9nullValueEv() #5 comdat align 2 {
entry:
  %call = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #16
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !49
  store ptr %1, ptr %pi_, align 8, !tbaa !49
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %2, i32 0, i32 0
  store ptr null, ptr %pi_3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost10shared_ptrIN8QuantLib11SeasonalityEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px, align 8, !tbaa !33
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib11SeasonalityEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib11SeasonalityEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #16
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib11SeasonalityEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #16
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !49
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !49
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !49
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inflationtermstructure.cpp() #7 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN8QuantLib9FrequencyE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !10, i64 88}
!14 = !{!"_ZTSN8QuantLib22InflationTermStructureE", !15, i64 0, !26, i64 64, !27, i64 80, !10, i64 88, !12, i64 96, !21, i64 104, !17, i64 112}
!15 = !{!"_ZTSN8QuantLib13TermStructureE", !16, i64 0, !17, i64 9, !17, i64 10, !18, i64 16, !21, i64 32, !23, i64 40, !24, i64 48}
!16 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !17, i64 8}
!17 = !{!"bool", !5, i64 0}
!18 = !{!"_ZTSN8QuantLib8CalendarE", !19, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !20, i64 8}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!21 = !{!"_ZTSN8QuantLib4DateE", !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!"_ZTSN8QuantLib10DayCounterE", !25, i64 0}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !20, i64 8}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11SeasonalityEEE", !4, i64 0, !20, i64 8}
!27 = !{!"_ZTSN8QuantLib6PeriodE", !23, i64 0, !28, i64 4}
!28 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!29 = !{!14, !12, i64 96}
!30 = !{i64 0, i64 8, !31}
!31 = !{!22, !22, i64 0}
!32 = !{!14, !17, i64 112}
!33 = !{!26, !4, i64 0}
!34 = !{!27, !23, i64 0}
!35 = !{!27, !28, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"std::nullptr_t", !5, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{i64 0, i64 4, !38, i64 4, i64 4, !40}
!40 = !{!28, !28, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN8QuantLib5MonthE", !5, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!16, !17, i64 8}
!47 = !{!48, !17, i64 113}
!48 = !{!"_ZTSN8QuantLib25YoYInflationTermStructureE", !14, i64 0, !17, i64 113}
!49 = !{!20, !4, i64 0}
!50 = !{!25, !4, i64 0}
!51 = !{!19, !4, i64 0}
!52 = !{!21, !22, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !22, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !22, i64 8, !5, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!57 = !{!55, !4, i64 0}
!58 = !{!56, !4, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!61 = !{!62, !4, i64 216}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 0, !4, i64 216, !5, i64 224, !17, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!63 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !4, i64 40, !66, i64 48, !5, i64 64, !23, i64 192, !4, i64 200, !67, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !22, i64 8}
!67 = !{!"_ZTSSt6locale", !4, i64 0}
!68 = !{!62, !5, i64 224}
!69 = !{!62, !17, i64 225}
!70 = !{!62, !4, i64 232}
!71 = !{!62, !4, i64 240}
!72 = !{!62, !4, i64 248}
!73 = !{!62, !4, i64 256}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!76 = !{!77, !75, i64 64}
!77 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !78, i64 0, !75, i64 64, !55, i64 72}
!78 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !67, i64 56}
!79 = !{!78, !4, i64 8}
!80 = !{!78, !4, i64 16}
!81 = !{!78, !4, i64 24}
!82 = !{!78, !4, i64 32}
!83 = !{!78, !4, i64 40}
!84 = !{!78, !4, i64 48}
!85 = !{!65, !65, i64 0}
!86 = !{!63, !65, i64 32}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!89 = !{!90, !4, i64 0}
!90 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
