; ModuleID = 'bench/quantlib/original/swaptionvoldiscrete.ll'
source_filename = "bench/quantlib/original/swaptionvoldiscrete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.8" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.std::allocator.14" = type { i8 }
%"class.QuantLib::LinearInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.22" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.QuantLib::Period" = type { i32, i32 }
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
%"class.std::allocator.23" = type { i8 }
%"struct.QuantLib::detail::ordinal_holder" = type { i64 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv = comdat any

$_ZNK8QuantLib27SwaptionVolatilityStructure16smileSectionImplERKNS_4DateERKNS_6PeriodE = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_ = comdat any

$_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_ = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib13TermStructureD1Ev = comdat any

$_ZN8QuantLib13TermStructureD0Ev = comdat any

$_ZNK8QuantLib13TermStructure7maxTimeEv = comdat any

$_ZNK8QuantLib13TermStructure8calendarEv = comdat any

$_ZNK8QuantLib13TermStructure14settlementDaysEv = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD0Ev = comdat any

$_ZN8QuantLib23VolatilityTermStructureD1Ev = comdat any

$_ZN8QuantLib23VolatilityTermStructureD0Ev = comdat any

$_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev = comdat any

$_ZN8QuantLib27SwaptionVolatilityStructureD1Ev = comdat any

$_ZN8QuantLib27SwaptionVolatilityStructureD0Ev = comdat any

$_ZNK8QuantLib27SwaptionVolatilityStructure14volatilityTypeEv = comdat any

$_ZNK8QuantLib27SwaptionVolatilityStructure14volatilityImplERKNS_4DateERKNS_6PeriodEd = comdat any

$_ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplERKNS_4DateERKNS_6PeriodE = comdat any

$_ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplEdd = comdat any

$_ZTv0_n24_N8QuantLib27SwaptionVolatilityStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib27SwaptionVolatilityStructureD0Ev = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib26SwaptionVolatilityDiscreteD1Ev = comdat any

$_ZN8QuantLib26SwaptionVolatilityDiscreteD0Ev = comdat any

$_ZThn16_N8QuantLib26SwaptionVolatilityDiscreteD1Ev = comdat any

$_ZThn16_N8QuantLib26SwaptionVolatilityDiscreteD0Ev = comdat any

$_ZTv0_n24_N8QuantLib26SwaptionVolatilityDiscreteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib26SwaptionVolatilityDiscreteD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_ = comdat any

$_ZN8QuantLib19LinearInterpolationD0Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTIN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTSN8QuantLib27SwaptionVolatilityStructureE = comdat any

$_ZTIN8QuantLib27SwaptionVolatilityStructureE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib19LinearInterpolationE = comdat any

$_ZTIN8QuantLib19LinearInterpolationE = comdat any

$_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"first option date (\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c") must be greater than reference date (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/swaption/swaptionvoldiscrete.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete16checkOptionDatesERKNS_4DateE = private unnamed_addr constant [80 x i8] c"void QuantLib::SwaptionVolatilityDiscrete::checkOptionDates(const Date &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [30 x i8] c"non increasing option dates: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"first option tenor is negative (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete17checkOptionTenorsEv = private unnamed_addr constant [69 x i8] c"void QuantLib::SwaptionVolatilityDiscrete::checkOptionTenors() const\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"non increasing option tenor: \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"first swap tenor is negative (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete15checkSwapTenorsEv = private unnamed_addr constant [67 x i8] c"void QuantLib::SwaptionVolatilityDiscrete::checkSwapTenors() const\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"non increasing swap tenor: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13TermStructureE = linkonce_odr constant [27 x i8] c"N8QuantLib13TermStructureE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13TermStructureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TermStructureE, i32 0, i32 3, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189, ptr @_ZTIN8QuantLib12ExtrapolatorE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23VolatilityTermStructureE = linkonce_odr constant [37 x i8] c"N8QuantLib23VolatilityTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib23VolatilityTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23VolatilityTermStructureE, ptr @_ZTIN8QuantLib13TermStructureE }, comdat, align 8
@_ZTSN8QuantLib27SwaptionVolatilityStructureE = linkonce_odr constant [41 x i8] c"N8QuantLib27SwaptionVolatilityStructureE\00", comdat, align 1
@_ZTIN8QuantLib27SwaptionVolatilityStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27SwaptionVolatilityStructureE, ptr @_ZTIN8QuantLib23VolatilityTermStructureE }, comdat, align 8
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN8QuantLib26SwaptionVolatilityDiscreteE = unnamed_addr constant { [9 x ptr], [24 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 392 to ptr), ptr inttoptr (i64 336 to ptr), ptr null, ptr @_ZTIN8QuantLib26SwaptionVolatilityDiscreteE, ptr @_ZN8QuantLib26SwaptionVolatilityDiscreteD1Ev, ptr @_ZN8QuantLib26SwaptionVolatilityDiscreteD0Ev, ptr @_ZN8QuantLib26SwaptionVolatilityDiscrete6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib26SwaptionVolatilityDiscrete19performCalculationsEv], [24 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 376 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib26SwaptionVolatilityDiscreteE, ptr @_ZThn16_N8QuantLib26SwaptionVolatilityDiscreteD1Ev, ptr @_ZThn16_N8QuantLib26SwaptionVolatilityDiscreteD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZThn16_N8QuantLib26SwaptionVolatilityDiscrete6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure14volatilityTypeEv, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure16smileSectionImplERKNS_4DateERKNS_6PeriodE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure14volatilityImplERKNS_4DateERKNS_6PeriodEd, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplERKNS_4DateERKNS_6PeriodE, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplEdd], [5 x ptr] [ptr inttoptr (i64 -336 to ptr), ptr inttoptr (i64 -336 to ptr), ptr @_ZTIN8QuantLib26SwaptionVolatilityDiscreteE, ptr @_ZTv0_n24_N8QuantLib26SwaptionVolatilityDiscreteD1Ev, ptr @_ZTv0_n24_N8QuantLib26SwaptionVolatilityDiscreteD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN8QuantLib26SwaptionVolatilityDiscreteE, ptr @_ZTv0_n24_N8QuantLib26SwaptionVolatilityDiscreteD1Ev, ptr @_ZTv0_n24_N8QuantLib26SwaptionVolatilityDiscreteD0Ev, ptr @_ZTv0_n32_N8QuantLib26SwaptionVolatilityDiscrete6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib26SwaptionVolatilityDiscreteE = unnamed_addr constant [16 x ptr] [ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [24 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26SwaptionVolatilityDiscreteE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-32, 160) ({ [24 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_27SwaptionVolatilityStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_23VolatilityTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_23VolatilityTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_23VolatilityTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [24 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_27SwaptionVolatilityStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [24 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_27SwaptionVolatilityStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [24 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26SwaptionVolatilityDiscreteE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [24 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26SwaptionVolatilityDiscreteE, i32 0, i32 3, i32 5), ptr getelementptr inbounds inrange(-32, 160) ({ [9 x ptr], [24 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib26SwaptionVolatilityDiscreteE, i32 0, i32 1, i32 4)], align 8
@_ZTCN8QuantLib26SwaptionVolatilityDiscreteE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 392 to ptr), ptr inttoptr (i64 336 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -336 to ptr), ptr inttoptr (i64 -336 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_27SwaptionVolatilityStructureE = unnamed_addr constant { [24 x ptr], [9 x ptr], [5 x ptr] } { [24 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 376 to ptr), ptr null, ptr @_ZTIN8QuantLib27SwaptionVolatilityStructureE, ptr @_ZN8QuantLib27SwaptionVolatilityStructureD1Ev, ptr @_ZN8QuantLib27SwaptionVolatilityStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure14volatilityTypeEv, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure16smileSectionImplERKNS_4DateERKNS_6PeriodE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure14volatilityImplERKNS_4DateERKNS_6PeriodEd, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplERKNS_4DateERKNS_6PeriodE, ptr @_ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplEdd], [9 x ptr] [ptr null, ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr @_ZTIN8QuantLib27SwaptionVolatilityStructureE, ptr @_ZTv0_n24_N8QuantLib27SwaptionVolatilityStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib27SwaptionVolatilityStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib27SwaptionVolatilityStructureE, ptr @_ZTv0_n24_N8QuantLib27SwaptionVolatilityStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib27SwaptionVolatilityStructureD0Ev] }, align 8
@_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_23VolatilityTermStructureE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 376 to ptr), ptr null, ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZN8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZN8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev] }, align 8
@_ZTCN8QuantLib26SwaptionVolatilityDiscreteE16_NS_13TermStructureE = unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 376 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr inttoptr (i64 -376 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, align 8
@_ZTSN8QuantLib26SwaptionVolatilityDiscreteE = constant [40 x i8] c"N8QuantLib26SwaptionVolatilityDiscreteE\00", align 1
@_ZTIN8QuantLib26SwaptionVolatilityDiscreteE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26SwaptionVolatilityDiscreteE, i32 2, i32 2, ptr @_ZTIN8QuantLib10LazyObjectE, i64 2, ptr @_ZTIN8QuantLib27SwaptionVolatilityStructureE, i64 4098 }, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.17 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"shift parameter only makes sense for lognormal volatilities\00", align 1
@.str.19 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/swaption/swaptionvolstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplEdd = private unnamed_addr constant [80 x i8] c"virtual Real QuantLib::SwaptionVolatilityStructure::shiftImpl(Time, Time) const\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib19LinearInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LinearInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib19LinearInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib19LinearInterpolationE = linkonce_odr constant [33 x i8] c"N8QuantLib19LinearInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib19LinearInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LinearInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant [101 x i8] c"N8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant [98 x i8] c"N8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.27 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i = private unnamed_addr constant [354 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<double *, std::vector<double>>, __gnu_cxx::__normal_iterator<double *, std::vector<double>>>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, I2 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr constant [137 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !3
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  %bdc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %bdc_, align 8, !tbaa !10
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib27SwaptionVolatilityStructure16smileSectionImplERKNS_4DateERKNS_6PeriodE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate, ptr noundef nonnull align 4 dereferenceable(8) %swapT) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate)
  %call2 = tail call noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(8) %swapT)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %call, double noundef %call2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !22
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
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !24, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !24
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !28, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !28
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !29, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !24
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !24
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !24, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !24
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !28, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !28
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !29, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !24
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !24
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26SwaptionVolatilityDiscreteC2ERKSt6vectorINS_6PeriodESaIS2_EES6_jRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 12)) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %optionTenors, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %swapTenors, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  %ref.tmp43 = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !22
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !28
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !29
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %6 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !30, !range !26, !noundef !27
  store i8 %6, ptr %alwaysForward_.i, align 2, !tbaa !32
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  tail call void @_ZN8QuantLib27SwaptionVolatilityStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %8, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc)
  %9 = load ptr, ptr %vtt, align 8
  store ptr %9, ptr %this, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %11, ptr %add.ptr, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %13 = load ptr, ptr %12, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %13, ptr %add.ptr6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8, !tbaa !22
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %optionTenors, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %17 = load ptr, ptr %optionTenors, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nOptionTenors_, align 8, !tbaa !36
  %optionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionTenors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
          to label %invoke.cont.i unwind label %lpad8

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i13, %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %optionTenors_, align 8, !tbaa !35
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %18 = load ptr, ptr %optionTenors, align 8, !tbaa !54
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %18, %invoke.cont.i ]
  %20 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %20, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !55

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %optionDates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %optionDates_, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %optionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %21 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp.i.i = icmp ugt i64 %21, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc19 unwind label %lpad15

.noexc19:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq i64 %21, 0
  br i1 %cmp.not.i.i.i.i14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %call5.i.i.i.i2.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad15

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i20, ptr %optionTimes_, align 8, !tbaa !57
  %add.ptr.i.i.i15 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i20, i64 %21
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i20, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i20, i64 8
  %sub.i.i.i.i.i = add nsw i64 %21, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !61
  %optionInterpolator_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %optionInterpolator_, align 8, !tbaa !22
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %optionDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %impl_.i, i8 0, i64 40, i1 false)
  br i1 %cmp.not.i.i.i.i14, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i37, label %if.then.i.i.i.i.i24

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i37: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionDatesAsReal_, i8 0, i64 24, i1 false)
  br label %invoke.cont20.thread

if.then.i.i.i.i.i24:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22
  %mul.i.i.i.i.i.i25 = shl nuw nsw i64 %21, 3
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25) #25
          to label %call5.i.i.i.i2.i.i.noexc40 unwind label %lpad19

call5.i.i.i.i2.i.i.noexc40:                       ; preds = %if.then.i.i.i.i.i24
  store ptr %call5.i.i.i.i2.i.i41, ptr %optionDatesAsReal_, align 8, !tbaa !57
  %add.ptr.i.i.i26 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i41, i64 %21
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i28 = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %sub.i.i.i.i.i29 = add nsw i64 %21, -1
  %cmp.i.i.i.i.i.i.i30 = icmp eq i64 %sub.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i.i.i30, label %invoke.cont20.thread, label %invoke.cont20

invoke.cont20.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc40, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i37
  %__first.addr.0.i.i.i.i.i35.ph = phi ptr [ %incdec.ptr.i.i.i.i.i28, %call5.i.i.i.i2.i.i.noexc40 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i37 ]
  %_M_finish.i.i7.i36216 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %__first.addr.0.i.i.i.i.i35.ph, ptr %_M_finish.i.i7.i36216, align 8, !tbaa !61
  br label %if.then.i.i.i.i.i46

invoke.cont20:                                    ; preds = %call5.i.i.i.i2.i.i.noexc40
  %add.ptr.idx.i.i.i.i.i.i.i32 = shl nuw nsw i64 %sub.i.i.i.i.i29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i28, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i32, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i28, i64 %add.ptr.idx.i.i.i.i.i.i.i32
  %_M_finish.i.i7.i36 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i.i.i.i33, ptr %_M_finish.i.i7.i36, align 8, !tbaa !61
  %cmp.i.i43 = icmp eq i64 %21, 1152921504606846975
  br i1 %cmp.i.i43, label %if.then.i.i60, label %if.then.i.i.i.i.i46

if.then.i.i60:                                    ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc61 unwind label %lpad23

.noexc61:                                         ; preds = %if.then.i.i60
  unreachable

if.then.i.i.i.i.i46:                              ; preds = %invoke.cont20, %invoke.cont20.thread
  %optionInterpolatorTimes_220 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %add225 = add nuw nsw i64 %21, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionInterpolatorTimes_220, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i47 = shl nuw nsw i64 %add225, 3
  %call5.i.i.i.i2.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #25
          to label %call5.i.i.i.i2.i.i.noexc62 unwind label %lpad23

call5.i.i.i.i2.i.i.noexc62:                       ; preds = %if.then.i.i.i.i.i46
  store ptr %call5.i.i.i.i2.i.i63, ptr %optionInterpolatorTimes_220, align 8, !tbaa !57
  %add.ptr.i.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i63, i64 %add225
  %_M_end_of_storage.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i48, ptr %_M_end_of_storage.i.i.i49, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i63, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i50 = getelementptr i8, ptr %call5.i.i.i.i2.i.i63, i64 8
  br i1 %cmp.not.i.i.i.i14, label %if.then.i.i.i.i.i68, label %if.end.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i53:                           ; preds = %call5.i.i.i.i2.i.i.noexc62
  %add.ptr.idx.i.i.i.i.i.i.i54 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i50, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i54, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i50, i64 %add.ptr.idx.i.i.i.i.i.i.i54
  br label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i.i.i.i53, %call5.i.i.i.i2.i.i.noexc62
  %__first.addr.0.i.i.i.i.i57 = phi ptr [ %add.ptr.i.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i.i53 ], [ %incdec.ptr.i.i.i.i.i50, %call5.i.i.i.i2.i.i.noexc62 ]
  %_M_finish.i.i7.i58 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %__first.addr.0.i.i.i.i.i57, ptr %_M_finish.i.i7.i58, align 8, !tbaa !61
  %optionInterpolatorDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionInterpolatorDatesAsReal_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #25
          to label %call5.i.i.i.i2.i.i.noexc84 unwind label %lpad28

call5.i.i.i.i2.i.i.noexc84:                       ; preds = %if.then.i.i.i.i.i68
  store ptr %call5.i.i.i.i2.i.i85, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !57
  %add.ptr.i.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i85, i64 %add225
  %_M_end_of_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i70, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i85, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i72 = getelementptr i8, ptr %call5.i.i.i.i2.i.i85, i64 8
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont29, label %if.end.i.i.i.i.i.i.i75

if.end.i.i.i.i.i.i.i75:                           ; preds = %call5.i.i.i.i2.i.i.noexc84
  %add.ptr.idx.i.i.i.i.i.i.i76 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i72, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i76, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i72, i64 %add.ptr.idx.i.i.i.i.i.i.i76
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i.i.i.i.i75, %call5.i.i.i.i2.i.i.noexc84
  %__first.addr.0.i.i.i.i.i79 = phi ptr [ %add.ptr.i.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i.i75 ], [ %incdec.ptr.i.i.i.i.i72, %call5.i.i.i.i2.i.i.noexc84 ]
  %_M_finish.i.i7.i80 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %__first.addr.0.i.i.i.i.i79, ptr %_M_finish.i.i7.i80, align 8, !tbaa !61
  %nSwapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i87 = getelementptr inbounds nuw i8, ptr %swapTenors, i64 8
  %22 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !33
  %23 = load ptr, ptr %swapTenors, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = ashr exact i64 %sub.ptr.sub.i90, 3
  store i64 %sub.ptr.div.i91, ptr %nSwapTenors_, align 8, !tbaa !63
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTenors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont.i100, label %cond.true.i.i.i.i97

cond.true.i.i.i.i97:                              ; preds = %invoke.cont29
  %cmp.i.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.sub.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i113, label %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99, !prof !52

if.then3.i.i.i.i.i.i113:                          ; preds = %cond.true.i.i.i.i97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc114 unwind label %lpad31

.noexc114:                                        ; preds = %if.then3.i.i.i.i.i.i113
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99: ; preds = %cond.true.i.i.i.i97
  %call5.i.i.i.i2.i6.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i90) #25
          to label %invoke.cont.i100 unwind label %lpad31

invoke.cont.i100:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99, %invoke.cont29
  %cond.i.i.i.i101 = phi ptr [ null, %invoke.cont29 ], [ %call5.i.i.i.i2.i6.i116, %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99 ]
  store ptr %cond.i.i.i.i101, ptr %swapTenors_, align 8, !tbaa !35
  %_M_finish.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %cond.i.i.i.i101, ptr %_M_finish.i.i.i102, align 8, !tbaa !33
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i90
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !53
  %24 = load ptr, ptr %swapTenors, align 8, !tbaa !54
  %25 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i105 = icmp eq ptr %24, %25
  br i1 %cmp.i.not5.i.i.i.i.i105, label %invoke.cont32, label %for.body.i.i.i.i.i106

for.body.i.i.i.i.i106:                            ; preds = %invoke.cont.i100, %for.body.i.i.i.i.i106
  %__cur.07.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i110, %for.body.i.i.i.i.i106 ], [ %cond.i.i.i.i101, %invoke.cont.i100 ]
  %__first.sroa.0.06.i.i.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i.i.i.i109, %for.body.i.i.i.i.i106 ], [ %24, %invoke.cont.i100 ]
  %26 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i108, align 4
  store i64 %26, ptr %__cur.07.i.i.i.i.i107, align 4
  %incdec.ptr.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i108, i64 8
  %incdec.ptr.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i107, i64 8
  %cmp.i.not.i.i.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i109, %25
  br i1 %cmp.i.not.i.i.i.i.i111, label %invoke.cont32, label %for.body.i.i.i.i.i106, !llvm.loop !55

invoke.cont32:                                    ; preds = %for.body.i.i.i.i.i106, %invoke.cont.i100
  %__cur.0.lcssa.i.i.i.i.i112 = phi ptr [ %cond.i.i.i.i101, %invoke.cont.i100 ], [ %incdec.ptr.i.i.i.i.i110, %for.body.i.i.i.i.i106 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i112, ptr %_M_finish.i.i.i102, align 8, !tbaa !33
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i118 = icmp ugt i64 %sub.ptr.div.i91, 1152921504606846975
  br i1 %cmp.i.i118, label %if.then.i.i135, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119

if.then.i.i135:                                   ; preds = %invoke.cont32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc136 unwind label %lpad35

.noexc136:                                        ; preds = %if.then.i.i135
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119: ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapLengths_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont36, label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119
  %call5.i.i.i.i2.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i90) #25
          to label %call5.i.i.i.i2.i.i.noexc137 unwind label %lpad35

call5.i.i.i.i2.i.i.noexc137:                      ; preds = %if.then.i.i.i.i.i121
  store ptr %call5.i.i.i.i2.i.i138, ptr %swapLengths_, align 8, !tbaa !57
  %add.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i138, i64 %sub.ptr.sub.i90
  %_M_end_of_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %add.ptr.i.i.i123, ptr %_M_end_of_storage.i.i.i124, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i138, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i125 = getelementptr i8, ptr %call5.i.i.i.i2.i.i138, i64 8
  %sub.i.i.i.i.i126 = add nsw i64 %sub.ptr.div.i91, -1
  %cmp.i.i.i.i.i.i.i127 = icmp eq i64 %sub.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i.i127, label %invoke.cont36, label %if.end.i.i.i.i.i.i.i128

if.end.i.i.i.i.i.i.i128:                          ; preds = %call5.i.i.i.i2.i.i.noexc137
  %add.ptr.idx.i.i.i.i.i.i.i129 = shl nuw nsw i64 %sub.i.i.i.i.i126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i125, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i129, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i125, i64 %add.ptr.idx.i.i.i.i.i.i.i129
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119, %if.end.i.i.i.i.i.i.i128, %call5.i.i.i.i2.i.i.noexc137
  %__first.addr.0.i.i.i.i.i132 = phi ptr [ %add.ptr.i.i.i.i.i.i.i130, %if.end.i.i.i.i.i.i.i128 ], [ %incdec.ptr.i.i.i.i.i125, %call5.i.i.i.i2.i.i.noexc137 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119 ]
  %_M_finish.i.i7.i133 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %__first.addr.0.i.i.i.i.i132, ptr %_M_finish.i.i7.i133, align 8, !tbaa !61
  %cachedReferenceDate_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cachedReferenceDate_)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK8QuantLib26SwaptionVolatilityDiscrete17checkOptionTenorsEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont39 unwind label %lpad37.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void @_ZNK8QuantLib26SwaptionVolatilityDiscrete29initializeOptionDatesAndTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont40 unwind label %lpad37.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void @_ZNK8QuantLib26SwaptionVolatilityDiscrete15checkSwapTenorsEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont41 unwind label %lpad37.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont40
  %27 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp5.not.i = icmp eq i64 %27, 0
  br i1 %cmp5.not.i, label %invoke.cont42, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont41, %call2.i.noexc
  %i.06.i = phi i64 [ %inc.i, %call2.i.noexc ], [ 0, %invoke.cont41 ]
  %28 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.06.i
  %call2.i141 = invoke noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i)
          to label %call2.i.noexc unwind label %lpad37.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %29 = load ptr, ptr %swapLengths_, align 8, !tbaa !57
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %i.06.i
  store double %call2.i141, ptr %add.ptr.i4.i, align 8, !tbaa !59
  %inc.i = add nuw i64 %i.06.i, 1
  %30 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp.i = icmp ult i64 %inc.i, %30
  br i1 %cmp.i, label %for.body.i, label %invoke.cont42, !llvm.loop !64

invoke.cont42:                                    ; preds = %call2.i.noexc, %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %31 = load ptr, ptr %optionInterpolatorTimes_220, align 8, !tbaa !54
  store ptr %31, ptr %ref.tmp44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %32 = load ptr, ptr %_M_finish.i.i7.i58, align 8, !tbaa !54
  store ptr %32, ptr %ref.tmp47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %33 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !54
  store ptr %33, ptr %ref.tmp51, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont42
  %extrapolate_.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %34 = load i8, ptr %extrapolate_.i.i143, align 8, !tbaa !62, !range !26, !noundef !27
  store i8 %34, ptr %extrapolate_.i.i, align 8, !tbaa !62
  %impl_2.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %35 = load ptr, ptr %impl_2.i, align 8, !tbaa !65
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %36 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i145 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont56
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont56
  store ptr %35, ptr %impl_.i, align 8, !tbaa !54
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %38 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !9
  store ptr %36, ptr %pn3.i2.i.i, align 8, !tbaa !9
  %cmp.not.i.i4.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i146, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i146:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i146
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i147 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i146
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp43, align 8, !tbaa !22
  %45 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i148, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i148
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i149 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i149, label %if.then.i.i.i.i.i150, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i150:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i151 = load ptr, ptr %45, align 8, !tbaa !22
  %vfn.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i151, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i152, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i150, %if.then.i.i.i.i148
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %52 = load ptr, ptr %impl_.i, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !52

cond.false.i.i:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc154 unwind label %lpad37.loopexit.split-lp

.noexc154:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !65
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc154, %_ZN8QuantLib13InterpolationD2Ev.exit
  %53 = phi ptr [ %52, %_ZN8QuantLib13InterpolationD2Ev.exit ], [ %.pre.i.i, %.noexc154 ]
  %vtable.i = load ptr, ptr %53, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %54 = load ptr, ptr %vfn.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont60 unwind label %lpad37.loopexit.split-lp

invoke.cont60:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  store i8 1, ptr %extrapolate_.i.i, align 8, !tbaa !62
  %vtable64 = load ptr, ptr %7, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable64, i64 40
  %55 = load ptr, ptr %vfn, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr %55(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %invoke.cont65 unwind label %lpad37.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont60
  %56 = load i64, ptr %call66, align 8, !tbaa !66
  store i64 %56, ptr %cachedReferenceDate_, align 8, !tbaa !66
  ret void

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad11:                                           ; preds = %invoke.cont9
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup75

lpad15:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad19:                                           ; preds = %if.then.i.i.i.i.i24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad23:                                           ; preds = %if.then.i.i.i.i.i46, %if.then.i.i60
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad28:                                           ; preds = %if.then.i.i.i.i.i68
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad31:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99, %if.then3.i.i.i.i.i.i113
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad35:                                           ; preds = %if.then.i.i.i.i.i121, %if.then.i.i135
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad37.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont36, %invoke.cont38, %invoke.cont39, %invoke.cont40, %invoke.cont60, %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad55
  %.pn = phi { ptr, i32 } [ %65, %lpad55 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  %66 = load ptr, ptr %swapLengths_, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %ehcleanup68, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i160) #26
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i.i157, %ehcleanup, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %64, %lpad35 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i157 ]
  %68 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %tobool.not.i.i.i162 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i162, label %ehcleanup69, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %ehcleanup68
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i165 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i166 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i165, %sub.ptr.rhs.cast.i.i166
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i167) #26
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i.i163, %ehcleanup68, %lpad31
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad31 ], [ %.pn.pn, %ehcleanup68 ], [ %.pn.pn, %if.then.i.i.i163 ]
  %70 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !57
  %tobool.not.i.i.i169 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup70, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup69
  %71 = load ptr, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i174) #26
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i.i170, %ehcleanup69, %lpad28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad28 ], [ %.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn, %if.then.i.i.i170 ]
  %72 = load ptr, ptr %optionInterpolatorTimes_220, align 8, !tbaa !57
  %tobool.not.i.i.i177 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i177, label %ehcleanup71, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup70
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i49, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i182) #26
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i.i178, %ehcleanup70, %lpad23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad23 ], [ %.pn.pn.pn.pn, %ehcleanup70 ], [ %.pn.pn.pn.pn, %if.then.i.i.i178 ]
  %74 = load ptr, ptr %optionDatesAsReal_, align 8, !tbaa !57
  %tobool.not.i.i.i185 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i185, label %ehcleanup72, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup71
  %_M_end_of_storage.i.i187 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %75 = load ptr, ptr %_M_end_of_storage.i.i187, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i188 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i189 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i188, %sub.ptr.rhs.cast.i.i189
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i190) #26
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i.i186, %ehcleanup71, %lpad19
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad19 ], [ %.pn.pn.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i186 ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %optionInterpolator_) #22
  %76 = load ptr, ptr %optionTimes_, align 8, !tbaa !57
  %tobool.not.i.i.i193 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i193, label %ehcleanup74, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %ehcleanup72
  %_M_end_of_storage.i.i195 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %77 = load ptr, ptr %_M_end_of_storage.i.i195, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i196 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i197 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i196, %sub.ptr.rhs.cast.i.i197
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i198) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i.i194, %ehcleanup72, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad15 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i194 ]
  %78 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %tobool.not.i.i.i201 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i201, label %ehcleanup75, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %ehcleanup74
  %_M_end_of_storage.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %79 = load ptr, ptr %_M_end_of_storage.i.i203, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i204 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i205 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i204, %sub.ptr.rhs.cast.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i206) #26
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i.i202, %ehcleanup74, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i202 ]
  %80 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  %tobool.not.i.i.i208 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i208, label %ehcleanup76, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %ehcleanup75
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i211 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i212 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i211, %sub.ptr.rhs.cast.i.i212
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i213) #26
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i.i209, %ehcleanup75, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i209 ]
  %82 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %82) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib27SwaptionVolatilityStructureC2EjRKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !67
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !69
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !68
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %invoke.cont2.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !70

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EEC2EmRKS2_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !69
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !67
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26SwaptionVolatilityDiscrete17checkOptionTenorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.23", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.23", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream42 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp61 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.23", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.23", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %optionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp112 = icmp ugt i64 %1, 1
  br i1 %cmp112, label %do.body35, label %for.cond.cleanup

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete17checkOptionTenorsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %invoke.cont7, %if.then, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp19, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad22
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i, %lpad20
  %.pn14 = phi { ptr, i32 } [ %5, %lpad20 ], [ %6, %if.then.i.i ], [ %6, %lpad22 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %10 = load ptr, ptr %ref.tmp15, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i24, label %ehcleanup25, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %add.i.i.i26 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i26) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i31 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i31, label %ehcleanup29, label %if.then.i.i32

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %16 = load ptr, ptr %ref.tmp11, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i3180 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i3180, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup25.thread
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %add.i.i.i33107 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33107) #26
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup25
  %19 = load i64, ptr %14, align 8, !tbaa !74
  %add.i.i.i33 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %ehcleanup29.thread, %if.then.i.i32.thread
  %.pn14.pn.pn77.ph = phi { ptr, i32 } [ %15, %if.then.i.i32.thread ], [ %4, %ehcleanup29.thread ], [ %15, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup29
  %.pn14.pn.pn77 = phi { ptr, i32 } [ %.pn14, %if.then.i.i32 ], [ %.pn14, %ehcleanup29 ], [ %.pn14.pn.pn77.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i32, %ehcleanup29, %cleanup.action, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn77, %cleanup.action ], [ %.pn14, %ehcleanup29 ], [ %3, %lpad ], [ %.pn14, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  ret void

do.body35:                                        ; preds = %for.cond.preheader, %for.inc
  %i.0113 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %20 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.0113
  %sub = add i64 %i.0113, -1
  %add.ptr.i38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %sub
  %call.i39 = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i38, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i)
  br i1 %call.i39, label %for.inc, label %if.then41

if.then41:                                        ; preds = %do.body35
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream42)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream42, ptr noundef nonnull @.str.9, i64 noundef 29)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %if.then41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  store i64 %i.0113, ptr %ref.tmp46, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %21 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %sub
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i46)
          to label %invoke.cont57 unwind label %lpad47

invoke.cont57:                                    ; preds = %invoke.cont52
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont63 unwind label %lpad47

invoke.cont63:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %add = add nuw i64 %i.0113, 1
  store i64 %add, ptr %ref.tmp61, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont66
  %22 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  %add.ptr.i53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.0113
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i53)
          to label %invoke.cont72 unwind label %lpad62

invoke.cont72:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete17checkOptionTenorsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad88

lpad43:                                           ; preds = %if.then41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad47:                                           ; preds = %invoke.cont57, %invoke.cont50, %invoke.cont52, %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad62:                                           ; preds = %invoke.cont66, %invoke.cont68, %invoke.cont63
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad62, %lpad47
  %.pn = phi { ptr, i32 } [ %25, %lpad62 ], [ %24, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont72
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp85, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i54 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i54, label %ehcleanup92, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad88
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %add.i.i.i56 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i56) #26
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i55, %lpad86
  %.pn9 = phi { ptr, i32 } [ %27, %lpad86 ], [ %28, %if.then.i.i55 ], [ %28, %lpad88 ]
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %if.then.i.i55 ], [ %cleanup.isactive90.0, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %32 = load ptr, ptr %ref.tmp81, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i61 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i61, label %ehcleanup94, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup92
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %add.i.i.i63 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i63) #26
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %35 = load ptr, ptr %ref.tmp77, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i68 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i68, label %ehcleanup98, label %if.then.i.i69

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %38 = load ptr, ptr %ref.tmp77, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i6895 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i6895, label %cleanup.action103.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup94.thread
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %add.i.i.i70110 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i70110) #26
  br label %cleanup.action103.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup94
  %41 = load i64, ptr %36, align 8, !tbaa !74
  %add.i.i.i70 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup94.thread, %ehcleanup98.thread, %if.then.i.i69.thread
  %.pn9.pn.pn92.ph = phi { ptr, i32 } [ %37, %if.then.i.i69.thread ], [ %26, %ehcleanup98.thread ], [ %37, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %if.then.i.i69, %ehcleanup98
  %.pn9.pn.pn92 = phi { ptr, i32 } [ %.pn9, %if.then.i.i69 ], [ %.pn9, %ehcleanup98 ], [ %.pn9.pn.pn92.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i69, %ehcleanup98, %cleanup.action103, %ehcleanup75, %lpad43
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn92, %cleanup.action103 ], [ %.pn9, %ehcleanup98 ], [ %.pn, %ehcleanup75 ], [ %23, %lpad43 ], [ %.pn9, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream42)
  br label %eh.resume

for.inc:                                          ; preds = %do.body35
  %inc = add nuw i64 %i.0113, 1
  %42 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp = icmp ult i64 %inc, %42
  br i1 %cmp, label %do.body35, label %for.cond.cleanup, !llvm.loop !75

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup33
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup33 ], [ %.pn9.pn.pn.pn, %ehcleanup105 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26SwaptionVolatilityDiscrete29initializeOptionDatesAndTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Calendar", align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  %1 = load i64, ptr %call, align 8, !tbaa !76
  %conv = sitofp i64 %1 to double
  %optionInterpolatorDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %2 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !57
  store double %conv, ptr %2, align 8, !tbaa !59
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp16.not = icmp eq i64 %3, 0
  br i1 %cmp16.not, label %for.cond.cleanup.thread, label %for.body.lr.ph

for.cond.cleanup.thread:                          ; preds = %entry
  %optionInterpolatorTimes_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %optionInterpolatorTimes_.i21, align 8, !tbaa !57
  store double 0.000000e+00, ptr %4, align 8, !tbaa !59
  br label %_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeOptionTimesEv.exit

for.body.lr.ph:                                   ; preds = %entry
  %optionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %optionDates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %optionDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit
  %5 = icmp eq i64 %26, 0
  %optionInterpolatorTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load ptr, ptr %optionInterpolatorTimes_.i, align 8, !tbaa !57
  store double 0.000000e+00, ptr %6, align 8, !tbaa !59
  br i1 %5, label %_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeOptionTimesEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.cleanup
  %optionDates_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %optionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %7 = load ptr, ptr %optionDates_.i, align 8, !tbaa !67
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.08.i
  %call3.i = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  %add.i = add nuw i64 %i.08.i, 1
  %8 = load ptr, ptr %optionInterpolatorTimes_.i, align 8, !tbaa !57
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %add.i
  store double %call3.i, ptr %add.ptr.i5.i, align 8, !tbaa !59
  %9 = load ptr, ptr %optionTimes_.i, align 8, !tbaa !57
  %add.ptr.i6.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.08.i
  store double %call3.i, ptr %add.ptr.i6.i, align 8, !tbaa !59
  %10 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp.i = icmp ult i64 %add.i, %10
  br i1 %cmp.i, label %for.body.i, label %_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeOptionTimesEv.exit, !llvm.loop !77

_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeOptionTimesEv.exit: ; preds = %for.body.i, %for.cond.cleanup.thread, %for.cond.cleanup
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit ]
  %11 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.017
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(68) %add.ptr)
  %vtable2.i = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %13 = load ptr, ptr %vfn3.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %vtable4.i = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 72
  %14 = load ptr, ptr %vfn5.i, align 8
  %call7.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %call9.i = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i7, i32 noundef %call7.i, i1 noundef zeroext false)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %15 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont.i, %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  resume { ptr, i32 } %22

_ZNK8QuantLib23VolatilityTermStructure19optionDateFromTenorERKNS_6PeriodE.exit: ; preds = %invoke.cont8.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %23 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %i.017
  store i64 %call9.i, ptr %add.ptr.i8, align 8, !tbaa !66
  %conv11 = sitofp i64 %call9.i to double
  %add = add nuw i64 %i.017, 1
  %24 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !57
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %add
  store double %conv11, ptr %add.ptr.i10, align 8, !tbaa !59
  %25 = load ptr, ptr %optionDatesAsReal_, align 8, !tbaa !57
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.017
  store double %conv11, ptr %add.ptr.i11, align 8, !tbaa !59
  %26 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp = icmp ult i64 %add, %26
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26SwaptionVolatilityDiscrete15checkSwapTenorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.23", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.23", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream42 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp61 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.23", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.23", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %nSwapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp112 = icmp ugt i64 %1, 1
  br i1 %cmp112, label %do.body35, label %for.cond.cleanup

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete15checkSwapTenorsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %invoke.cont7, %if.then, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp19, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad22
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i, %lpad20
  %.pn14 = phi { ptr, i32 } [ %5, %lpad20 ], [ %6, %if.then.i.i ], [ %6, %lpad22 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %10 = load ptr, ptr %ref.tmp15, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i24, label %ehcleanup25, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %add.i.i.i26 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i26) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i31 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i31, label %ehcleanup29, label %if.then.i.i32

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %16 = load ptr, ptr %ref.tmp11, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i3180 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i3180, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup25.thread
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %add.i.i.i33107 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33107) #26
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup25
  %19 = load i64, ptr %14, align 8, !tbaa !74
  %add.i.i.i33 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %ehcleanup29.thread, %if.then.i.i32.thread
  %.pn14.pn.pn77.ph = phi { ptr, i32 } [ %15, %if.then.i.i32.thread ], [ %4, %ehcleanup29.thread ], [ %15, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup29
  %.pn14.pn.pn77 = phi { ptr, i32 } [ %.pn14, %if.then.i.i32 ], [ %.pn14, %ehcleanup29 ], [ %.pn14.pn.pn77.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i32, %ehcleanup29, %cleanup.action, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn77, %cleanup.action ], [ %.pn14, %ehcleanup29 ], [ %3, %lpad ], [ %.pn14, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  ret void

do.body35:                                        ; preds = %for.cond.preheader, %for.inc
  %i.0113 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %20 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.0113
  %sub = add i64 %i.0113, -1
  %add.ptr.i38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %sub
  %call.i39 = call noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i38, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i)
  br i1 %call.i39, label %for.inc, label %if.then41

if.then41:                                        ; preds = %do.body35
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream42)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream42, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %if.then41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  store i64 %i.0113, ptr %ref.tmp46, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %21 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %add.ptr.i46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %sub
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i46)
          to label %invoke.cont57 unwind label %lpad47

invoke.cont57:                                    ; preds = %invoke.cont52
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont63 unwind label %lpad47

invoke.cont63:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %add = add nuw i64 %i.0113, 1
  store i64 %add, ptr %ref.tmp61, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont66
  %22 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %add.ptr.i53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.0113
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i53)
          to label %invoke.cont72 unwind label %lpad62

invoke.cont72:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete15checkSwapTenorsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad88

lpad43:                                           ; preds = %if.then41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad47:                                           ; preds = %invoke.cont57, %invoke.cont50, %invoke.cont52, %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad62:                                           ; preds = %invoke.cont66, %invoke.cont68, %invoke.cont63
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad62, %lpad47
  %.pn = phi { ptr, i32 } [ %25, %lpad62 ], [ %24, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont72
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp85, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i54 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i54, label %ehcleanup92, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad88
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %add.i.i.i56 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i56) #26
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i55, %lpad86
  %.pn9 = phi { ptr, i32 } [ %27, %lpad86 ], [ %28, %if.then.i.i55 ], [ %28, %lpad88 ]
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %if.then.i.i55 ], [ %cleanup.isactive90.0, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %32 = load ptr, ptr %ref.tmp81, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i61 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i61, label %ehcleanup94, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup92
  %34 = load i64, ptr %33, align 8, !tbaa !74
  %add.i.i.i63 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i63) #26
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %35 = load ptr, ptr %ref.tmp77, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i68 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i68, label %ehcleanup98, label %if.then.i.i69

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %38 = load ptr, ptr %ref.tmp77, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i6895 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i6895, label %cleanup.action103.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup94.thread
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %add.i.i.i70110 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i70110) #26
  br label %cleanup.action103.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup94
  %41 = load i64, ptr %36, align 8, !tbaa !74
  %add.i.i.i70 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup94.thread, %ehcleanup98.thread, %if.then.i.i69.thread
  %.pn9.pn.pn92.ph = phi { ptr, i32 } [ %37, %if.then.i.i69.thread ], [ %26, %ehcleanup98.thread ], [ %37, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %if.then.i.i69, %ehcleanup98
  %.pn9.pn.pn92 = phi { ptr, i32 } [ %.pn9, %if.then.i.i69 ], [ %.pn9, %ehcleanup98 ], [ %.pn9.pn.pn92.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #22
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i69, %ehcleanup98, %cleanup.action103, %ehcleanup75, %lpad43
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn92, %cleanup.action103 ], [ %.pn9, %ehcleanup98 ], [ %.pn, %ehcleanup75 ], [ %23, %lpad43 ], [ %.pn9, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream42)
  br label %eh.resume

for.inc:                                          ; preds = %do.body35
  %inc = add nuw i64 %i.0113, 1
  %42 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp = icmp ult i64 %inc, %42
  br i1 %cmp, label %do.body35, label %for.cond.cleanup, !llvm.loop !79

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup33
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup33 ], [ %.pn9.pn.pn.pn, %ehcleanup105 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont89, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeSwapLengthsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #7 align 2 {
entry:
  %nSwapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.06
  %call2 = tail call noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i)
  %2 = load ptr, ptr %swapLengths_, align 8, !tbaa !57
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.06
  store double %call2, ptr %add.ptr.i4, align 8, !tbaa !59
  %inc = add nuw i64 %i.06, 1
  %3 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.22", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !62
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !65
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !9
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #22
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %call) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #22
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !80
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !22
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !54
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !9
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %6, align 8, !tbaa !22
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i6

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %13, align 8, !tbaa !22
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = load ptr, ptr %impl_.i, align 8, !tbaa !65
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !52

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !65
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %21 = phi ptr [ %20, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 80) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %24, %lpad2 ], [ %23, %lpad ], [ %3, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %25, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26SwaptionVolatilityDiscreteC2ERKSt6vectorINS_6PeriodESaIS2_EES6_RKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 12)) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %optionTenors, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %swapTenors, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  %ref.tmp43 = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !22
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !28
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !29
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %6 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !30, !range !26, !noundef !27
  store i8 %6, ptr %alwaysForward_.i, align 2, !tbaa !32
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  tail call void @_ZN8QuantLib27SwaptionVolatilityStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc)
  %9 = load ptr, ptr %vtt, align 8
  store ptr %9, ptr %this, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %11, ptr %add.ptr, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %13 = load ptr, ptr %12, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %13, ptr %add.ptr6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8, !tbaa !22
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %optionTenors, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %17 = load ptr, ptr %optionTenors, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nOptionTenors_, align 8, !tbaa !36
  %optionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionTenors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
          to label %invoke.cont.i unwind label %lpad8

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i13, %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %optionTenors_, align 8, !tbaa !35
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %18 = load ptr, ptr %optionTenors, align 8, !tbaa !54
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %18, %invoke.cont.i ]
  %20 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %20, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %19
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !55

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %optionDates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt6vectorIN8QuantLib4DateESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %optionDates_, i64 noundef %sub.ptr.div.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %optionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %21 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp.i.i = icmp ugt i64 %21, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc19 unwind label %lpad15

.noexc19:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq i64 %21, 0
  br i1 %cmp.not.i.i.i.i14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %call5.i.i.i.i2.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad15

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i20, ptr %optionTimes_, align 8, !tbaa !57
  %add.ptr.i.i.i15 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i20, i64 %21
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i20, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i20, i64 8
  %sub.i.i.i.i.i = add nsw i64 %21, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !61
  %optionInterpolator_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %optionInterpolator_, align 8, !tbaa !22
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %optionDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %impl_.i, i8 0, i64 40, i1 false)
  br i1 %cmp.not.i.i.i.i14, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i37, label %if.then.i.i.i.i.i24

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i37: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionDatesAsReal_, i8 0, i64 24, i1 false)
  br label %invoke.cont20.thread

if.then.i.i.i.i.i24:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i22
  %mul.i.i.i.i.i.i25 = shl nuw nsw i64 %21, 3
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25) #25
          to label %call5.i.i.i.i2.i.i.noexc40 unwind label %lpad19

call5.i.i.i.i2.i.i.noexc40:                       ; preds = %if.then.i.i.i.i.i24
  store ptr %call5.i.i.i.i2.i.i41, ptr %optionDatesAsReal_, align 8, !tbaa !57
  %add.ptr.i.i.i26 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i41, i64 %21
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i28 = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %sub.i.i.i.i.i29 = add nsw i64 %21, -1
  %cmp.i.i.i.i.i.i.i30 = icmp eq i64 %sub.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i.i.i30, label %invoke.cont20.thread, label %invoke.cont20

invoke.cont20.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc40, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i37
  %__first.addr.0.i.i.i.i.i35.ph = phi ptr [ %incdec.ptr.i.i.i.i.i28, %call5.i.i.i.i2.i.i.noexc40 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i37 ]
  %_M_finish.i.i7.i36216 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %__first.addr.0.i.i.i.i.i35.ph, ptr %_M_finish.i.i7.i36216, align 8, !tbaa !61
  br label %if.then.i.i.i.i.i46

invoke.cont20:                                    ; preds = %call5.i.i.i.i2.i.i.noexc40
  %add.ptr.idx.i.i.i.i.i.i.i32 = shl nuw nsw i64 %sub.i.i.i.i.i29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i28, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i32, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i28, i64 %add.ptr.idx.i.i.i.i.i.i.i32
  %_M_finish.i.i7.i36 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i.i.i.i33, ptr %_M_finish.i.i7.i36, align 8, !tbaa !61
  %cmp.i.i43 = icmp eq i64 %21, 1152921504606846975
  br i1 %cmp.i.i43, label %if.then.i.i60, label %if.then.i.i.i.i.i46

if.then.i.i60:                                    ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc61 unwind label %lpad23

.noexc61:                                         ; preds = %if.then.i.i60
  unreachable

if.then.i.i.i.i.i46:                              ; preds = %invoke.cont20, %invoke.cont20.thread
  %optionInterpolatorTimes_220 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %add225 = add nuw nsw i64 %21, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionInterpolatorTimes_220, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i47 = shl nuw nsw i64 %add225, 3
  %call5.i.i.i.i2.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #25
          to label %call5.i.i.i.i2.i.i.noexc62 unwind label %lpad23

call5.i.i.i.i2.i.i.noexc62:                       ; preds = %if.then.i.i.i.i.i46
  store ptr %call5.i.i.i.i2.i.i63, ptr %optionInterpolatorTimes_220, align 8, !tbaa !57
  %add.ptr.i.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i63, i64 %add225
  %_M_end_of_storage.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i48, ptr %_M_end_of_storage.i.i.i49, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i63, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i50 = getelementptr i8, ptr %call5.i.i.i.i2.i.i63, i64 8
  br i1 %cmp.not.i.i.i.i14, label %if.then.i.i.i.i.i68, label %if.end.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i53:                           ; preds = %call5.i.i.i.i2.i.i.noexc62
  %add.ptr.idx.i.i.i.i.i.i.i54 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i50, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i54, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i50, i64 %add.ptr.idx.i.i.i.i.i.i.i54
  br label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i.i.i.i53, %call5.i.i.i.i2.i.i.noexc62
  %__first.addr.0.i.i.i.i.i57 = phi ptr [ %add.ptr.i.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i.i53 ], [ %incdec.ptr.i.i.i.i.i50, %call5.i.i.i.i2.i.i.noexc62 ]
  %_M_finish.i.i7.i58 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %__first.addr.0.i.i.i.i.i57, ptr %_M_finish.i.i7.i58, align 8, !tbaa !61
  %optionInterpolatorDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionInterpolatorDatesAsReal_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #25
          to label %call5.i.i.i.i2.i.i.noexc84 unwind label %lpad28

call5.i.i.i.i2.i.i.noexc84:                       ; preds = %if.then.i.i.i.i.i68
  store ptr %call5.i.i.i.i2.i.i85, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !57
  %add.ptr.i.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i85, i64 %add225
  %_M_end_of_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i70, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i85, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i72 = getelementptr i8, ptr %call5.i.i.i.i2.i.i85, i64 8
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont29, label %if.end.i.i.i.i.i.i.i75

if.end.i.i.i.i.i.i.i75:                           ; preds = %call5.i.i.i.i2.i.i.noexc84
  %add.ptr.idx.i.i.i.i.i.i.i76 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i72, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i76, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i72, i64 %add.ptr.idx.i.i.i.i.i.i.i76
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i.i.i.i.i75, %call5.i.i.i.i2.i.i.noexc84
  %__first.addr.0.i.i.i.i.i79 = phi ptr [ %add.ptr.i.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i.i75 ], [ %incdec.ptr.i.i.i.i.i72, %call5.i.i.i.i2.i.i.noexc84 ]
  %_M_finish.i.i7.i80 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %__first.addr.0.i.i.i.i.i79, ptr %_M_finish.i.i7.i80, align 8, !tbaa !61
  %nSwapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i87 = getelementptr inbounds nuw i8, ptr %swapTenors, i64 8
  %22 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !33
  %23 = load ptr, ptr %swapTenors, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = ashr exact i64 %sub.ptr.sub.i90, 3
  store i64 %sub.ptr.div.i91, ptr %nSwapTenors_, align 8, !tbaa !63
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTenors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont.i100, label %cond.true.i.i.i.i97

cond.true.i.i.i.i97:                              ; preds = %invoke.cont29
  %cmp.i.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.sub.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i113, label %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99, !prof !52

if.then3.i.i.i.i.i.i113:                          ; preds = %cond.true.i.i.i.i97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc114 unwind label %lpad31

.noexc114:                                        ; preds = %if.then3.i.i.i.i.i.i113
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99: ; preds = %cond.true.i.i.i.i97
  %call5.i.i.i.i2.i6.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i90) #25
          to label %invoke.cont.i100 unwind label %lpad31

invoke.cont.i100:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99, %invoke.cont29
  %cond.i.i.i.i101 = phi ptr [ null, %invoke.cont29 ], [ %call5.i.i.i.i2.i6.i116, %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99 ]
  store ptr %cond.i.i.i.i101, ptr %swapTenors_, align 8, !tbaa !35
  %_M_finish.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %cond.i.i.i.i101, ptr %_M_finish.i.i.i102, align 8, !tbaa !33
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i101, i64 %sub.ptr.sub.i90
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !53
  %24 = load ptr, ptr %swapTenors, align 8, !tbaa !54
  %25 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i105 = icmp eq ptr %24, %25
  br i1 %cmp.i.not5.i.i.i.i.i105, label %invoke.cont32, label %for.body.i.i.i.i.i106

for.body.i.i.i.i.i106:                            ; preds = %invoke.cont.i100, %for.body.i.i.i.i.i106
  %__cur.07.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i110, %for.body.i.i.i.i.i106 ], [ %cond.i.i.i.i101, %invoke.cont.i100 ]
  %__first.sroa.0.06.i.i.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i.i.i.i109, %for.body.i.i.i.i.i106 ], [ %24, %invoke.cont.i100 ]
  %26 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i108, align 4
  store i64 %26, ptr %__cur.07.i.i.i.i.i107, align 4
  %incdec.ptr.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i108, i64 8
  %incdec.ptr.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i107, i64 8
  %cmp.i.not.i.i.i.i.i111 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i109, %25
  br i1 %cmp.i.not.i.i.i.i.i111, label %invoke.cont32, label %for.body.i.i.i.i.i106, !llvm.loop !55

invoke.cont32:                                    ; preds = %for.body.i.i.i.i.i106, %invoke.cont.i100
  %__cur.0.lcssa.i.i.i.i.i112 = phi ptr [ %cond.i.i.i.i101, %invoke.cont.i100 ], [ %incdec.ptr.i.i.i.i.i110, %for.body.i.i.i.i.i106 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i112, ptr %_M_finish.i.i.i102, align 8, !tbaa !33
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i118 = icmp ugt i64 %sub.ptr.div.i91, 1152921504606846975
  br i1 %cmp.i.i118, label %if.then.i.i135, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119

if.then.i.i135:                                   ; preds = %invoke.cont32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc136 unwind label %lpad35

.noexc136:                                        ; preds = %if.then.i.i135
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119: ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapLengths_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont36, label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119
  %call5.i.i.i.i2.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i90) #25
          to label %call5.i.i.i.i2.i.i.noexc137 unwind label %lpad35

call5.i.i.i.i2.i.i.noexc137:                      ; preds = %if.then.i.i.i.i.i121
  store ptr %call5.i.i.i.i2.i.i138, ptr %swapLengths_, align 8, !tbaa !57
  %add.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i138, i64 %sub.ptr.sub.i90
  %_M_end_of_storage.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %add.ptr.i.i.i123, ptr %_M_end_of_storage.i.i.i124, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i138, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i125 = getelementptr i8, ptr %call5.i.i.i.i2.i.i138, i64 8
  %sub.i.i.i.i.i126 = add nsw i64 %sub.ptr.div.i91, -1
  %cmp.i.i.i.i.i.i.i127 = icmp eq i64 %sub.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i.i.i.i.i127, label %invoke.cont36, label %if.end.i.i.i.i.i.i.i128

if.end.i.i.i.i.i.i.i128:                          ; preds = %call5.i.i.i.i2.i.i.noexc137
  %add.ptr.idx.i.i.i.i.i.i.i129 = shl nuw nsw i64 %sub.i.i.i.i.i126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i125, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i129, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i125, i64 %add.ptr.idx.i.i.i.i.i.i.i129
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119, %if.end.i.i.i.i.i.i.i128, %call5.i.i.i.i2.i.i.noexc137
  %__first.addr.0.i.i.i.i.i132 = phi ptr [ %add.ptr.i.i.i.i.i.i.i130, %if.end.i.i.i.i.i.i.i128 ], [ %incdec.ptr.i.i.i.i.i125, %call5.i.i.i.i2.i.i.noexc137 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i119 ]
  %_M_finish.i.i7.i133 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %__first.addr.0.i.i.i.i.i132, ptr %_M_finish.i.i7.i133, align 8, !tbaa !61
  %cachedReferenceDate_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cachedReferenceDate_)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK8QuantLib26SwaptionVolatilityDiscrete17checkOptionTenorsEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont39 unwind label %lpad37.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void @_ZNK8QuantLib26SwaptionVolatilityDiscrete29initializeOptionDatesAndTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont40 unwind label %lpad37.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void @_ZNK8QuantLib26SwaptionVolatilityDiscrete15checkSwapTenorsEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont41 unwind label %lpad37.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont40
  %27 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp5.not.i = icmp eq i64 %27, 0
  br i1 %cmp5.not.i, label %invoke.cont42, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont41, %call2.i.noexc
  %i.06.i = phi i64 [ %inc.i, %call2.i.noexc ], [ 0, %invoke.cont41 ]
  %28 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.06.i
  %call2.i141 = invoke noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i)
          to label %call2.i.noexc unwind label %lpad37.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %29 = load ptr, ptr %swapLengths_, align 8, !tbaa !57
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %i.06.i
  store double %call2.i141, ptr %add.ptr.i4.i, align 8, !tbaa !59
  %inc.i = add nuw i64 %i.06.i, 1
  %30 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp.i = icmp ult i64 %inc.i, %30
  br i1 %cmp.i, label %for.body.i, label %invoke.cont42, !llvm.loop !64

invoke.cont42:                                    ; preds = %call2.i.noexc, %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %31 = load ptr, ptr %optionInterpolatorTimes_220, align 8, !tbaa !54
  store ptr %31, ptr %ref.tmp44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %32 = load ptr, ptr %_M_finish.i.i7.i58, align 8, !tbaa !54
  store ptr %32, ptr %ref.tmp47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %33 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !54
  store ptr %33, ptr %ref.tmp51, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont42
  %extrapolate_.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %34 = load i8, ptr %extrapolate_.i.i143, align 8, !tbaa !62, !range !26, !noundef !27
  store i8 %34, ptr %extrapolate_.i.i, align 8, !tbaa !62
  %impl_2.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %35 = load ptr, ptr %impl_2.i, align 8, !tbaa !65
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %36 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i145 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i145, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont56
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont56
  store ptr %35, ptr %impl_.i, align 8, !tbaa !54
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %38 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !9
  store ptr %36, ptr %pn3.i2.i.i, align 8, !tbaa !9
  %cmp.not.i.i4.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i146, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i146:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i146
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i147 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i146
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp43, align 8, !tbaa !22
  %45 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i148, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i148
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i149 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i.i149, label %if.then.i.i.i.i.i150, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i150:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i151 = load ptr, ptr %45, align 8, !tbaa !22
  %vfn.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i151, i64 24
  %49 = load ptr, ptr %vfn.i.i.i.i.i152, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i150, %if.then.i.i.i.i148
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %52 = load ptr, ptr %impl_.i, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !52

cond.false.i.i:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc154 unwind label %lpad37.loopexit.split-lp

.noexc154:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !65
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc154, %_ZN8QuantLib13InterpolationD2Ev.exit
  %53 = phi ptr [ %52, %_ZN8QuantLib13InterpolationD2Ev.exit ], [ %.pre.i.i, %.noexc154 ]
  %vtable.i = load ptr, ptr %53, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %54 = load ptr, ptr %vfn.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont60 unwind label %lpad37.loopexit.split-lp

invoke.cont60:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  store i8 1, ptr %extrapolate_.i.i, align 8, !tbaa !62
  ret void

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad11:                                           ; preds = %invoke.cont9
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup70

lpad15:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad19:                                           ; preds = %if.then.i.i.i.i.i24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad23:                                           ; preds = %if.then.i.i.i.i.i46, %if.then.i.i60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad28:                                           ; preds = %if.then.i.i.i.i.i68
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad31:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i99, %if.then3.i.i.i.i.i.i113
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad35:                                           ; preds = %if.then.i.i.i.i.i121, %if.then.i.i135
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad37.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont36, %invoke.cont38, %invoke.cont39, %invoke.cont40, %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont42
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad55
  %.pn = phi { ptr, i32 } [ %63, %lpad55 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  %64 = load ptr, ptr %swapLengths_, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %ehcleanup63, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %65 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i160) #26
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i.i157, %ehcleanup, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %62, %lpad35 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i157 ]
  %66 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %tobool.not.i.i.i162 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i162, label %ehcleanup64, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %ehcleanup63
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i165 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i166 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i165, %sub.ptr.rhs.cast.i.i166
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i167) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i.i163, %ehcleanup63, %lpad31
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad31 ], [ %.pn.pn, %ehcleanup63 ], [ %.pn.pn, %if.then.i.i.i163 ]
  %68 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !57
  %tobool.not.i.i.i169 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup65, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup64
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i174) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i.i170, %ehcleanup64, %lpad28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad28 ], [ %.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn, %if.then.i.i.i170 ]
  %70 = load ptr, ptr %optionInterpolatorTimes_220, align 8, !tbaa !57
  %tobool.not.i.i.i177 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i177, label %ehcleanup66, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup65
  %71 = load ptr, ptr %_M_end_of_storage.i.i.i49, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i182) #26
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i.i178, %ehcleanup65, %lpad23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad23 ], [ %.pn.pn.pn.pn, %ehcleanup65 ], [ %.pn.pn.pn.pn, %if.then.i.i.i178 ]
  %72 = load ptr, ptr %optionDatesAsReal_, align 8, !tbaa !57
  %tobool.not.i.i.i185 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i185, label %ehcleanup67, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup66
  %_M_end_of_storage.i.i187 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %73 = load ptr, ptr %_M_end_of_storage.i.i187, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i188 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i189 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i188, %sub.ptr.rhs.cast.i.i189
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i190) #26
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i.i186, %ehcleanup66, %lpad19
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad19 ], [ %.pn.pn.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i186 ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %optionInterpolator_) #22
  %74 = load ptr, ptr %optionTimes_, align 8, !tbaa !57
  %tobool.not.i.i.i193 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i193, label %ehcleanup69, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %ehcleanup67
  %_M_end_of_storage.i.i195 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %75 = load ptr, ptr %_M_end_of_storage.i.i195, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i196 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i197 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i196, %sub.ptr.rhs.cast.i.i197
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i198) #26
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i.i194, %ehcleanup67, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad15 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i194 ]
  %76 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %tobool.not.i.i.i201 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i201, label %ehcleanup70, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %ehcleanup69
  %_M_end_of_storage.i.i203 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %77 = load ptr, ptr %_M_end_of_storage.i.i203, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i204 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i205 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i204, %sub.ptr.rhs.cast.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i206) #26
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i.i202, %ehcleanup69, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i202 ]
  %78 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  %tobool.not.i.i.i208 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i208, label %ehcleanup71, label %if.then.i.i.i209

if.then.i.i.i209:                                 ; preds = %ehcleanup70
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i211 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i212 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i213 = sub i64 %sub.ptr.lhs.cast.i.i211, %sub.ptr.rhs.cast.i.i212
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i213) #26
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i.i209, %ehcleanup70, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad8 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i209 ]
  %80 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %80) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib27SwaptionVolatilityStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26SwaptionVolatilityDiscreteC2ERKSt6vectorINS_4DateESaIS2_EERKS1_INS_6PeriodESaIS7_EERKS2_RKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(336) initializes((0, 12)) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %optionDates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %swapTenors, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp43 = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %5 = load ptr, ptr %4, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %5, ptr %add.ptr6.i, align 8, !tbaa !22
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %calculated_.i, align 8, !tbaa !28
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 0, ptr %frozen_.i, align 1, !tbaa !29
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %6 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !30, !range !26, !noundef !27
  store i8 %6, ptr %alwaysForward_.i, align 2, !tbaa !32
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %updating_.i, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  tail call void @_ZN8QuantLib27SwaptionVolatilityStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %cal, i32 noundef %bdc, ptr noundef nonnull align 8 dereferenceable(16) %dc)
  %9 = load ptr, ptr %vtt, align 8
  store ptr %9, ptr %this, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %11, ptr %add.ptr, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %13 = load ptr, ptr %12, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %13, ptr %add.ptr6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 120
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8, !tbaa !22
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %optionDates, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %17 = load ptr, ptr %optionDates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %nOptionTenors_, align 8, !tbaa !36
  %optionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionTenors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionTenors_, i8 0, i64 16, i1 false)
  br label %invoke.cont10

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %call5.i.i.i.i2.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad9

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i14, ptr %optionTenors_, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i14, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i14, i8 0, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.sink.i, ptr %18, align 8, !tbaa !53
  store ptr %add.ptr.i.i.sink.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !33
  %optionDates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !69
  %20 = load ptr, ptr %optionDates, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionDates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i15 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc18 unwind label %lpad11

.noexc18:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad11

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i19, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %optionDates_, align 8, !tbaa !67
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !69
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !68
  %21 = load ptr, ptr %optionDates, align 8, !tbaa !54
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %21, %invoke.cont.i ]
  %23 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !66
  store i64 %23, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !66
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i17 = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i17, ptr %_M_finish.i.i.i, align 8, !tbaa !69
  %optionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionTimes_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
          to label %call5.i.i.i.i2.i.i.noexc29 unwind label %lpad15

call5.i.i.i.i2.i.i.noexc29:                       ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i30, ptr %optionTimes_, align 8, !tbaa !57
  %add.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i30, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i30, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i24 = getelementptr i8, ptr %call5.i.i.i.i2.i.i30, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc29
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i24, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i24, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc29, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i24, %call5.i.i.i.i2.i.i.noexc29 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i26 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i26, align 8, !tbaa !61
  %optionInterpolator_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %optionInterpolator_, align 8, !tbaa !22
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %optionDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %impl_.i, i8 0, i64 40, i1 false)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i47, label %if.then.i.i.i.i.i34

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i47: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionDatesAsReal_, i8 0, i64 24, i1 false)
  br label %invoke.cont20.thread

if.then.i.i.i.i.i34:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %lpad19

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %if.then.i.i.i.i.i34
  store ptr %call5.i.i.i.i2.i.i51, ptr %optionDatesAsReal_, align 8, !tbaa !57
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i51, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i51, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i38 = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 8
  %sub.i.i.i.i.i39 = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i40 = icmp eq i64 %sub.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i.i.i.i40, label %invoke.cont20.thread, label %invoke.cont20

invoke.cont20.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc50, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i47
  %__first.addr.0.i.i.i.i.i45.ph = phi ptr [ %incdec.ptr.i.i.i.i.i38, %call5.i.i.i.i2.i.i.noexc50 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i47 ]
  %_M_finish.i.i7.i46230 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %__first.addr.0.i.i.i.i.i45.ph, ptr %_M_finish.i.i7.i46230, align 8, !tbaa !61
  br label %if.then.i.i.i.i.i56

invoke.cont20:                                    ; preds = %call5.i.i.i.i2.i.i.noexc50
  %add.ptr.idx.i.i.i.i.i.i.i42 = shl nuw nsw i64 %sub.i.i.i.i.i39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i38, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i42, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i38, i64 %add.ptr.idx.i.i.i.i.i.i.i42
  %_M_finish.i.i7.i46 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i.i.i.i43, ptr %_M_finish.i.i7.i46, align 8, !tbaa !61
  %cmp.i.i53 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i53, label %if.then.i.i70, label %if.then.i.i.i.i.i56

if.then.i.i70:                                    ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc71 unwind label %lpad23

.noexc71:                                         ; preds = %if.then.i.i70
  unreachable

if.then.i.i.i.i.i56:                              ; preds = %invoke.cont20, %invoke.cont20.thread
  %optionInterpolatorTimes_234 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %add239 = add nuw nsw i64 %sub.ptr.div.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionInterpolatorTimes_234, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i57 = shl nuw nsw i64 %add239, 3
  %call5.i.i.i.i2.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57) #25
          to label %call5.i.i.i.i2.i.i.noexc72 unwind label %lpad23

call5.i.i.i.i2.i.i.noexc72:                       ; preds = %if.then.i.i.i.i.i56
  store ptr %call5.i.i.i.i2.i.i73, ptr %optionInterpolatorTimes_234, align 8, !tbaa !57
  %add.ptr.i.i.i58 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i73, i64 %add239
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i73, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i60 = getelementptr i8, ptr %call5.i.i.i.i2.i.i73, i64 8
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i78, label %if.end.i.i.i.i.i.i.i63

if.end.i.i.i.i.i.i.i63:                           ; preds = %call5.i.i.i.i2.i.i.noexc72
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i60, i8 0, i64 %sub.ptr.sub.i, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i60, i64 %sub.ptr.sub.i
  br label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %if.end.i.i.i.i.i.i.i63, %call5.i.i.i.i2.i.i.noexc72
  %__first.addr.0.i.i.i.i.i67 = phi ptr [ %add.ptr.i.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i.i63 ], [ %incdec.ptr.i.i.i.i.i60, %call5.i.i.i.i2.i.i.noexc72 ]
  %_M_finish.i.i7.i68 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %__first.addr.0.i.i.i.i.i67, ptr %_M_finish.i.i7.i68, align 8, !tbaa !61
  %optionInterpolatorDatesAsReal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optionInterpolatorDatesAsReal_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57) #25
          to label %call5.i.i.i.i2.i.i.noexc94 unwind label %lpad28

call5.i.i.i.i2.i.i.noexc94:                       ; preds = %if.then.i.i.i.i.i78
  store ptr %call5.i.i.i.i2.i.i95, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !57
  %add.ptr.i.i.i80 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i95, i64 %add239
  %_M_end_of_storage.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %add.ptr.i.i.i80, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i95, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i82 = getelementptr i8, ptr %call5.i.i.i.i2.i.i95, i64 8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont29, label %if.end.i.i.i.i.i.i.i85

if.end.i.i.i.i.i.i.i85:                           ; preds = %call5.i.i.i.i2.i.i.noexc94
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i82, i8 0, i64 %sub.ptr.sub.i, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i82, i64 %sub.ptr.sub.i
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i.i.i.i.i85, %call5.i.i.i.i2.i.i.noexc94
  %__first.addr.0.i.i.i.i.i89 = phi ptr [ %add.ptr.i.i.i.i.i.i.i87, %if.end.i.i.i.i.i.i.i85 ], [ %incdec.ptr.i.i.i.i.i82, %call5.i.i.i.i2.i.i.noexc94 ]
  %_M_finish.i.i7.i90 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %__first.addr.0.i.i.i.i.i89, ptr %_M_finish.i.i7.i90, align 8, !tbaa !61
  %nSwapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish.i97 = getelementptr inbounds nuw i8, ptr %swapTenors, i64 8
  %24 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !33
  %25 = load ptr, ptr %swapTenors, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %sub.ptr.div.i101 = ashr exact i64 %sub.ptr.sub.i100, 3
  store i64 %sub.ptr.div.i101, ptr %nSwapTenors_, align 8, !tbaa !63
  %swapTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTenors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i106 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i106, label %invoke.cont.i109, label %cond.true.i.i.i.i107

cond.true.i.i.i.i107:                             ; preds = %invoke.cont29
  %cmp.i.i.i.i.i.i108 = icmp ugt i64 %sub.ptr.sub.i100, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i108, label %if.then3.i.i.i.i.i.i122, label %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i122:                          ; preds = %cond.true.i.i.i.i107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc123 unwind label %lpad31

.noexc123:                                        ; preds = %if.then3.i.i.i.i.i.i122
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i107
  %call5.i.i.i.i2.i6.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i100) #25
          to label %invoke.cont.i109 unwind label %lpad31

invoke.cont.i109:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont29
  %cond.i.i.i.i110 = phi ptr [ null, %invoke.cont29 ], [ %call5.i.i.i.i2.i6.i125, %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i110, ptr %swapTenors_, align 8, !tbaa !35
  %_M_finish.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %cond.i.i.i.i110, ptr %_M_finish.i.i.i111, align 8, !tbaa !33
  %add.ptr.i.i.i112 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i110, i64 %sub.ptr.sub.i100
  %_M_end_of_storage.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %add.ptr.i.i.i112, ptr %_M_end_of_storage.i.i.i113, align 8, !tbaa !53
  %26 = load ptr, ptr %swapTenors, align 8, !tbaa !54
  %27 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !54
  %cmp.i.not5.i.i.i.i.i114 = icmp eq ptr %26, %27
  br i1 %cmp.i.not5.i.i.i.i.i114, label %invoke.cont32, label %for.body.i.i.i.i.i115

for.body.i.i.i.i.i115:                            ; preds = %invoke.cont.i109, %for.body.i.i.i.i.i115
  %__cur.07.i.i.i.i.i116 = phi ptr [ %incdec.ptr.i.i.i.i.i119, %for.body.i.i.i.i.i115 ], [ %cond.i.i.i.i110, %invoke.cont.i109 ]
  %__first.sroa.0.06.i.i.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i.i.i.i118, %for.body.i.i.i.i.i115 ], [ %26, %invoke.cont.i109 ]
  %28 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i117, align 4
  store i64 %28, ptr %__cur.07.i.i.i.i.i116, align 4
  %incdec.ptr.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i117, i64 8
  %incdec.ptr.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i116, i64 8
  %cmp.i.not.i.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i118, %27
  br i1 %cmp.i.not.i.i.i.i.i120, label %invoke.cont32, label %for.body.i.i.i.i.i115, !llvm.loop !55

invoke.cont32:                                    ; preds = %for.body.i.i.i.i.i115, %invoke.cont.i109
  %__cur.0.lcssa.i.i.i.i.i121 = phi ptr [ %cond.i.i.i.i110, %invoke.cont.i109 ], [ %incdec.ptr.i.i.i.i.i119, %for.body.i.i.i.i.i115 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i121, ptr %_M_finish.i.i.i111, align 8, !tbaa !33
  %swapLengths_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i126 = icmp ugt i64 %sub.ptr.div.i101, 1152921504606846975
  br i1 %cmp.i.i126, label %if.then.i.i143, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127

if.then.i.i143:                                   ; preds = %invoke.cont32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc144 unwind label %lpad35

.noexc144:                                        ; preds = %if.then.i.i143
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127: ; preds = %invoke.cont32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapLengths_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i106, label %invoke.cont36, label %if.then.i.i.i.i.i129

if.then.i.i.i.i.i129:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127
  %call5.i.i.i.i2.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i100) #25
          to label %call5.i.i.i.i2.i.i.noexc145 unwind label %lpad35

call5.i.i.i.i2.i.i.noexc145:                      ; preds = %if.then.i.i.i.i.i129
  store ptr %call5.i.i.i.i2.i.i146, ptr %swapLengths_, align 8, !tbaa !57
  %add.ptr.i.i.i131 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i146, i64 %sub.ptr.sub.i100
  %_M_end_of_storage.i.i.i132 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %add.ptr.i.i.i131, ptr %_M_end_of_storage.i.i.i132, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i146, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i133 = getelementptr i8, ptr %call5.i.i.i.i2.i.i146, i64 8
  %sub.i.i.i.i.i134 = add nsw i64 %sub.ptr.div.i101, -1
  %cmp.i.i.i.i.i.i.i135 = icmp eq i64 %sub.i.i.i.i.i134, 0
  br i1 %cmp.i.i.i.i.i.i.i135, label %invoke.cont36, label %if.end.i.i.i.i.i.i.i136

if.end.i.i.i.i.i.i.i136:                          ; preds = %call5.i.i.i.i2.i.i.noexc145
  %add.ptr.idx.i.i.i.i.i.i.i137 = shl nuw nsw i64 %sub.i.i.i.i.i134, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i133, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i137, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i133, i64 %add.ptr.idx.i.i.i.i.i.i.i137
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127, %if.end.i.i.i.i.i.i.i136, %call5.i.i.i.i2.i.i.noexc145
  %__first.addr.0.i.i.i.i.i140 = phi ptr [ %add.ptr.i.i.i.i.i.i.i138, %if.end.i.i.i.i.i.i.i136 ], [ %incdec.ptr.i.i.i.i.i133, %call5.i.i.i.i2.i.i.noexc145 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i127 ]
  %_M_finish.i.i7.i141 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %__first.addr.0.i.i.i.i.i140, ptr %_M_finish.i.i7.i141, align 8, !tbaa !61
  %cachedReferenceDate_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cachedReferenceDate_)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK8QuantLib26SwaptionVolatilityDiscrete16checkOptionDatesERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate)
          to label %invoke.cont39 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  %29 = load ptr, ptr %optionInterpolatorTimes_234, align 8, !tbaa !57
  store double 0.000000e+00, ptr %29, align 8, !tbaa !59
  %30 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp7.not.i = icmp eq i64 %30, 0
  br i1 %cmp7.not.i, label %invoke.cont40, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont39, %call3.i.noexc
  %i.08.i = phi i64 [ %add.i, %call3.i.noexc ], [ 0, %invoke.cont39 ]
  %31 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.08.i
  %call3.i149 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %call3.i.noexc unwind label %lpad37.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %add.i = add nuw i64 %i.08.i, 1
  %32 = load ptr, ptr %optionInterpolatorTimes_234, align 8, !tbaa !57
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %add.i
  store double %call3.i149, ptr %add.ptr.i5.i, align 8, !tbaa !59
  %33 = load ptr, ptr %optionTimes_, align 8, !tbaa !57
  %add.ptr.i6.i = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.08.i
  store double %call3.i149, ptr %add.ptr.i6.i, align 8, !tbaa !59
  %34 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp.i = icmp ult i64 %add.i, %34
  br i1 %cmp.i, label %for.body.i, label %invoke.cont40, !llvm.loop !77

invoke.cont40:                                    ; preds = %call3.i.noexc, %invoke.cont39
  invoke void @_ZNK8QuantLib26SwaptionVolatilityDiscrete15checkSwapTenorsEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
          to label %invoke.cont41 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont40
  %35 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp5.not.i = icmp eq i64 %35, 0
  br i1 %cmp5.not.i, label %invoke.cont42, label %for.body.i152

for.body.i152:                                    ; preds = %invoke.cont41, %call2.i.noexc
  %i.06.i = phi i64 [ %inc.i, %call2.i.noexc ], [ 0, %invoke.cont41 ]
  %36 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %add.ptr.i.i153 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.06.i
  %call2.i155 = invoke noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i153)
          to label %call2.i.noexc unwind label %lpad37.loopexit

call2.i.noexc:                                    ; preds = %for.body.i152
  %37 = load ptr, ptr %swapLengths_, align 8, !tbaa !57
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.06.i
  store double %call2.i155, ptr %add.ptr.i4.i, align 8, !tbaa !59
  %inc.i = add nuw i64 %i.06.i, 1
  %38 = load i64, ptr %nSwapTenors_, align 8, !tbaa !63
  %cmp.i154 = icmp ult i64 %inc.i, %38
  br i1 %cmp.i154, label %for.body.i152, label %invoke.cont42, !llvm.loop !64

invoke.cont42:                                    ; preds = %call2.i.noexc, %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %39 = load ptr, ptr %optionInterpolatorTimes_234, align 8, !tbaa !54
  store ptr %39, ptr %ref.tmp44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %40 = load ptr, ptr %_M_finish.i.i7.i68, align 8, !tbaa !54
  store ptr %40, ptr %ref.tmp47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %41 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !54
  store ptr %41, ptr %ref.tmp51, align 8
  invoke void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont42
  %extrapolate_.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %42 = load i8, ptr %extrapolate_.i.i157, align 8, !tbaa !62, !range !26, !noundef !27
  store i8 %42, ptr %extrapolate_.i.i, align 8, !tbaa !62
  %impl_2.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %43 = load ptr, ptr %impl_2.i, align 8, !tbaa !65
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %44 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i159 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i159, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont56
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont56
  store ptr %43, ptr %impl_.i, align 8, !tbaa !54
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %46 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !9
  store ptr %44, ptr %pn3.i2.i.i, align 8, !tbaa !9
  %cmp.not.i.i4.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i160, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i160:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i160
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i161 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i160
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp43, align 8, !tbaa !22
  %53 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i162, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i162:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i162
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i163 = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i163, label %if.then.i.i.i.i.i164, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i164:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i165 = load ptr, ptr %53, align 8, !tbaa !22
  %vfn.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i165, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i.i166, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i164, %if.then.i.i.i.i162
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %60 = load ptr, ptr %impl_.i, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !52

cond.false.i.i:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc168 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !65
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc168, %_ZN8QuantLib13InterpolationD2Ev.exit
  %61 = phi ptr [ %60, %_ZN8QuantLib13InterpolationD2Ev.exit ], [ %.pre.i.i, %.noexc168 ]
  %vtable.i = load ptr, ptr %61, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %62 = load ptr, ptr %vfn.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont60 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  store i8 1, ptr %extrapolate_.i.i, align 8, !tbaa !62
  ret void

lpad9:                                            ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad15:                                           ; preds = %if.then.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad19:                                           ; preds = %if.then.i.i.i.i.i34
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad23:                                           ; preds = %if.then.i.i.i.i.i56, %if.then.i.i70
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad28:                                           ; preds = %if.then.i.i.i.i.i78
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad31:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6PeriodEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i122
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad35:                                           ; preds = %if.then.i.i.i.i.i129, %if.then.i.i143
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad37.loopexit:                                  ; preds = %for.body.i152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont42
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit, %lpad55
  %.pn = phi { ptr, i32 } [ %71, %lpad55 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit240, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  %72 = load ptr, ptr %swapLengths_, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %ehcleanup63, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %73 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i174) #26
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i.i171, %ehcleanup, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %70, %lpad35 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i171 ]
  %74 = load ptr, ptr %swapTenors_, align 8, !tbaa !35
  %tobool.not.i.i.i176 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i176, label %ehcleanup64, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup63
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i113, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i179 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i180 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i179, %sub.ptr.rhs.cast.i.i180
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i181) #26
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i.i177, %ehcleanup63, %lpad31
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %lpad31 ], [ %.pn.pn, %ehcleanup63 ], [ %.pn.pn, %if.then.i.i.i177 ]
  %76 = load ptr, ptr %optionInterpolatorDatesAsReal_, align 8, !tbaa !57
  %tobool.not.i.i.i183 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i183, label %ehcleanup65, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %ehcleanup64
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i81, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i186 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i186, %sub.ptr.rhs.cast.i.i187
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i188) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i.i184, %ehcleanup64, %lpad28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %lpad28 ], [ %.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn, %if.then.i.i.i184 ]
  %78 = load ptr, ptr %optionInterpolatorTimes_234, align 8, !tbaa !57
  %tobool.not.i.i.i191 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i191, label %ehcleanup66, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %ehcleanup65
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i194 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i195 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i194, %sub.ptr.rhs.cast.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i196) #26
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i.i192, %ehcleanup65, %lpad23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %lpad23 ], [ %.pn.pn.pn.pn, %ehcleanup65 ], [ %.pn.pn.pn.pn, %if.then.i.i.i192 ]
  %80 = load ptr, ptr %optionDatesAsReal_, align 8, !tbaa !57
  %tobool.not.i.i.i199 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i199, label %ehcleanup67, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %ehcleanup66
  %_M_end_of_storage.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %81 = load ptr, ptr %_M_end_of_storage.i.i201, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i203 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i202, %sub.ptr.rhs.cast.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i204) #26
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i.i200, %ehcleanup66, %lpad19
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %lpad19 ], [ %.pn.pn.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i.i200 ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %optionInterpolator_) #22
  %82 = load ptr, ptr %optionTimes_, align 8, !tbaa !57
  %tobool.not.i.i.i207 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i207, label %ehcleanup69, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %ehcleanup67
  %_M_end_of_storage.i.i209 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %83 = load ptr, ptr %_M_end_of_storage.i.i209, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i212) #26
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i.i208, %ehcleanup67, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %lpad15 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i208 ]
  %84 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %tobool.not.i.i.i215 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i215, label %ehcleanup70, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %ehcleanup69
  %85 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i218 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i219 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i218, %sub.ptr.rhs.cast.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i220) #26
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i.i216, %ehcleanup69, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i216 ]
  %86 = load ptr, ptr %optionTenors_, align 8, !tbaa !35
  %tobool.not.i.i.i222 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i222, label %ehcleanup71, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %ehcleanup70
  %87 = load ptr, ptr %18, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i227) #26
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i.i223, %ehcleanup70, %lpad9
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad9 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i223 ]
  %88 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %88) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26SwaptionVolatilityDiscrete16checkOptionDatesERKNS_4DateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(8) %reference) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.23", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.23", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp48 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp63 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.23", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.23", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %optionDates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %1 = load i64, ptr %0, align 8, !tbaa !76
  %2 = load i64, ptr %reference, align 8, !tbaa !76
  %cmp.i = icmp sgt i64 %1, %2
  br i1 %cmp.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp116 = icmp ugt i64 %3, 1
  br i1 %cmp116, label %do.body37, label %for.cond.cleanup

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2, i64 noundef 39)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %reference)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete16checkOptionDatesERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %invoke.cont10, %invoke.cont6, %if.then, %invoke.cont8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp21, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad22 ], [ %8, %if.then.i.i ], [ %8, %lpad24 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %12 = load ptr, ptr %ref.tmp17, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i28, label %ehcleanup27, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %add.i.i.i30 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i30) #26
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i35, label %ehcleanup31, label %if.then.i.i36

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3584 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3584, label %cleanup.action.sink.split, label %if.then.i.i36.thread

if.then.i.i36.thread:                             ; preds = %ehcleanup27.thread
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %add.i.i.i37111 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i37111) #26
  br label %cleanup.action.sink.split

if.then.i.i36:                                    ; preds = %ehcleanup27
  %21 = load i64, ptr %16, align 8, !tbaa !74
  %add.i.i.i37 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i36.thread
  %.pn.pn.pn81.ph = phi { ptr, i32 } [ %17, %if.then.i.i36.thread ], [ %6, %ehcleanup31.thread ], [ %17, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i36, %ehcleanup31
  %.pn.pn.pn81 = phi { ptr, i32 } [ %.pn, %if.then.i.i36 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i36, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn81, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %5, %lpad ], [ %.pn, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  ret void

do.body37:                                        ; preds = %for.cond.preheader, %for.inc
  %22 = phi i64 [ %23, %for.inc ], [ %1, %for.cond.preheader ]
  %i.0117 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.0117
  %23 = load i64, ptr %add.ptr.i, align 8, !tbaa !76
  %cmp.i43 = icmp sgt i64 %23, %22
  br i1 %cmp.i43, label %for.inc, label %if.then43

if.then43:                                        ; preds = %do.body37
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream44)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream44, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %if.then43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  store i64 %i.0117, ptr %ref.tmp48, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  %24 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %25 = getelementptr [8 x i8], ptr %24, i64 %i.0117
  %add.ptr.i50 = getelementptr i8, ptr %25, i64 -8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i50)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont54
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont65 unwind label %lpad49

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %add = add nuw i64 %i.0117, 1
  store i64 %add, ptr %ref.tmp63, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad64

invoke.cont68:                                    ; preds = %invoke.cont65
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont68
  %26 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %add.ptr.i57 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %i.0117
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i57)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %exception78 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup100.thread

invoke.cont82:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26SwaptionVolatilityDiscrete16checkOptionDatesERKNS_4DateE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup96.thread

invoke.cont86:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr nonnull %exception78, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad90

lpad45:                                           ; preds = %if.then43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad49:                                           ; preds = %invoke.cont59, %invoke.cont52, %invoke.cont54, %invoke.cont50
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad64:                                           ; preds = %invoke.cont68, %invoke.cont70, %invoke.cont65
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad64, %lpad49
  %.pn13 = phi { ptr, i32 } [ %29, %lpad64 ], [ %28, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup107

ehcleanup100.thread:                              ; preds = %invoke.cont74
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action105.sink.split

lpad88:                                           ; preds = %invoke.cont86
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %cleanup.isactive92.0 = phi i1 [ false, %invoke.cont91 ], [ true, %invoke.cont89 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp87, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %ehcleanup94, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad90
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %add.i.i.i60 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i60) #26
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %if.then.i.i59, %lpad88
  %.pn15 = phi { ptr, i32 } [ %31, %lpad88 ], [ %32, %if.then.i.i59 ], [ %32, %lpad90 ]
  %cleanup.isactive92.3 = phi i1 [ true, %lpad88 ], [ %cleanup.isactive92.0, %if.then.i.i59 ], [ %cleanup.isactive92.0, %lpad90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %36 = load ptr, ptr %ref.tmp83, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i65 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i65, label %ehcleanup96, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup94
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %add.i.i.i67 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i67) #26
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %39 = load ptr, ptr %ref.tmp79, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i72 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i72, label %ehcleanup100, label %if.then.i.i73

ehcleanup96.thread:                               ; preds = %invoke.cont82
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %42 = load ptr, ptr %ref.tmp79, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i7299 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i7299, label %cleanup.action105.sink.split, label %if.then.i.i73.thread

if.then.i.i73.thread:                             ; preds = %ehcleanup96.thread
  %44 = load i64, ptr %43, align 8, !tbaa !74
  %add.i.i.i74114 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i74114) #26
  br label %cleanup.action105.sink.split

if.then.i.i73:                                    ; preds = %ehcleanup96
  %45 = load i64, ptr %40, align 8, !tbaa !74
  %add.i.i.i74 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

ehcleanup100:                                     ; preds = %ehcleanup96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br i1 %cleanup.isactive92.3, label %cleanup.action105, label %ehcleanup107

cleanup.action105.sink.split:                     ; preds = %ehcleanup96.thread, %ehcleanup100.thread, %if.then.i.i73.thread
  %.pn15.pn.pn96.ph = phi { ptr, i32 } [ %41, %if.then.i.i73.thread ], [ %30, %ehcleanup100.thread ], [ %41, %ehcleanup96.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %cleanup.action105

cleanup.action105:                                ; preds = %cleanup.action105.sink.split, %if.then.i.i73, %ehcleanup100
  %.pn15.pn.pn96 = phi { ptr, i32 } [ %.pn15, %if.then.i.i73 ], [ %.pn15, %ehcleanup100 ], [ %.pn15.pn.pn96.ph, %cleanup.action105.sink.split ]
  call void @__cxa_free_exception(ptr %exception78) #22
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i73, %ehcleanup100, %cleanup.action105, %ehcleanup77, %lpad45
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn96, %cleanup.action105 ], [ %.pn15, %ehcleanup100 ], [ %.pn13, %ehcleanup77 ], [ %27, %lpad45 ], [ %.pn15, %if.then.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream44)
  br label %eh.resume

for.inc:                                          ; preds = %do.body37
  %inc = add nuw i64 %i.0117, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body37, !llvm.loop !86

eh.resume:                                        ; preds = %ehcleanup107, %ehcleanup35
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup107 ], [ %.pn.pn.pn.pn, %ehcleanup35 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont91, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeOptionTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #7 align 2 {
entry:
  %optionInterpolatorTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %optionInterpolatorTimes_, align 8, !tbaa !57
  store double 0.000000e+00, ptr %0, align 8, !tbaa !59
  %nOptionTenors_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %optionDates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %optionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %2 = load ptr, ptr %optionDates_, align 8, !tbaa !67
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.08
  %call3 = tail call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %add = add nuw i64 %i.08, 1
  %3 = load ptr, ptr %optionInterpolatorTimes_, align 8, !tbaa !57
  %add.ptr.i5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %add
  store double %call3, ptr %add.ptr.i5, align 8, !tbaa !59
  %4 = load ptr, ptr %optionTimes_, align 8, !tbaa !57
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.08
  store double %call3, ptr %add.ptr.i6, align 8, !tbaa !59
  %5 = load i64, ptr %nOptionTenors_, align 8, !tbaa !36
  %cmp = icmp ult i64 %add, %5
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !87
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !66
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !71
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !66
  store i64 %1, ptr %0, align 8, !tbaa !74
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !74
  store i8 %3, ptr %2, align 1, !tbaa !74
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !66
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !88
  %5 = load ptr, ptr %this, align 8, !tbaa !71
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26SwaptionVolatilityDiscrete19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %moving_ = getelementptr inbounds nuw i8, ptr %this, i64 25
  %0 = load i8, ptr %moving_, align 1, !tbaa !89, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %cachedReferenceDate_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  %2 = load i64, ptr %cachedReferenceDate_, align 8, !tbaa !76
  %3 = load i64, ptr %call, align 8, !tbaa !76
  %cmp.i.not = icmp eq i64 %2, %3
  br i1 %cmp.i.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then
  %vtable6 = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 40
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  %5 = load i64, ptr %call8, align 8, !tbaa !66
  store i64 %5, ptr %cachedReferenceDate_, align 8, !tbaa !66
  tail call void @_ZNK8QuantLib26SwaptionVolatilityDiscrete29initializeOptionDatesAndTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %this)
  %nSwapTenors_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %6 = load i64, ptr %nSwapTenors_.i, align 8, !tbaa !63
  %cmp5.not.i = icmp eq i64 %6, 0
  br i1 %cmp5.not.i, label %_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeSwapLengthsEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then4
  %swapTenors_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %swapLengths_.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %7 = load ptr, ptr %swapTenors_.i, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.06.i
  %call2.i = tail call noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr, ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i)
  %8 = load ptr, ptr %swapLengths_.i, align 8, !tbaa !57
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.06.i
  store double %call2.i, ptr %add.ptr.i4.i, align 8, !tbaa !59
  %inc.i = add nuw i64 %i.06.i, 1
  %9 = load i64, ptr %nSwapTenors_.i, align 8, !tbaa !63
  %cmp.i1 = icmp ult i64 %inc.i, %9
  br i1 %cmp.i1, label %for.body.i, label %_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeSwapLengthsEv.exit, !llvm.loop !64

_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeSwapLengthsEv.exit: ; preds = %for.body.i, %if.then4
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %impl_.i, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib13Interpolation6updateEv.exit, !prof !52

cond.false.i.i:                                   ; preds = %_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeSwapLengthsEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !65
  br label %_ZN8QuantLib13Interpolation6updateEv.exit

_ZN8QuantLib13Interpolation6updateEv.exit:        ; preds = %_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeSwapLengthsEv.exit, %cond.false.i.i
  %11 = phi ptr [ %10, %_ZNK8QuantLib26SwaptionVolatilityDiscrete21initializeSwapLengthsEv.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then, %_ZN8QuantLib13Interpolation6updateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26SwaptionVolatilityDiscrete6updateEv(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_.i, align 1, !tbaa !24, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !24
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_.i, align 8, !tbaa !28, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %1 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %2 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !28
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_.i, align 1, !tbaa !29, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %3 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !24
  resume { ptr, i32 } %4

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !24
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

declare void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZThn16_N8QuantLib26SwaptionVolatilityDiscrete6updateEv(ptr noundef nonnull %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %updating_.i.i = getelementptr inbounds i8, ptr %this, i64 -5
  %1 = load i8, ptr %updating_.i.i, align 1, !tbaa !24, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i, label %_ZN8QuantLib26SwaptionVolatilityDiscrete6updateEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i8 1, ptr %updating_.i.i, align 1, !tbaa !24
  %calculated_.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %2 = load i8, ptr %calculated_.i.i, align 8, !tbaa !28, !range !26, !noundef !27
  %loadedv2.i.i = trunc nuw i8 %2 to i1
  %alwaysForward_.i.i = getelementptr inbounds i8, ptr %this, i64 -6
  %3 = load i8, ptr %alwaysForward_.i.i, align 2, !range !26
  %loadedv3.i.i = trunc nuw i8 %3 to i1
  %or.cond.i.i = select i1 %loadedv2.i.i, i1 true, i1 %loadedv3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %calculated_.i.i, align 8, !tbaa !28
  %frozen_.i.i = getelementptr inbounds i8, ptr %this, i64 -7
  %4 = load i8, ptr %frozen_.i.i, align 1, !tbaa !29, !range !26, !noundef !27
  %loadedv6.i.i = trunc nuw i8 %4 to i1
  br i1 %loadedv6.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %if.end9.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then7.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !24
  resume { ptr, i32 } %5

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.then4.i.i, %if.end.i.i
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !24
  br label %_ZN8QuantLib26SwaptionVolatilityDiscrete6updateEv.exit

_ZN8QuantLib26SwaptionVolatilityDiscrete6updateEv.exit: ; preds = %entry, %if.end9.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N8QuantLib26SwaptionVolatilityDiscrete6updateEv(ptr noundef %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i)
  %updating_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i.i, align 1, !tbaa !24, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i.i, label %_ZN8QuantLib26SwaptionVolatilityDiscrete6updateEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i8 1, ptr %updating_.i.i, align 1, !tbaa !24
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i.i, align 8, !tbaa !28, !range !26, !noundef !27
  %loadedv2.i.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i.i, align 2, !range !26
  %loadedv3.i.i = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %loadedv2.i.i, i1 true, i1 %loadedv3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %calculated_.i.i, align 8, !tbaa !28
  %frozen_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i.i, align 1, !tbaa !29, !range !26, !noundef !27
  %loadedv6.i.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %if.end9.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then7.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !24
  resume { ptr, i32 } %7

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.then4.i.i, %if.end.i.i
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !24
  br label %_ZN8QuantLib26SwaptionVolatilityDiscrete6updateEv.exit

_ZN8QuantLib26SwaptionVolatilityDiscrete6updateEv.exit: ; preds = %entry, %if.end9.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure7maxTimeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13TermStructure13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure8calendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !90
  store ptr %0, ptr %agg.result, align 8, !tbaa !90
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !9
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib13TermStructure14settlementDaysEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.23", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.23", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !91
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #26
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !74
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup21.thread ], [ %13, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret i32 %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27SwaptionVolatilityStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27SwaptionVolatilityStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib27SwaptionVolatilityStructure14volatilityTypeEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure14volatilityImplERKNS_4DateERKNS_6PeriodEd(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor, double noundef %strike) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate)
  %call2 = tail call noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %call, double noundef %call2, double noundef %strike)
  ret double %call3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplERKNS_4DateERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate)
  %call2 = tail call noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure10swapLengthERKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(8) %swapTenor)
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %0 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %call, double noundef %call2)
  ret double %call3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplEdd(ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %0, double noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.23", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.23", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(68) %this)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27SwaptionVolatilityStructure9shiftImplEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 481, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %6, %if.then.i.i ], [ %6, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i8) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #26
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %19 = load i64, ptr %14, align 8, !tbaa !74
  %add.i.i.i15 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %if.then.i.i14.thread ], [ %4, %ehcleanup21.thread ], [ %15, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %3, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret double 0.000000e+00

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib27SwaptionVolatilityStructureD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib27SwaptionVolatilityStructureD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !28, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !28
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  store i8 0, ptr %calculated_, align 8, !tbaa !28
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26SwaptionVolatilityDiscreteD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26SwaptionVolatilityDiscreteD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib26SwaptionVolatilityDiscreteD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib26SwaptionVolatilityDiscreteD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26SwaptionVolatilityDiscreteD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26SwaptionVolatilityDiscreteD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.23", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.23", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #26
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !74
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #26
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
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !22
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
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !22
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !22
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !22
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !22
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !22
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !9
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !22
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !22
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !22
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !54
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !57
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !61
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !54
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.div.i10, 1152921504606846975
  br i1 %cmp.i.i11, label %if.then.i.i26, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12

if.then.i.i26:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont5, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i9) #25
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i29, ptr %s_, align 8, !tbaa !57
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i9
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !58
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !59
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i18 = add nsw i64 %sub.ptr.div.i10, -1
  %cmp.i.i.i.i.i.i.i19 = icmp eq i64 %sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i19, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i21 = shl nuw nsw i64 %sub.i.i.i.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i21, i1 false), !tbaa !59
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12, %if.end.i.i.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc28 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12 ]
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i23, ptr %_M_finish.i.i7.i24, align 8, !tbaa !61
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14, %if.then.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !22
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.23", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.23", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !22
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !54
  store i64 %0, ptr %xBegin_, align 8, !tbaa !54
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !54
  store i64 %1, ptr %xEnd_, align 8, !tbaa !54
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %yBegin, align 8, !tbaa !54
  store i64 %2, ptr %yBegin_, align 8, !tbaa !54
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !54
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 3
  %conv14 = trunc i64 %sub.ptr.div.i14 to i32
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont9
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.26, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad29

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont7, %if.then, %invoke.cont9, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %if.then.i.i ], [ %8, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %12 = load ptr, ptr %ref.tmp22, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %add.i.i.i20 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #26
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %20 = load i64, ptr %19, align 8, !tbaa !74
  %add.i.i.i2749 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2749) #26
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %21 = load i64, ptr %16, align 8, !tbaa !74
  %add.i.i.i27 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %17, %if.then.i.i26.thread ], [ %6, %ehcleanup36.thread ], [ %17, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup36
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i26, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !22
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !57
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !22
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !57
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !57
  store double 0.000000e+00, ptr %0, align 8, !tbaa !59
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !54
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp20 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp20, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !92
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %s_, align 8, !tbaa !57
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %scevgep22 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %bound0 = icmp ult ptr %4, %scevgep22
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.021.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.i.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %i.021.lver.orig
  %6 = load double, ptr %arrayidx.i.lver.orig, align 8, !tbaa !59
  %sub.lver.orig = add i64 %i.021.lver.orig, -1
  %arrayidx.i13.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx.i13.lver.orig, align 8, !tbaa !59
  %sub7.lver.orig = fsub double %6, %7
  %arrayidx.i14.lver.orig = getelementptr inbounds [8 x i8], ptr %3, i64 %i.021.lver.orig
  %8 = load double, ptr %arrayidx.i14.lver.orig, align 8, !tbaa !59
  %arrayidx.i15.lver.orig = getelementptr inbounds [8 x i8], ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !59
  %sub12.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub12.lver.orig, %sub7.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !59
  %add.ptr.i16.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !59
  %11 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !59
  %mul.lver.orig = fmul double %sub7.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub7.lver.orig, double %12, double %10)
  %add.ptr.i19.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.021.lver.orig
  store double %13, ptr %add.ptr.i19.lver.orig, align 8, !tbaa !59
  %inc.lver.orig = add nuw i64 %i.021.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div.i
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !94

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %20, %for.body ]
  %i.021 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.021
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !59
  %sub = add i64 %i.021, -1
  %arrayidx.i13 = getelementptr inbounds [8 x i8], ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx.i13, align 8, !tbaa !59
  %sub7 = fsub double %14, %15
  %arrayidx.i14 = getelementptr inbounds [8 x i8], ptr %3, i64 %i.021
  %16 = load double, ptr %arrayidx.i14, align 8, !tbaa !59
  %arrayidx.i15 = getelementptr inbounds [8 x i8], ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx.i15, align 8, !tbaa !59
  %sub12 = fsub double %16, %17
  %div = fdiv double %sub12, %sub7
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !59
  %18 = load double, ptr %arrayidx.i15, align 8, !tbaa !59
  %mul = fmul double %sub7, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub7, double %19, double %store_forwarded)
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.021
  store double %20, ptr %add.ptr.i19, align 8, !tbaa !59
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !92
  %1 = load double, ptr %0, align 8, !tbaa !59
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !92
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !59
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %xBegin_, align 8, !tbaa !54
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %xEnd_, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !58
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !57
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %yBegin_, align 8, !tbaa !54
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !54
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !58
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !57
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp = fcmp oge double %x, %call
  %cmp5 = fcmp ole double %x, %call4
  %or.cond.not25 = and i1 %cmp, %cmp5
  %cmp.i = fcmp oeq double %x, %call
  %or.cond22 = or i1 %cmp.i, %or.cond.not25
  br i1 %or.cond22, label %lor.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = fsub double %x, %call
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %x, 0.000000e+00
  %cmp2.i = fcmp oeq double %call, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = tail call double @llvm.fabs.f64(double %x)
  %mul.i = fmul double %3, 0x3D05000000000000
  %cmp6.i = fcmp ole double %2, %mul.i
  %4 = tail call double @llvm.fabs.f64(double %call)
  %mul7.i = fmul double %4, 0x3D05000000000000
  %cmp8.i = fcmp ole double %2, %mul7.i
  %5 = and i1 %cmp6.i, %cmp8.i
  %cmp.i6 = fcmp oeq double %x, %call4
  %or.cond23 = or i1 %5, %cmp.i6
  br i1 %or.cond23, label %lor.end, label %if.end.i7

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %2, 0x3A1B900000000000
  %cmp.i6.old = fcmp oeq double %x, %call4
  %or.cond24 = or i1 %cmp4.i, %cmp.i6.old
  br i1 %or.cond24, label %lor.end, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8QuantLib5closeEdd.exit, %if.end5.i
  %sub.i8 = fsub double %x, %call4
  %6 = tail call double @llvm.fabs.f64(double %sub.i8)
  %cmp2.i10 = fcmp oeq double %call4, 0.000000e+00
  %or.cond.i11 = or i1 %cmp1.i, %cmp2.i10
  br i1 %or.cond.i11, label %if.then3.i18, label %if.end5.i12

if.then3.i18:                                     ; preds = %if.end.i7
  %cmp4.i19 = fcmp olt double %6, 0x3A1B900000000000
  br label %lor.end

if.end5.i12:                                      ; preds = %if.end.i7
  %7 = tail call double @llvm.fabs.f64(double %x)
  %mul.i13 = fmul double %7, 0x3D05000000000000
  %cmp6.i14 = fcmp ole double %6, %mul.i13
  %8 = tail call double @llvm.fabs.f64(double %call4)
  %mul7.i15 = fmul double %8, 0x3D05000000000000
  %cmp8.i16 = fcmp ole double %6, %mul7.i15
  %9 = and i1 %cmp6.i14, %cmp8.i16
  br label %lor.end

lor.end:                                          ; preds = %if.end5.i12, %if.then3.i18, %if.end5.i, %entry, %_ZN8QuantLib5closeEdd.exit
  %10 = phi i1 [ true, %_ZN8QuantLib5closeEdd.exit ], [ true, %entry ], [ true, %if.end5.i ], [ %9, %if.end5.i12 ], [ %cmp4.i19, %if.then3.i18 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !92
  %1 = load double, ptr %0, align 8, !tbaa !59
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !92
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !59
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !95

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !92
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !59
  %arrayidx.i4 = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx.i4, align 8, !tbaa !59
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i, align 8, !tbaa !59
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !92
  %1 = load double, ptr %0, align 8, !tbaa !59
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !92
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !59
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !95

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !59
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !59
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !92
  %arrayidx.i6 = getelementptr inbounds [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx.i6, align 8, !tbaa !59
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !57
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !59
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #7 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !92
  %1 = load double, ptr %0, align 8, !tbaa !59
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !92
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !59
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %0, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !95

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %s_, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !59
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret double 0.000000e+00
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !83
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!11, !21, i64 64}
!11 = !{!"_ZTSN8QuantLib23VolatilityTermStructureE", !12, i64 0, !21, i64 64}
!12 = !{!"_ZTSN8QuantLib13TermStructureE", !13, i64 0, !14, i64 9, !14, i64 10, !15, i64 16, !17, i64 32, !19, i64 40, !20, i64 48}
!13 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !14, i64 8}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTSN8QuantLib8CalendarE", !16, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !5, i64 0, !8, i64 8}
!17 = !{!"_ZTSN8QuantLib4DateE", !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN8QuantLib10DayCounterE", !4, i64 0}
!21 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !14, i64 11}
!25 = !{!"_ZTSN8QuantLib10LazyObjectE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!25, !14, i64 8}
!29 = !{!25, !14, i64 9}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !14, i64 0}
!32 = !{!25, !14, i64 10}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!35 = !{!34, !5, i64 0}
!36 = !{!37, !18, i64 88}
!37 = !{!"_ZTSN8QuantLib26SwaptionVolatilityDiscreteE", !25, i64 0, !38, i64 16, !18, i64 88, !39, i64 96, !42, i64 120, !46, i64 144, !50, i64 168, !46, i64 200, !46, i64 224, !46, i64 248, !18, i64 272, !39, i64 280, !46, i64 304, !17, i64 328}
!38 = !{!"_ZTSN8QuantLib27SwaptionVolatilityStructureE", !11, i64 0}
!39 = !{!"_ZTSSt6vectorIN8QuantLib6PeriodESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE12_Vector_implE", !34, i64 0}
!42 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!"_ZTSSt6vectorIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!50 = !{!"_ZTSN8QuantLib13InterpolationE", !13, i64 0, !51, i64 16}
!51 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !5, i64 0, !8, i64 8}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!34, !5, i64 16}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!49, !5, i64 0}
!58 = !{!49, !5, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = !{!49, !5, i64 8}
!62 = !{!13, !14, i64 8}
!63 = !{!37, !18, i64 272}
!64 = distinct !{!64, !56}
!65 = !{!51, !5, i64 0}
!66 = !{!18, !18, i64 0}
!67 = !{!45, !5, i64 0}
!68 = !{!45, !5, i64 16}
!69 = !{!45, !5, i64 8}
!70 = distinct !{!70, !56}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !18, i64 8, !6, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !56}
!76 = !{!17, !18, i64 0}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = !{!81, !19, i64 8}
!81 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !19, i64 8, !19, i64 12}
!82 = !{!81, !19, i64 12}
!83 = !{!84, !5, i64 16}
!84 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE", !81, i64 0, !5, i64 16}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = !{!73, !5, i64 0}
!88 = !{!72, !18, i64 8}
!89 = !{!12, !14, i64 9}
!90 = !{!16, !5, i64 0}
!91 = !{!12, !19, i64 40}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !5, i64 0}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
