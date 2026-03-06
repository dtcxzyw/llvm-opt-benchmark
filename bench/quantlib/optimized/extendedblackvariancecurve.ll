; ModuleID = 'bench/quantlib/original/extendedblackvariancecurve.ll'
source_filename = "bench/quantlib/original/extendedblackvariancecurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
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
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Linear" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::LinearInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.22" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv = comdat any

$_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib26BlackVarianceTermStructure6acceptERNS_14AcyclicVisitorE = comdat any

$_ZNK8QuantLib26ExtendedBlackVarianceCurve7maxDateEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib26ExtendedBlackVarianceCurve16setInterpolationINS_6LinearEEEvRKT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

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

$_ZN8QuantLib21BlackVolTermStructureD1Ev = comdat any

$_ZN8QuantLib21BlackVolTermStructureD0Ev = comdat any

$_ZTv0_n24_N8QuantLib21BlackVolTermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib21BlackVolTermStructureD0Ev = comdat any

$_ZN8QuantLib26BlackVarianceTermStructureD1Ev = comdat any

$_ZN8QuantLib26BlackVarianceTermStructureD0Ev = comdat any

$_ZNK8QuantLib26BlackVarianceTermStructure12blackVolImplEdd = comdat any

$_ZTv0_n24_N8QuantLib26BlackVarianceTermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib26BlackVarianceTermStructureD0Ev = comdat any

$_ZN8QuantLib26ExtendedBlackVarianceCurveD1Ev = comdat any

$_ZN8QuantLib26ExtendedBlackVarianceCurveD0Ev = comdat any

$_ZNK8QuantLib26ExtendedBlackVarianceCurve10dayCounterEv = comdat any

$_ZNK8QuantLib26ExtendedBlackVarianceCurve9minStrikeEv = comdat any

$_ZNK8QuantLib26ExtendedBlackVarianceCurve9maxStrikeEv = comdat any

$_ZN8QuantLib26ExtendedBlackVarianceCurve6acceptERNS_14AcyclicVisitorE = comdat any

$_ZTv0_n24_N8QuantLib26ExtendedBlackVarianceCurveD1Ev = comdat any

$_ZTv0_n24_N8QuantLib26ExtendedBlackVarianceCurveD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib26ExtendedBlackVarianceCurveD2Ev = comdat any

$_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_ = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

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

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_21BlackVolTermStructureEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_21BlackVolTermStructureEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_26BlackVarianceTermStructureEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_26BlackVarianceTermStructureEEE = comdat any

$_ZTVN8QuantLib26ExtendedBlackVarianceCurveE = comdat any

$_ZTTN8QuantLib26ExtendedBlackVarianceCurveE = comdat any

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

$_ZTSN8QuantLib21BlackVolTermStructureE = comdat any

$_ZTIN8QuantLib21BlackVolTermStructureE = comdat any

$_ZTSN8QuantLib26BlackVarianceTermStructureE = comdat any

$_ZTIN8QuantLib26BlackVarianceTermStructureE = comdat any

$_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_26BlackVarianceTermStructureE = comdat any

$_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_21BlackVolTermStructureE = comdat any

$_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_23VolatilityTermStructureE = comdat any

$_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_13TermStructureE = comdat any

$_ZTSN8QuantLib26ExtendedBlackVarianceCurveE = comdat any

$_ZTIN8QuantLib26ExtendedBlackVarianceCurveE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib7VisitorINS_26ExtendedBlackVarianceCurveEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_26ExtendedBlackVarianceCurveEEE = comdat any

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

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_21BlackVolTermStructureEEE = linkonce_odr constant [49 x i8] c"N8QuantLib7VisitorINS_21BlackVolTermStructureEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_21BlackVolTermStructureEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_21BlackVolTermStructureEEE }, comdat, align 8
@.str = private unnamed_addr constant [46 x i8] c"not a Black-volatility term structure visitor\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/equityfx/blackvoltermstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE = private unnamed_addr constant [71 x i8] c"virtual void QuantLib::BlackVolTermStructure::accept(AcyclicVisitor &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTSN8QuantLib7VisitorINS_26BlackVarianceTermStructureEEE = linkonce_odr constant [54 x i8] c"N8QuantLib7VisitorINS_26BlackVarianceTermStructureEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_26BlackVarianceTermStructureEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_26BlackVarianceTermStructureEEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"size mismatch between dates and volatilities\00", align 1
@.str.4 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/volatility/extendedblackvariancecurve.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurveC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb = private unnamed_addr constant [152 x i8] c"QuantLib::ExtendedBlackVarianceCurve::ExtendedBlackVarianceCurve(const Date &, const std::vector<Date> &, std::vector<Handle<Quote>>, DayCounter, bool)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"cannot have dates_[0] <= referenceDate\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"dates must be sorted unique!\00", align 1
@_ZTVN8QuantLib26ExtendedBlackVarianceCurveE = linkonce_odr unnamed_addr constant { [19 x ptr], [9 x ptr], [5 x ptr] } { [19 x ptr] [ptr inttoptr (i64 264 to ptr), ptr inttoptr (i64 208 to ptr), ptr null, ptr @_ZTIN8QuantLib26ExtendedBlackVarianceCurveE, ptr @_ZN8QuantLib26ExtendedBlackVarianceCurveD1Ev, ptr @_ZN8QuantLib26ExtendedBlackVarianceCurveD0Ev, ptr @_ZNK8QuantLib26ExtendedBlackVarianceCurve10dayCounterEv, ptr @_ZNK8QuantLib26ExtendedBlackVarianceCurve7maxDateEv, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib26ExtendedBlackVarianceCurve6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @_ZNK8QuantLib26ExtendedBlackVarianceCurve9minStrikeEv, ptr @_ZNK8QuantLib26ExtendedBlackVarianceCurve9maxStrikeEv, ptr @_ZN8QuantLib26ExtendedBlackVarianceCurve6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib26ExtendedBlackVarianceCurve17blackVarianceImplEdd, ptr @_ZNK8QuantLib26BlackVarianceTermStructure12blackVolImplEdd], [9 x ptr] [ptr null, ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr @_ZTIN8QuantLib26ExtendedBlackVarianceCurveE, ptr @_ZTv0_n24_N8QuantLib26ExtendedBlackVarianceCurveD1Ev, ptr @_ZTv0_n24_N8QuantLib26ExtendedBlackVarianceCurveD0Ev, ptr @_ZTv0_n32_N8QuantLib26ExtendedBlackVarianceCurve6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib26ExtendedBlackVarianceCurveE, ptr @_ZTv0_n24_N8QuantLib26ExtendedBlackVarianceCurveD1Ev, ptr @_ZTv0_n24_N8QuantLib26ExtendedBlackVarianceCurveD0Ev] }, comdat, align 8
@_ZTTN8QuantLib26ExtendedBlackVarianceCurveE = linkonce_odr unnamed_addr constant [15 x ptr] [ptr getelementptr inbounds inrange(-32, 120) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib26ExtendedBlackVarianceCurveE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 120) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_26BlackVarianceTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 120) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_21BlackVolTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_23VolatilityTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_23VolatilityTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_23VolatilityTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_21BlackVolTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_21BlackVolTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_26BlackVarianceTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_26BlackVarianceTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib26ExtendedBlackVarianceCurveE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [19 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib26ExtendedBlackVarianceCurveE, i32 0, i32 2, i32 3)], comdat, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"variance must be non-decreasing\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurve12setVariancesEv = private unnamed_addr constant [58 x i8] c"void QuantLib::ExtendedBlackVarianceCurve::setVariances()\00", align 1
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
@_ZTSN8QuantLib21BlackVolTermStructureE = linkonce_odr constant [35 x i8] c"N8QuantLib21BlackVolTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib21BlackVolTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib21BlackVolTermStructureE, ptr @_ZTIN8QuantLib23VolatilityTermStructureE }, comdat, align 8
@_ZTSN8QuantLib26BlackVarianceTermStructureE = linkonce_odr constant [40 x i8] c"N8QuantLib26BlackVarianceTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib26BlackVarianceTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26BlackVarianceTermStructureE, ptr @_ZTIN8QuantLib21BlackVolTermStructureE }, comdat, align 8
@_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_26BlackVarianceTermStructureE = linkonce_odr unnamed_addr constant { [19 x ptr], [9 x ptr], [5 x ptr] } { [19 x ptr] [ptr inttoptr (i64 264 to ptr), ptr inttoptr (i64 208 to ptr), ptr null, ptr @_ZTIN8QuantLib26BlackVarianceTermStructureE, ptr @_ZN8QuantLib26BlackVarianceTermStructureD1Ev, ptr @_ZN8QuantLib26BlackVarianceTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib26BlackVarianceTermStructure6acceptERNS_14AcyclicVisitorE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib26BlackVarianceTermStructure12blackVolImplEdd], [9 x ptr] [ptr null, ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr @_ZTIN8QuantLib26BlackVarianceTermStructureE, ptr @_ZTv0_n24_N8QuantLib26BlackVarianceTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib26BlackVarianceTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib26BlackVarianceTermStructureE, ptr @_ZTv0_n24_N8QuantLib26BlackVarianceTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib26BlackVarianceTermStructureD0Ev] }, comdat, align 8
@_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_21BlackVolTermStructureE = linkonce_odr unnamed_addr constant { [19 x ptr], [9 x ptr], [5 x ptr] } { [19 x ptr] [ptr inttoptr (i64 264 to ptr), ptr inttoptr (i64 208 to ptr), ptr null, ptr @_ZTIN8QuantLib21BlackVolTermStructureE, ptr @_ZN8QuantLib21BlackVolTermStructureD1Ev, ptr @_ZN8QuantLib21BlackVolTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr @_ZTIN8QuantLib21BlackVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib21BlackVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD0Ev] }, comdat, align 8
@_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_23VolatilityTermStructureE = linkonce_odr unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 264 to ptr), ptr inttoptr (i64 208 to ptr), ptr null, ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZN8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZN8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev] }, comdat, align 8
@_ZTCN8QuantLib26ExtendedBlackVarianceCurveE0_NS_13TermStructureE = linkonce_odr unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 264 to ptr), ptr inttoptr (i64 208 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -208 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -264 to ptr), ptr inttoptr (i64 -264 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, comdat, align 8
@_ZTSN8QuantLib26ExtendedBlackVarianceCurveE = linkonce_odr constant [40 x i8] c"N8QuantLib26ExtendedBlackVarianceCurveE\00", comdat, align 1
@_ZTIN8QuantLib26ExtendedBlackVarianceCurveE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26ExtendedBlackVarianceCurveE, ptr @_ZTIN8QuantLib26BlackVarianceTermStructureE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.16 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@_ZTSN8QuantLib7VisitorINS_26ExtendedBlackVarianceCurveEEE = linkonce_odr constant [54 x i8] c"N8QuantLib7VisitorINS_26ExtendedBlackVarianceCurveEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_26ExtendedBlackVarianceCurveEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_26ExtendedBlackVarianceCurveEEE }, comdat, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
@.str.23 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i = private unnamed_addr constant [354 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<double *, std::vector<double>>, __gnu_cxx::__normal_iterator<double *, std::vector<double>>>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, I2 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr constant [137 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.27 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !28
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !31
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
  %0 = load i32, ptr %bdc_, align 8, !tbaa !32
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.8", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_21BlackVolTermStructureEEE, i64 -2) #27
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %this)
  ret void

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %5, %if.then.i.i ], [ %5, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %add.i.i.i9 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %add.i.i.i1638 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %add.i.i.i16 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %14, %if.then.i.i15.thread ], [ %3, %ehcleanup19.thread ], [ %14, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %2, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !48
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !49
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !44
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !49
  store i64 %1, ptr %0, align 8, !tbaa !47
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !47
  store i8 %3, ptr %2, align 1, !tbaa !47
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !49
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !50
  %5 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib26BlackVarianceTermStructure6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_26BlackVarianceTermStructureEEE, i64 -2) #27
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(68) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8QuantLib26ExtendedBlackVarianceCurve7maxDateEv(ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #3 comdat align 2 {
entry:
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %retval.sroa.0.0.copyload = load i64, ptr %maxDate_, align 8, !tbaa !49
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ExtendedBlackVarianceCurveC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dates, ptr noundef captures(none) %volatilities, ptr noundef captures(none) %dayCounter, i1 noundef zeroext %forceMonotoneVariance) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.8", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.8", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream47 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.8", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.8", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream126 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator.8", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.8", align 1
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.QuantLib::Linear", align 1
  %ref.tmp185 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib26BlackVarianceTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %storedv = zext i1 %forceMonotoneVariance to i8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %pn.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %pn.i.i34, align 8, !tbaa !31
  %cmp.not.i.i.i35 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i35, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i37, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i36
  %vtable.i.i.i.i40 = load ptr, ptr %8, align 8, !tbaa !42
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i43 unwind label %terminate.lpad.i.i.i42

.noexc.i.i.i43:                                   ; preds = %if.then.i.i.i.i39
  %weak_count_.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i45 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i.i.i46, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i46:                              ; preds = %.noexc.i.i.i43
  %vtable.i.i.i.i.i47 = load ptr, ptr %8, align 8, !tbaa !42
  %vfn.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i47, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i48, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i.i.i46, %if.then.i.i.i.i39
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i36, %.noexc.i.i.i43, %if.then.i.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %15 = load ptr, ptr %vtt, align 8
  store ptr %15, ptr %this, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %17 = load ptr, ptr %16, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %15, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %17, ptr %add.ptr, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %19 = load ptr, ptr %18, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %19, ptr %add.ptr7, align 8, !tbaa !42
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load ptr, ptr %dayCounter, align 8, !tbaa !28
  store ptr %20, ptr %dayCounter_, align 8, !tbaa !28
  %pn.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %21 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %21, ptr %pn.i.i49, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %23 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !49
  store i64 %23, ptr %maxDate_, align 8, !tbaa !49
  %volatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %24 = load ptr, ptr %volatilities, align 8, !tbaa !51
  store ptr %24, ptr %volatilities_, align 8, !tbaa !51
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %volatilities, i64 8
  %25 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !53
  store ptr %25, ptr %_M_finish.i.i.i.i, align 8, !tbaa !53
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %volatilities, i64 16
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !54
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %volatilities, i8 0, i64 24, i1 false)
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %varianceCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %times_, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %varianceCurve_, align 8, !tbaa !42
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  %forceMonotoneVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 %storedv, ptr %forceMonotoneVariance_, align 8, !tbaa !56
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !69
  %28 = load ptr, ptr %dates, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !53
  %30 = load ptr, ptr %volatilities_, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %sub.ptr.div.i54 = ashr exact i64 %sub.ptr.sub.i53, 4
  %cmp = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i54
  br i1 %cmp, label %invoke.cont44, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 44)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurveC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad12:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad14:                                           ; preds = %invoke.cont13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp25, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  %.pn = phi { ptr, i32 } [ %35, %lpad26 ], [ %36, %if.then.i.i ], [ %36, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %40 = load ptr, ptr %ref.tmp21, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i56 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i56, label %ehcleanup31, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup
  %42 = load i64, ptr %41, align 8, !tbaa !47
  %add.i.i.i58 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i58) #30
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %43 = load ptr, ptr %ref.tmp17, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i63 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i63, label %ehcleanup35, label %if.then.i.i64

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %46 = load ptr, ptr %ref.tmp17, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i63230 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i63230, label %cleanup.action.sink.split, label %if.then.i.i64.thread

if.then.i.i64.thread:                             ; preds = %ehcleanup31.thread
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %add.i.i.i65272 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i65272) #30
  br label %cleanup.action.sink.split

if.then.i.i64:                                    ; preds = %ehcleanup31
  %49 = load i64, ptr %44, align 8, !tbaa !47
  %add.i.i.i65 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i65) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i64.thread
  %.pn.pn.pn227.ph = phi { ptr, i32 } [ %45, %if.then.i.i64.thread ], [ %34, %ehcleanup35.thread ], [ %45, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i64, %ehcleanup35
  %.pn.pn.pn227 = phi { ptr, i32 } [ %.pn, %if.then.i.i64 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn.pn227.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i64, %ehcleanup35, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn227, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %33, %lpad14 ], [ %.pn, %if.then.i.i64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %32, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup200

invoke.cont44:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %50 = load i64, ptr %28, align 8, !tbaa !72
  %51 = load i64, ptr %referenceDate, align 8, !tbaa !72
  %cmp.i = icmp sgt i64 %50, %51
  br i1 %cmp.i, label %do.end86, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream47)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream47, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurveC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad65

lpad43:                                           ; preds = %for.cond.cleanup
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad48:                                           ; preds = %if.then46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad50:                                           ; preds = %invoke.cont49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp62, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i73 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i73, label %ehcleanup69, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad65
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %add.i.i.i75 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i75) #30
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %if.then.i.i74, %lpad63
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %if.then.i.i74 ], [ %cleanup.isactive67.0, %lpad65 ]
  %.pn19 = phi { ptr, i32 } [ %56, %lpad63 ], [ %57, %if.then.i.i74 ], [ %57, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %61 = load ptr, ptr %ref.tmp58, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i80 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i80, label %ehcleanup71, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup69
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %add.i.i.i82 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i82) #30
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %64 = load ptr, ptr %ref.tmp54, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i87 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i87, label %ehcleanup75, label %if.then.i.i88

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %67 = load ptr, ptr %ref.tmp54, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i87245 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i87245, label %cleanup.action80.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup71.thread
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %add.i.i.i89275 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i89275) #30
  br label %cleanup.action80.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup71
  %70 = load i64, ptr %65, align 8, !tbaa !47
  %add.i.i.i89 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i89) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i88.thread
  %.pn19.pn.pn242.ph = phi { ptr, i32 } [ %66, %if.then.i.i88.thread ], [ %55, %ehcleanup75.thread ], [ %66, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %if.then.i.i88, %ehcleanup75
  %.pn19.pn.pn242 = phi { ptr, i32 } [ %.pn19, %if.then.i.i88 ], [ %.pn19, %ehcleanup75 ], [ %.pn19.pn.pn242.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #27
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i88, %ehcleanup75, %cleanup.action80, %lpad50
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn242, %cleanup.action80 ], [ %.pn19, %ehcleanup75 ], [ %54, %lpad50 ], [ %.pn19, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47) #27
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad48
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup82 ], [ %53, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream47)
  br label %ehcleanup200

do.end86:                                         ; preds = %invoke.cont44
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i100, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i100:                                   ; preds = %do.end86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc unwind label %lpad90

.noexc:                                           ; preds = %if.then.i.i100
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end86
  %cmp.not.i.i.i.i = icmp ne i64 %add, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad90

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i101, i64 %add
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i101, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i101, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i114, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.ptr.sub.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %if.then.i.i.i.i.i114

if.then.i.i.i.i.i114:                             ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i102330 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_end_of_storage.i.i.i.i103331 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call5.i.i.i.i2.i.i101, ptr %variances_, align 8, !tbaa !75
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i102330, align 8, !tbaa !76
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i103331, align 8, !tbaa !77
  %mul.i.i.i.i.i.i115 = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i115) #31
          to label %call5.i.i.i.i2.i.i.noexc127 unwind label %lpad101

call5.i.i.i.i2.i.i.noexc127:                      ; preds = %if.then.i.i.i.i.i114
  %add.ptr.i.i.i116 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i128, i64 %add
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i128, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i118 = getelementptr i8, ptr %call5.i.i.i.i2.i.i128, i64 8
  %cmp.i.i.i.i.i.i.i119 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i119, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %if.end.i.i.i.i.i.i.i120

if.end.i.i.i.i.i.i.i120:                          ; preds = %call5.i.i.i.i2.i.i.noexc127
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i118, i8 0, i64 %sub.ptr.sub.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i118, i64 %sub.ptr.sub.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %call5.i.i.i.i2.i.i.noexc127, %if.end.i.i.i.i.i.i.i120
  %__first.addr.0.i.i.i.i.i122 = phi ptr [ %add.ptr.i.i.i.i.i.i.i121, %if.end.i.i.i.i.i.i.i120 ], [ %incdec.ptr.i.i.i.i.i118, %call5.i.i.i.i2.i.i.noexc127 ]
  %_M_finish.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %call5.i.i.i.i2.i.i128, ptr %times_, align 8, !tbaa !75
  store ptr %__first.addr.0.i.i.i.i.i122, ptr %_M_finish.i.i.i.i130, align 8, !tbaa !76
  store ptr %add.ptr.i.i.i116, ptr %_M_end_of_storage.i.i.i.i131, align 8, !tbaa !77
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i128, align 8, !tbaa !73
  %cmp111.not284 = icmp eq ptr %27, %28
  br i1 %cmp111.not284, label %for.cond.cleanup, label %for.body

for.cond:                                         ; preds = %invoke.cont114
  %inc = add i64 %j.0285, 1
  %71 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !69
  %72 = load ptr, ptr %dates, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i148 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i149 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i150 = sub i64 %sub.ptr.lhs.cast.i148, %sub.ptr.rhs.cast.i149
  %sub.ptr.div.i151 = ashr exact i64 %sub.ptr.sub.i150, 3
  %cmp111.not = icmp ugt i64 %inc, %sub.ptr.div.i151
  br i1 %cmp111.not, label %for.cond.cleanup, label %for.body, !llvm.loop !78

for.cond.cleanup:                                 ; preds = %for.cond, %_ZNSt6vectorIdSaIdEED2Ev.exit146
  invoke void @_ZN8QuantLib26ExtendedBlackVarianceCurve12setVariancesEv(ptr noundef nonnull align 8 dereferenceable(201) %this)
          to label %invoke.cont167 unwind label %lpad43

lpad90:                                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i100
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad101:                                          ; preds = %if.then.i.i.i.i.i114
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit146, %for.cond
  %75 = phi ptr [ %72, %for.cond ], [ %28, %_ZNSt6vectorIdSaIdEED2Ev.exit146 ]
  %j.0285 = phi i64 [ %inc, %for.cond ], [ 1, %_ZNSt6vectorIdSaIdEED2Ev.exit146 ]
  %sub = add i64 %j.0285, -1
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %sub
  %call115 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %for.body
  %76 = load ptr, ptr %times_, align 8, !tbaa !75
  %add.ptr.i152 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %j.0285
  store double %call115, ptr %add.ptr.i152, align 8, !tbaa !73
  %add.ptr.i154 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %sub
  %77 = load double, ptr %add.ptr.i154, align 8, !tbaa !73
  %cmp124 = fcmp ogt double %call115, %77
  br i1 %cmp124, label %for.cond, label %if.then125

if.then125:                                       ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream126)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then125
  %call1.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream126, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %exception132 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %ehcleanup154.thread

invoke.cont136:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurveC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %ehcleanup150.thread

invoke.cont140:                                   ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp141)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream126)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont140
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @__cxa_throw(ptr nonnull %exception132, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad144

lpad113:                                          ; preds = %for.body
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad127:                                          ; preds = %if.then125
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad129:                                          ; preds = %invoke.cont128
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

ehcleanup154.thread:                              ; preds = %invoke.cont130
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action159.sink.split

lpad142:                                          ; preds = %invoke.cont140
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad144:                                          ; preds = %invoke.cont145, %invoke.cont143
  %cleanup.isactive146.0 = phi i1 [ false, %invoke.cont145 ], [ true, %invoke.cont143 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp141, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %cmp.i.i.i158 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i158, label %ehcleanup148, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %lpad144
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %add.i.i.i160 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i160) #30
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad144, %if.then.i.i159, %lpad142
  %cleanup.isactive146.3 = phi i1 [ true, %lpad142 ], [ %cleanup.isactive146.0, %if.then.i.i159 ], [ %cleanup.isactive146.0, %lpad144 ]
  %.pn25 = phi { ptr, i32 } [ %82, %lpad142 ], [ %83, %if.then.i.i159 ], [ %83, %lpad144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp141)
  %87 = load ptr, ptr %ref.tmp137, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i165 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i165, label %ehcleanup150, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %ehcleanup148
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %add.i.i.i167 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i167) #30
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup148, %if.then.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  %90 = load ptr, ptr %ref.tmp133, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i172 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i172, label %ehcleanup154, label %if.then.i.i173

ehcleanup150.thread:                              ; preds = %invoke.cont136
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  %93 = load ptr, ptr %ref.tmp133, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i172260 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i172260, label %cleanup.action159.sink.split, label %if.then.i.i173.thread

if.then.i.i173.thread:                            ; preds = %ehcleanup150.thread
  %95 = load i64, ptr %94, align 8, !tbaa !47
  %add.i.i.i174278 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i174278) #30
  br label %cleanup.action159.sink.split

if.then.i.i173:                                   ; preds = %ehcleanup150
  %96 = load i64, ptr %91, align 8, !tbaa !47
  %add.i.i.i174 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i174) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br i1 %cleanup.isactive146.3, label %cleanup.action159, label %ehcleanup161

ehcleanup154:                                     ; preds = %ehcleanup150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br i1 %cleanup.isactive146.3, label %cleanup.action159, label %ehcleanup161

cleanup.action159.sink.split:                     ; preds = %ehcleanup150.thread, %ehcleanup154.thread, %if.then.i.i173.thread
  %.pn25.pn.pn257.ph = phi { ptr, i32 } [ %92, %if.then.i.i173.thread ], [ %81, %ehcleanup154.thread ], [ %92, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br label %cleanup.action159

cleanup.action159:                                ; preds = %cleanup.action159.sink.split, %if.then.i.i173, %ehcleanup154
  %.pn25.pn.pn257 = phi { ptr, i32 } [ %.pn25, %if.then.i.i173 ], [ %.pn25, %ehcleanup154 ], [ %.pn25.pn.pn257.ph, %cleanup.action159.sink.split ]
  call void @__cxa_free_exception(ptr %exception132) #27
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %if.then.i.i173, %ehcleanup154, %cleanup.action159, %lpad129
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn257, %cleanup.action159 ], [ %.pn25, %ehcleanup154 ], [ %80, %lpad129 ], [ %.pn25, %if.then.i.i173 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream126) #27
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad127
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup161 ], [ %79, %lpad127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream126)
  br label %ehcleanup200

invoke.cont167:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  invoke void @_ZN8QuantLib26ExtendedBlackVarianceCurve16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  %97 = load ptr, ptr %volatilities_, align 8, !tbaa !3
  %98 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i180.not286 = icmp eq ptr %97, %98
  br i1 %cmp.i180.not286, label %for.cond.cleanup178, label %for.body179.lr.ph

for.body179.lr.ph:                                ; preds = %invoke.cont170
  %pn.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp185, i64 8
  br label %for.body179

for.cond.cleanup178:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %invoke.cont170
  ret void

lpad169:                                          ; preds = %invoke.cont167
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  br label %ehcleanup200

for.body179:                                      ; preds = %for.body179.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin1.sroa.0.0287 = phi ptr [ %97, %for.body179.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable181 = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr182 = getelementptr i8, ptr %vtable181, i64 -24
  %vbase.offset183 = load i64, ptr %vbase.offset.ptr182, align 8
  %add.ptr184 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp185)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %100 = load ptr, ptr %__begin1.sroa.0.0287, align 8, !tbaa !83, !noalias !80
  store ptr %100, ptr %ref.tmp185, align 8, !tbaa !85, !alias.scope !80
  %pn3.i.i182 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0287, i64 8
  %101 = load ptr, ptr %pn3.i.i182, align 8, !tbaa !31, !noalias !80
  store ptr %101, ptr %pn.i.i181, align 8, !tbaa !31, !alias.scope !80
  %cmp.not.i.i.i183 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i183, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %for.body179
  %use_count_.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = atomicrmw add ptr %use_count_.i.i.i.i185, i32 1 monotonic, align 4, !noalias !80
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.body179, %if.then.i.i.i184
  %cmp.i.not.i = icmp eq ptr %100, null
  br i1 %cmp.i.not.i, label %invoke.cont189, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i188, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %103 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr184, %103
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i188, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i188:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %104
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i187, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i188
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %105 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %103, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %105, %add.ptr184
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i187, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i187:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i188
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i188 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i187
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %106 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr184, %106
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i187
  %107 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i187 ]
  %call5.i.i.i.i.i.i.i.i.i.i190 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad188

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i190, i64 32
  store ptr %add.ptr184, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %107, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i190, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 48
  %108 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %108, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr184, i64 24
  %add.ptr.i.i.i213 = getelementptr inbounds nuw i8, ptr %add.ptr184, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i216, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %109 = load ptr, ptr %pn.i.i181, align 8, !tbaa !31
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %110 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i214 = icmp ult ptr %109, %110
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i214, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i215 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i215, label %while.end.i.i, label %while.body.i.i, !llvm.loop !88

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i214, label %if.then.i.i216, label %if.end12.i.i

if.then.i.i216:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i213, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr184, i64 32
  %111 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i217 = icmp eq ptr %__y.0.lcssa27.i.i, %111
  br i1 %cmp.i.i.i217, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i216
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !31
  %.pre16.i = load ptr, ptr %pn.i.i181, align 8, !tbaa !31
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %112 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %109, %while.end.i.i ]
  %113 = phi ptr [ %.pre.i, %if.else.i.i ], [ %110, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %113, %112
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont189

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i216
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i216 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i213
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i181, align 8, !tbaa !31
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %114 = load ptr, ptr %pn.i.i181, align 8, !tbaa !31
  %115 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %114, %115
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %116 = phi ptr [ %114, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %117 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i218 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad188

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i218, i64 32
  %118 = load ptr, ptr %ref.tmp185, align 8, !tbaa !85
  store ptr %118, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i218, i64 40
  store ptr %116, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %117, ptr noundef nonnull %call5.i.i.i.i.i.i.i218, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i213) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr184, i64 48
  %120 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %120, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i181, align 8, !tbaa !31
  br label %invoke.cont189

invoke.cont189:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %121 = phi ptr [ %101, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %112, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %121, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont189
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i193 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i193, label %if.then.i.i.i194, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i194:                                 ; preds = %if.then.i.i192
  %vtable.i.i.i = load ptr, ptr %121, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %123 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i194
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i195 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i.i195, label %if.then.i.i.i.i196, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i196:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i197 = load ptr, ptr %121, align 8, !tbaa !42
  %vfn.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i197, i64 24
  %125 = load ptr, ptr %vfn.i.i.i.i198, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i196, %if.then.i.i.i194
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont189, %if.then.i.i192, %.noexc.i.i, %if.then.i.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0287, i64 16
  %cmp.i180.not = icmp eq ptr %incdec.ptr.i, %98
  br i1 %cmp.i180.not, label %for.cond.cleanup178, label %for.body179

lpad188:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp185) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp185)
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad113, %ehcleanup162, %lpad188, %lpad169, %lpad101, %lpad90, %ehcleanup83, %lpad43, %ehcleanup40
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %128, %lpad188 ], [ %99, %lpad169 ], [ %52, %lpad43 ], [ %74, %lpad101 ], [ %73, %lpad90 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup83 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup162 ], [ %78, %lpad113 ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %varianceCurve_) #27
  %129 = load ptr, ptr %variances_, align 8, !tbaa !75
  %tobool.not.i.i.i199 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i199, label %_ZNSt6vectorIdSaIdEED2Ev.exit205, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %ehcleanup200
  %_M_end_of_storage.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %130 = load ptr, ptr %_M_end_of_storage.i.i201, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i203 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i202, %sub.ptr.rhs.cast.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %sub.ptr.sub.i.i204) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit205

_ZNSt6vectorIdSaIdEED2Ev.exit205:                 ; preds = %ehcleanup200, %if.then.i.i.i200
  %131 = load ptr, ptr %times_, align 8, !tbaa !75
  %tobool.not.i.i.i206 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i206, label %_ZNSt6vectorIdSaIdEED2Ev.exit212, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit205
  %_M_end_of_storage.i.i208 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %132 = load ptr, ptr %_M_end_of_storage.i.i208, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i209 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i210 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i209, %sub.ptr.rhs.cast.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %sub.ptr.sub.i.i211) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit212

_ZNSt6vectorIdSaIdEED2Ev.exit212:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit205, %if.then.i.i.i207
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %volatilities_) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #27
  %133 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %133) #27
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit212, %lpad
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit212 ], [ %31, %lpad ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont145, %invoke.cont66, %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN8QuantLib26BlackVarianceTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !42
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
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ExtendedBlackVarianceCurve12setVariancesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.8", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.8", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %variances_, align 8, !tbaa !75
  store double 0.000000e+00, ptr %0, align 8, !tbaa !73
  %volatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %2 = load ptr, ptr %volatilities_, align 8, !tbaa !51
  %cmp.not53 = icmp eq ptr %1, %2
  br i1 %cmp.not53, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %forceMonotoneVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body

for.cond:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  %inc = add i64 %j.054, 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %4 = load ptr, ptr %volatilities_, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ugt i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !89

for.cond.cleanup:                                 ; preds = %for.cond, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %5 = phi ptr [ %2, %for.body.lr.ph ], [ %4, %for.cond ]
  %j.054 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.cond ]
  %sub = add i64 %j.054, -1
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %sub
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  %6 = load ptr, ptr %call5, align 8, !tbaa !90
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !92

cond.false.i:                                     ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %call5, align 8, !tbaa !90
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %for.body, %cond.false.i
  %7 = phi ptr [ %6, %for.body ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %7, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %times_, align 8, !tbaa !75
  %add.ptr.i12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %j.054
  %10 = load double, ptr %add.ptr.i12, align 8, !tbaa !73
  %mul = fmul double %call7, %10
  %mul9 = fmul double %call7, %mul
  %11 = load ptr, ptr %variances_, align 8, !tbaa !75
  %add.ptr.i13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %j.054
  store double %mul9, ptr %add.ptr.i13, align 8, !tbaa !73
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %sub
  %12 = load double, ptr %add.ptr.i15, align 8, !tbaa !73
  %cmp17 = fcmp ult double %mul9, %12
  %13 = load i8, ptr %forceMonotoneVariance_, align 8, !range !26
  %loadedv = trunc nuw i8 %13 to i1
  %or.cond = select i1 %cmp17, i1 %loadedv, i1 false
  br i1 %or.cond, label %if.then, label %for.cond

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurve12setVariancesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp26, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %16, %lpad27 ], [ %17, %if.then.i.i ], [ %17, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %21 = load ptr, ptr %ref.tmp22, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i17 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i17, label %ehcleanup32, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %add.i.i.i19 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i19) #30
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i24, label %ehcleanup36, label %if.then.i.i25

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i2436, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup32.thread
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %add.i.i.i2648 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i2648) #30
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup32
  %30 = load i64, ptr %25, align 8, !tbaa !47
  %add.i.i.i26 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i25.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %26, %if.then.i.i25.thread ], [ %15, %ehcleanup36.thread ], [ %26, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup36
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i25, %ehcleanup36, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %14, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib26ExtendedBlackVarianceCurve16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 1 dereferenceable(1) %i) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %times_, align 8, !tbaa !3
  store ptr %0, ptr %ref.tmp2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  store ptr %1, ptr %ref.tmp3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %variances_, align 8, !tbaa !3
  store ptr %2, ptr %ref.tmp7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !93
  call void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7), !noalias !93
  %extrapolate_2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load i8, ptr %extrapolate_2.i.i.i, align 8, !tbaa !55, !range !26, !noalias !93, !noundef !27
  %impl_2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %4 = load ptr, ptr %impl_2.i.i, align 8, !tbaa !96, !noalias !93
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %5 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !93
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_.exit, label %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i

_ZN8QuantLib13InterpolationC2ERKS0_.exit.i:       ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !93
  %.pr.i = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp.i, align 8, !tbaa !42, !noalias !93
  %cmp.not.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i2.i, label %if.then.i.i.i.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4, !noalias !93
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !42, !noalias !93
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !93
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !93

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !93
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !42, !noalias !93
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !93
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !93

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28, !noalias !93
  unreachable

_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !93
  %extrapolate_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 %3, ptr %extrapolate_2.i.i, align 8, !tbaa !55
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !93
  %extrapolate_2.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 %3, ptr %extrapolate_2.i.i24, align 8, !tbaa !55
  %13 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_.exit, %if.then.i.i.i.i
  %impl_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %4, ptr %impl_.i29, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %14 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !31
  store ptr %5, ptr %pn3.i2.i.i, align 8, !tbaa !31
  %cmp.not.i.i4.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i4 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i5, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i5:                               ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i6 = load ptr, ptr %14, align 8, !tbaa !42
  %vfn.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i7, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i.i9 unwind label %terminate.lpad.i.i.i.i8

.noexc.i.i.i.i9:                                  ; preds = %if.then.i.i.i.i.i5
  %weak_count_.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i12, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i12:                            ; preds = %.noexc.i.i.i.i9
  %vtable.i.i.i.i.i.i13 = load ptr, ptr %14, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i13, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i14, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i8

terminate.lpad.i.i.i.i8:                          ; preds = %if.then.i.i.i.i.i.i12, %if.then.i.i.i.i.i5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i9, %if.then.i.i.i.i.i.i12
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i15, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i15
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i16 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i.i17, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i17:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i18 = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i18, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i19, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i17, %if.then.i.i.i.i15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %27 = load ptr, ptr %impl_.i29, align 8, !tbaa !96
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib13Interpolation6updateEv.exit, !prof !92

cond.false.i.i:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i29, align 8, !tbaa !96
  br label %_ZN8QuantLib13Interpolation6updateEv.exit

_ZN8QuantLib13Interpolation6updateEv.exit:        ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %cond.false.i.i
  %28 = phi ptr [ %27, %_ZN8QuantLib13InterpolationD2Ev.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %28, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %29 = load ptr, ptr %vfn.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !53
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !97

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !51
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ExtendedBlackVarianceCurveC1ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb(ptr noundef nonnull align 8 dereferenceable(201) initializes((208, 216), (224, 228), (232, 240)) %this, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dates, ptr noundef captures(none) %volatilities, ptr noundef captures(none) %dayCounter, i1 noundef zeroext %forceMonotoneVariance) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp2 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.8", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.8", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.8", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.8", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream122 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.8", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::allocator.8", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.QuantLib::Linear", align 1
  %ref.tmp178 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i.i.i34, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %3, ptr %_M_left.i.i.i.i.i.i35, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %3, ptr %_M_right.i.i.i.i.i.i36, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib26BlackVarianceTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26ExtendedBlackVarianceCurveE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %storedv = zext i1 %forceMonotoneVariance to i8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !42
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %pn.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %pn.i.i38, align 8, !tbaa !31
  %cmp.not.i.i.i39 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i39, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i42 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %11, align 8, !tbaa !42
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i45, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i47 unwind label %terminate.lpad.i.i.i46

.noexc.i.i.i47:                                   ; preds = %if.then.i.i.i.i43
  %weak_count_.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i49 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i50, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i50:                              ; preds = %.noexc.i.i.i47
  %vtable.i.i.i.i.i51 = load ptr, ptr %11, align 8, !tbaa !42
  %vfn.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i51, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %if.then.i.i.i.i.i50, %if.then.i.i.i.i43
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i40, %.noexc.i.i.i47, %if.then.i.i.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 120) (i8, ptr @_ZTVN8QuantLib26ExtendedBlackVarianceCurveE, i64 32), ptr %this, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib26ExtendedBlackVarianceCurveE, i64 192), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib26ExtendedBlackVarianceCurveE, i64 248), ptr %2, align 8, !tbaa !42
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %dayCounter, align 8, !tbaa !28
  store ptr %18, ptr %dayCounter_, align 8, !tbaa !28
  %pn.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %19, ptr %pn.i.i53, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i8 0, i64 16, i1 false)
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  %21 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !49
  store i64 %21, ptr %maxDate_, align 8, !tbaa !49
  %volatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load ptr, ptr %volatilities, align 8, !tbaa !51
  store ptr %22, ptr %volatilities_, align 8, !tbaa !51
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %volatilities, i64 8
  %23 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !53
  store ptr %23, ptr %_M_finish.i.i.i.i, align 8, !tbaa !53
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %volatilities, i64 16
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !54
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %volatilities, i8 0, i64 24, i1 false)
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %varianceCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %times_, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %varianceCurve_, align 8, !tbaa !42
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  %forceMonotoneVariance_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 %storedv, ptr %forceMonotoneVariance_, align 8, !tbaa !56
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !69
  %26 = load ptr, ptr %dates, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !53
  %28 = load ptr, ptr %volatilities_, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i58 = ashr exact i64 %sub.ptr.sub.i57, 4
  %cmp = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i58
  br i1 %cmp, label %invoke.cont40, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 44)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurveC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup199

lpad8:                                            ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad10:                                           ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp21, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %.pn = phi { ptr, i32 } [ %33, %lpad22 ], [ %34, %if.then.i.i ], [ %34, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %38 = load ptr, ptr %ref.tmp17, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i60 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i60, label %ehcleanup27, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %add.i.i.i62 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i62) #30
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %41 = load ptr, ptr %ref.tmp13, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i67 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i67, label %ehcleanup31, label %if.then.i.i68

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %44 = load ptr, ptr %ref.tmp13, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i67234 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i67234, label %cleanup.action.sink.split, label %if.then.i.i68.thread

if.then.i.i68.thread:                             ; preds = %ehcleanup27.thread
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %add.i.i.i69276 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i69276) #30
  br label %cleanup.action.sink.split

if.then.i.i68:                                    ; preds = %ehcleanup27
  %47 = load i64, ptr %42, align 8, !tbaa !47
  %add.i.i.i69 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i69) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i68.thread
  %.pn.pn.pn231.ph = phi { ptr, i32 } [ %43, %if.then.i.i68.thread ], [ %32, %ehcleanup31.thread ], [ %43, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i68, %ehcleanup31
  %.pn.pn.pn231 = phi { ptr, i32 } [ %.pn, %if.then.i.i68 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn231.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i68, %ehcleanup31, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn231, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %31, %lpad10 ], [ %.pn, %if.then.i.i68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %30, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup193

invoke.cont40:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %48 = load i64, ptr %26, align 8, !tbaa !72
  %49 = load i64, ptr %referenceDate, align 8, !tbaa !72
  %cmp.i = icmp sgt i64 %48, %49
  br i1 %cmp.i, label %do.end82, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurveC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad61

lpad39:                                           ; preds = %for.cond.cleanup
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad44:                                           ; preds = %if.then42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp58, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i77 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i77, label %ehcleanup65, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %lpad61
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %add.i.i.i79 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i79) #30
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %if.then.i.i78, %lpad59
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %if.then.i.i78 ], [ %cleanup.isactive63.0, %lpad61 ]
  %.pn19 = phi { ptr, i32 } [ %54, %lpad59 ], [ %55, %if.then.i.i78 ], [ %55, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %59 = load ptr, ptr %ref.tmp54, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i84 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i84, label %ehcleanup67, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %ehcleanup65
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %add.i.i.i86 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i86) #30
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %62 = load ptr, ptr %ref.tmp50, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i91 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i91, label %ehcleanup71, label %if.then.i.i92

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %65 = load ptr, ptr %ref.tmp50, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i91249 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i91249, label %cleanup.action76.sink.split, label %if.then.i.i92.thread

if.then.i.i92.thread:                             ; preds = %ehcleanup67.thread
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %add.i.i.i93279 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i93279) #30
  br label %cleanup.action76.sink.split

if.then.i.i92:                                    ; preds = %ehcleanup67
  %68 = load i64, ptr %63, align 8, !tbaa !47
  %add.i.i.i93 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i93) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i92.thread
  %.pn19.pn.pn246.ph = phi { ptr, i32 } [ %64, %if.then.i.i92.thread ], [ %53, %ehcleanup71.thread ], [ %64, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %if.then.i.i92, %ehcleanup71
  %.pn19.pn.pn246 = phi { ptr, i32 } [ %.pn19, %if.then.i.i92 ], [ %.pn19, %ehcleanup71 ], [ %.pn19.pn.pn246.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i92, %ehcleanup71, %cleanup.action76, %lpad46
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn246, %cleanup.action76 ], [ %.pn19, %ehcleanup71 ], [ %52, %lpad46 ], [ %.pn19, %if.then.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad44
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup78 ], [ %51, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %ehcleanup193

do.end82:                                         ; preds = %invoke.cont40
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i104, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i104:                                   ; preds = %do.end82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc unwind label %lpad86

.noexc:                                           ; preds = %if.then.i.i104
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end82
  %cmp.not.i.i.i.i = icmp ne i64 %add, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad86

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i105, i64 %add
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i105, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i105, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i118, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.ptr.sub.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i106334 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_end_of_storage.i.i.i.i107335 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call5.i.i.i.i2.i.i105, ptr %variances_, align 8, !tbaa !75
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i.i.i106334, align 8, !tbaa !76
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i107335, align 8, !tbaa !77
  %mul.i.i.i.i.i.i119 = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i119) #31
          to label %call5.i.i.i.i2.i.i.noexc131 unwind label %lpad97

call5.i.i.i.i2.i.i.noexc131:                      ; preds = %if.then.i.i.i.i.i118
  %add.ptr.i.i.i120 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i132, i64 %add
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i132, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i122 = getelementptr i8, ptr %call5.i.i.i.i2.i.i132, i64 8
  %cmp.i.i.i.i.i.i.i123 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i123, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %if.end.i.i.i.i.i.i.i124

if.end.i.i.i.i.i.i.i124:                          ; preds = %call5.i.i.i.i2.i.i.noexc131
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i122, i8 0, i64 %sub.ptr.sub.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i122, i64 %sub.ptr.sub.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %call5.i.i.i.i2.i.i.noexc131, %if.end.i.i.i.i.i.i.i124
  %__first.addr.0.i.i.i.i.i126 = phi ptr [ %add.ptr.i.i.i.i.i.i.i125, %if.end.i.i.i.i.i.i.i124 ], [ %incdec.ptr.i.i.i.i.i122, %call5.i.i.i.i2.i.i.noexc131 ]
  %_M_finish.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %call5.i.i.i.i2.i.i132, ptr %times_, align 8, !tbaa !75
  store ptr %__first.addr.0.i.i.i.i.i126, ptr %_M_finish.i.i.i.i134, align 8, !tbaa !76
  store ptr %add.ptr.i.i.i120, ptr %_M_end_of_storage.i.i.i.i135, align 8, !tbaa !77
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i132, align 8, !tbaa !73
  %cmp107.not288 = icmp eq ptr %25, %26
  br i1 %cmp107.not288, label %for.cond.cleanup, label %for.body

for.cond:                                         ; preds = %invoke.cont110
  %inc = add i64 %j.0289, 1
  %69 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !69
  %70 = load ptr, ptr %dates, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i153 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153
  %sub.ptr.div.i155 = ashr exact i64 %sub.ptr.sub.i154, 3
  %cmp107.not = icmp ugt i64 %inc, %sub.ptr.div.i155
  br i1 %cmp107.not, label %for.cond.cleanup, label %for.body, !llvm.loop !98

for.cond.cleanup:                                 ; preds = %for.cond, %_ZNSt6vectorIdSaIdEED2Ev.exit150
  invoke void @_ZN8QuantLib26ExtendedBlackVarianceCurve12setVariancesEv(ptr noundef nonnull align 8 dereferenceable(201) %this)
          to label %invoke.cont163 unwind label %lpad39

lpad86:                                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i104
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad97:                                           ; preds = %if.then.i.i.i.i.i118
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit150, %for.cond
  %73 = phi ptr [ %70, %for.cond ], [ %26, %_ZNSt6vectorIdSaIdEED2Ev.exit150 ]
  %j.0289 = phi i64 [ %inc, %for.cond ], [ 1, %_ZNSt6vectorIdSaIdEED2Ev.exit150 ]
  %sub = add i64 %j.0289, -1
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %sub
  %call111 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %for.body
  %74 = load ptr, ptr %times_, align 8, !tbaa !75
  %add.ptr.i156 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %j.0289
  store double %call111, ptr %add.ptr.i156, align 8, !tbaa !73
  %add.ptr.i158 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %sub
  %75 = load double, ptr %add.ptr.i158, align 8, !tbaa !73
  %cmp120 = fcmp ogt double %call111, %75
  br i1 %cmp120, label %for.cond, label %if.then121

if.then121:                                       ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream122)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then121
  %call1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream122, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %exception128 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup150.thread

invoke.cont132:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26ExtendedBlackVarianceCurveC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EES4_INS_6HandleINS_5QuoteEEESaISB_EENS_10DayCounterEb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
          to label %invoke.cont136 unwind label %ehcleanup146.thread

invoke.cont136:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream122)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad140

lpad109:                                          ; preds = %for.body
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad123:                                          ; preds = %if.then121
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad125:                                          ; preds = %invoke.cont124
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

ehcleanup150.thread:                              ; preds = %invoke.cont126
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action155.sink.split

lpad138:                                          ; preds = %invoke.cont136
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %cleanup.isactive142.0 = phi i1 [ false, %invoke.cont141 ], [ true, %invoke.cont139 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp137, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i162 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i162, label %ehcleanup144, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %lpad140
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %add.i.i.i164 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i164) #30
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad140, %if.then.i.i163, %lpad138
  %cleanup.isactive142.3 = phi i1 [ true, %lpad138 ], [ %cleanup.isactive142.0, %if.then.i.i163 ], [ %cleanup.isactive142.0, %lpad140 ]
  %.pn25 = phi { ptr, i32 } [ %80, %lpad138 ], [ %81, %if.then.i.i163 ], [ %81, %lpad140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  %85 = load ptr, ptr %ref.tmp133, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i169 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i169, label %ehcleanup146, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %ehcleanup144
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %add.i.i.i171 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i171) #30
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup144, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  %88 = load ptr, ptr %ref.tmp129, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i176 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i176, label %ehcleanup150, label %if.then.i.i177

ehcleanup146.thread:                              ; preds = %invoke.cont132
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  %91 = load ptr, ptr %ref.tmp129, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i176264 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i176264, label %cleanup.action155.sink.split, label %if.then.i.i177.thread

if.then.i.i177.thread:                            ; preds = %ehcleanup146.thread
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %add.i.i.i178282 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i178282) #30
  br label %cleanup.action155.sink.split

if.then.i.i177:                                   ; preds = %ehcleanup146
  %94 = load i64, ptr %89, align 8, !tbaa !47
  %add.i.i.i178 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i178) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br i1 %cleanup.isactive142.3, label %cleanup.action155, label %ehcleanup157

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br i1 %cleanup.isactive142.3, label %cleanup.action155, label %ehcleanup157

cleanup.action155.sink.split:                     ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i177.thread
  %.pn25.pn.pn261.ph = phi { ptr, i32 } [ %90, %if.then.i.i177.thread ], [ %79, %ehcleanup150.thread ], [ %90, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  br label %cleanup.action155

cleanup.action155:                                ; preds = %cleanup.action155.sink.split, %if.then.i.i177, %ehcleanup150
  %.pn25.pn.pn261 = phi { ptr, i32 } [ %.pn25, %if.then.i.i177 ], [ %.pn25, %ehcleanup150 ], [ %.pn25.pn.pn261.ph, %cleanup.action155.sink.split ]
  call void @__cxa_free_exception(ptr %exception128) #27
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i177, %ehcleanup150, %cleanup.action155, %lpad125
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn261, %cleanup.action155 ], [ %.pn25, %ehcleanup150 ], [ %78, %lpad125 ], [ %.pn25, %if.then.i.i177 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream122) #27
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad123
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup157 ], [ %77, %lpad123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream122)
  br label %ehcleanup193

invoke.cont163:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZN8QuantLib26ExtendedBlackVarianceCurve16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %95 = load ptr, ptr %volatilities_, align 8, !tbaa !3
  %96 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !3
  %cmp.i184.not290 = icmp eq ptr %95, %96
  br i1 %cmp.i184.not290, label %for.cond.cleanup174, label %for.body175.lr.ph

for.body175.lr.ph:                                ; preds = %invoke.cont166
  %pn.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  br label %for.body175

for.cond.cleanup174:                              ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %invoke.cont166
  ret void

lpad165:                                          ; preds = %invoke.cont163
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br label %ehcleanup193

for.body175:                                      ; preds = %for.body175.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin1.sroa.0.0291 = phi ptr [ %95, %for.body175.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp178)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %98 = load ptr, ptr %__begin1.sroa.0.0291, align 8, !tbaa !83, !noalias !99
  store ptr %98, ptr %ref.tmp178, align 8, !tbaa !85, !alias.scope !99
  %pn3.i.i186 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0291, i64 8
  %99 = load ptr, ptr %pn3.i.i186, align 8, !tbaa !31, !noalias !99
  store ptr %99, ptr %pn.i.i185, align 8, !tbaa !31, !alias.scope !99
  %cmp.not.i.i.i187 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i187, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %for.body175
  %use_count_.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = atomicrmw add ptr %use_count_.i.i.i.i189, i32 1 monotonic, align 4, !noalias !99
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %for.body175, %if.then.i.i.i188
  %cmp.i.not.i = icmp eq ptr %98, null
  br i1 %cmp.i.not.i, label %invoke.cont182, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i192, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %101 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr177, %101
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i192, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i192:                             ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %102
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i191, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i192
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %103 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %101, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %103, %add.ptr177
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i191, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i191:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i192
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i192 ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i191
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %104 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr177, %104
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i191
  %105 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i191 ]
  %call5.i.i.i.i.i.i.i.i.i.i194 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad181

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i194, i64 32
  store ptr %add.ptr177, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %105, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i194, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 48
  %106 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %106, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr177, i64 24
  %add.ptr.i.i.i217 = getelementptr inbounds nuw i8, ptr %add.ptr177, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i220, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %107 = load ptr, ptr %pn.i.i185, align 8, !tbaa !31
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %108 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i218 = icmp ult ptr %107, %108
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i218, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i219 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i219, label %while.end.i.i, label %while.body.i.i, !llvm.loop !88

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i218, label %if.then.i.i220, label %if.end12.i.i

if.then.i.i220:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i217, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr177, i64 32
  %109 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i221 = icmp eq ptr %__y.0.lcssa27.i.i, %109
  br i1 %cmp.i.i.i221, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i220
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !31
  %.pre16.i = load ptr, ptr %pn.i.i185, align 8, !tbaa !31
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %110 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %107, %while.end.i.i ]
  %111 = phi ptr [ %.pre.i, %if.else.i.i ], [ %108, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %111, %110
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont182

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i220
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i220 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i217
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i185, align 8, !tbaa !31
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %112 = load ptr, ptr %pn.i.i185, align 8, !tbaa !31
  %113 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %112, %113
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %114 = phi ptr [ %112, %lor.rhs.i.i ], [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ]
  %115 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %entry.lor.end_crit_edge.i.i ]
  %call5.i.i.i.i.i.i.i222 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad181

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i222, i64 32
  %116 = load ptr, ptr %ref.tmp178, align 8, !tbaa !85
  store ptr %116, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !85
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i222, i64 40
  store ptr %114, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %call5.i.i.i.i.i.i.i222, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i217) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr177, i64 48
  %118 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %118, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i185, align 8, !tbaa !31
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %119 = phi ptr [ %99, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %110, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont182
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i197 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i197, label %if.then.i.i.i198, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i198:                                 ; preds = %if.then.i.i196
  %vtable.i.i.i = load ptr, ptr %119, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %121 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i198
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i199 = icmp eq i32 %122, 1
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i200, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i200:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i201 = load ptr, ptr %119, align 8, !tbaa !42
  %vfn.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i201, i64 24
  %123 = load ptr, ptr %vfn.i.i.i.i202, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i200, %if.then.i.i.i198
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont182, %if.then.i.i196, %.noexc.i.i, %if.then.i.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0291, i64 16
  %cmp.i184.not = icmp eq ptr %incdec.ptr.i, %96
  br i1 %cmp.i184.not, label %for.cond.cleanup174, label %for.body175

lpad181:                                          ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp178) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp178)
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad109, %ehcleanup158, %lpad181, %lpad165, %lpad97, %lpad86, %ehcleanup79, %lpad39, %ehcleanup36
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %126, %lpad181 ], [ %97, %lpad165 ], [ %50, %lpad39 ], [ %72, %lpad97 ], [ %71, %lpad86 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup158 ], [ %76, %lpad109 ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %varianceCurve_) #27
  %127 = load ptr, ptr %variances_, align 8, !tbaa !75
  %tobool.not.i.i.i203 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i203, label %_ZNSt6vectorIdSaIdEED2Ev.exit209, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %ehcleanup193
  %_M_end_of_storage.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %128 = load ptr, ptr %_M_end_of_storage.i.i205, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i206 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i207 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i206, %sub.ptr.rhs.cast.i.i207
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %sub.ptr.sub.i.i208) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit209

_ZNSt6vectorIdSaIdEED2Ev.exit209:                 ; preds = %ehcleanup193, %if.then.i.i.i204
  %129 = load ptr, ptr %times_, align 8, !tbaa !75
  %tobool.not.i.i.i210 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorIdSaIdEED2Ev.exit216, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit209
  %_M_end_of_storage.i.i212 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %130 = load ptr, ptr %_M_end_of_storage.i.i212, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i213 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i214 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i213, %sub.ptr.rhs.cast.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %sub.ptr.sub.i.i215) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEED2Ev.exit216:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit209, %if.then.i.i.i211
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %volatilities_) #27
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_) #27
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib26ExtendedBlackVarianceCurveE, i64 32)) #27
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216, %lpad
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ], [ %29, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont141, %invoke.cont62, %invoke.cont25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !83
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !92

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !83
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !90
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.26, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !47
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #30
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26ExtendedBlackVarianceCurve6updateEv(ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN8QuantLib26ExtendedBlackVarianceCurve12setVariancesEv(ptr noundef nonnull align 8 dereferenceable(201) %this)
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %impl_.i, align 8, !tbaa !96
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib13Interpolation6updateEv.exit, !prof !92

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !96
  br label %_ZN8QuantLib13Interpolation6updateEv.exit

_ZN8QuantLib13Interpolation6updateEv.exit:        ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: uwtable
define void @_ZTv0_n32_N8QuantLib26ExtendedBlackVarianceCurve6updateEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26ExtendedBlackVarianceCurve12setVariancesEv(ptr noundef nonnull align 8 dereferenceable(201) %2)
  %impl_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %3 = load ptr, ptr %impl_.i.i, align 8, !tbaa !96
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZN8QuantLib26ExtendedBlackVarianceCurve6updateEv.exit, !prof !92

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %impl_.i.i, align 8, !tbaa !96
  br label %_ZN8QuantLib26ExtendedBlackVarianceCurve6updateEv.exit

_ZN8QuantLib26ExtendedBlackVarianceCurve6updateEv.exit: ; preds = %entry, %cond.false.i.i.i
  %4 = phi ptr [ %3, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !42
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib26ExtendedBlackVarianceCurve17blackVarianceImplEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201) %this, double noundef %t, double %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load double, ptr %add.ptr.i.i, align 8, !tbaa !73
  %cmp = fcmp ugt double %t, %2
  %impl_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %impl_.i5, align 8, !tbaa !96
  %cmp.not.i.i6 = icmp eq ptr %3, null
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i6, label %cond.false.i.i, label %_ZNK8QuantLib13InterpolationclEdb.exit, !prof !92

cond.false.i.i:                                   ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i5, align 8, !tbaa !96
  br label %_ZNK8QuantLib13InterpolationclEdb.exit

_ZNK8QuantLib13InterpolationclEdb.exit:           ; preds = %if.then, %cond.false.i.i
  %4 = phi ptr [ %3, %if.then ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %t)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i6, label %cond.false.i.i10, label %_ZNK8QuantLib13InterpolationclEdb.exit12, !prof !92

cond.false.i.i10:                                 ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i11 = load ptr, ptr %impl_.i5, align 8, !tbaa !96
  br label %_ZNK8QuantLib13InterpolationclEdb.exit12

_ZNK8QuantLib13InterpolationclEdb.exit12:         ; preds = %if.else, %cond.false.i.i10
  %6 = phi ptr [ %3, %if.else ], [ %.pre.i.i11, %cond.false.i.i10 ]
  %vtable.i7 = load ptr, ptr %6, align 8, !tbaa !42
  %vfn.i8 = getelementptr inbounds nuw i8, ptr %vtable.i7, i64 64
  %7 = load ptr, ptr %vfn.i8, align 8
  %call2.i9 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %2)
  %mul = fmul double %t, %call2.i9
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load double, ptr %add.ptr.i.i14, align 8, !tbaa !73
  %div = fdiv double %mul, %9
  br label %return

return:                                           ; preds = %_ZNK8QuantLib13InterpolationclEdb.exit12, %_ZNK8QuantLib13InterpolationclEdb.exit
  %retval.0 = phi double [ %call2.i, %_ZNK8QuantLib13InterpolationclEdb.exit ], [ %div, %_ZNK8QuantLib13InterpolationclEdb.exit12 ]
  ret double %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !42
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !92

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !85
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #32
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure7maxTimeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13TermStructure13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure8calendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !102
  store ptr %0, ptr %agg.result, align 8, !tbaa !102
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !31
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
define linkonce_odr noundef i32 @_ZNK8QuantLib13TermStructure14settlementDaysEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.8", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.8", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !103
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !47
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret i32 %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21BlackVolTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21BlackVolTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21BlackVolTermStructureD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26BlackVarianceTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26BlackVarianceTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib26BlackVarianceTermStructure12blackVolImplEdd(ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %t, double noundef %strike) unnamed_addr #2 comdat align 2 {
entry:
  %cmp = fcmp oeq double %t, 0.000000e+00
  %cond = select i1 %cmp, double 1.000000e-05, double %t
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %cond, double noundef %strike)
  %div = fdiv double %call, %cond
  %call2 = tail call double @sqrt(double noundef %div) #27, !tbaa !104
  ret double %call2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26BlackVarianceTermStructureD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26BlackVarianceTermStructureD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26ExtendedBlackVarianceCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib26ExtendedBlackVarianceCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull @_ZTTN8QuantLib26ExtendedBlackVarianceCurveE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !42
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
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
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !42
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 232
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
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !92

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !85
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
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
define linkonce_odr void @_ZN8QuantLib26ExtendedBlackVarianceCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib26ExtendedBlackVarianceCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(201) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 320) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib26ExtendedBlackVarianceCurve10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !28
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !31
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
define linkonce_odr noundef double @_ZNK8QuantLib26ExtendedBlackVarianceCurve9minStrikeEv(ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret double 0xFFEFFFFFFFFFFFFF
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib26ExtendedBlackVarianceCurve9maxStrikeEv(ptr noundef nonnull align 8 dereferenceable(201) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib26ExtendedBlackVarianceCurve6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_26ExtendedBlackVarianceCurveEEE, i64 -2) #27
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(201) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_26BlackVarianceTermStructureEEE, i64 -2) #27
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(68) %this)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  tail call void @_ZN8QuantLib21BlackVolTermStructure6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26ExtendedBlackVarianceCurveD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26ExtendedBlackVarianceCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(201) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib26ExtendedBlackVarianceCurveD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib26ExtendedBlackVarianceCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(201) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(201) %2, i64 noundef 320) #30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !106
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !106
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !105
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !108

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !109

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !110

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #32
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !111

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
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !106
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !112

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
define linkonce_odr void @_ZN8QuantLib13InterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !47
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #30
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !42
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !31
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !42
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
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !42
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !42
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26ExtendedBlackVarianceCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 104
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 112
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !42
  %varianceCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %varianceCurve_, align 8, !tbaa !42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %variances_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %12 = load ptr, ptr %variances_, align 8, !tbaa !75
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %if.then.i.i.i1
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %14 = load ptr, ptr %times_, align 8, !tbaa !75
  %tobool.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i7) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i3
  %volatilities_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load ptr, ptr %volatilities_, align 8, !tbaa !51
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEED2Ev.exit8 ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %18 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !97

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %volatilities_, align 8, !tbaa !51
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit8
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZNSt6vectorIdSaIdEED2Ev.exit8 ]
  %tobool.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %26 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i14) #30
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i10
  %pn.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = load ptr, ptr %pn.i.i15, align 8, !tbaa !31
  %cmp.not.i.i.i16 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i16, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit
  %use_count_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i17
  %vtable.i.i.i.i21 = load ptr, ptr %27, align 8, !tbaa !42
  %vfn.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i21, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i.i24 unwind label %terminate.lpad.i.i.i23

.noexc.i.i.i24:                                   ; preds = %if.then.i.i.i.i20
  %weak_count_.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i.i25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i26 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i27, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i27:                              ; preds = %.noexc.i.i.i24
  %vtable.i.i.i.i.i28 = load ptr, ptr %27, align 8, !tbaa !42
  %vfn.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i28, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i.i29, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i.i.i27, %if.then.i.i.i.i20
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, %if.then.i.i.i17, %.noexc.i.i.i24, %if.then.i.i.i.i.i27
  %34 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  tail call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %34) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.22", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !55
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !96
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !31
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %call) #27
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

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !113
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !42
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !31
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %6, align 8, !tbaa !42
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
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !42
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
  %vtable.i.i.i.i12 = load ptr, ptr %13, align 8, !tbaa !42
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %20 = load ptr, ptr %impl_.i, align 8, !tbaa !96
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !92

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !96
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %21 = phi ptr [ %20, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %21, align 8, !tbaa !42
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
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 80) #30
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
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !42
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !42
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !75
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !77
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !76
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.div.i10, 1152921504606846975
  br i1 %cmp.i.i11, label %if.then.i.i26, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12

if.then.i.i26:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont5, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i9) #31
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i29, ptr %s_, align 8, !tbaa !75
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i9
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !77
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i18 = add nsw i64 %sub.ptr.div.i10, -1
  %cmp.i.i.i.i.i.i.i19 = icmp eq i64 %sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i19, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i21 = shl nuw nsw i64 %sub.i.i.i.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i21, i1 false), !tbaa !73
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12, %if.end.i.i.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc28 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12 ]
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i23, ptr %_M_finish.i.i7.i24, align 8, !tbaa !76
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14, %if.then.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !75
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad4
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !42
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef %requiredPoints) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.8", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.8", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !42
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !3
  store i64 %0, ptr %xBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !3
  store i64 %1, ptr %xEnd_, align 8, !tbaa !3
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %yBegin, align 8, !tbaa !3
  store i64 %2, ptr %yBegin_, align 8, !tbaa !3
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.23, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %4 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 3
  %conv14 = trunc i64 %sub.ptr.div.i14 to i32
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont9
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
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
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %if.then.i.i ], [ %8, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %12 = load ptr, ptr %ref.tmp22, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %add.i.i.i20 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #30
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %add.i.i.i2749 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2749) #30
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %21 = load i64, ptr %16, align 8, !tbaa !47
  %add.i.i.i27 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i27) #30
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i26, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %5, %lpad4 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !42
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_, align 8, !tbaa !75
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !75
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !42
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !75
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !75
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #30
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !75
  store double 0.000000e+00, ptr %0, align 8, !tbaa !73
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp20 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp20, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !118
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %s_, align 8, !tbaa !75
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
  %6 = load double, ptr %arrayidx.i.lver.orig, align 8, !tbaa !73
  %sub.lver.orig = add i64 %i.021.lver.orig, -1
  %arrayidx.i13.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.lver.orig
  %7 = load double, ptr %arrayidx.i13.lver.orig, align 8, !tbaa !73
  %sub7.lver.orig = fsub double %6, %7
  %arrayidx.i14.lver.orig = getelementptr inbounds [8 x i8], ptr %3, i64 %i.021.lver.orig
  %8 = load double, ptr %arrayidx.i14.lver.orig, align 8, !tbaa !73
  %arrayidx.i15.lver.orig = getelementptr inbounds [8 x i8], ptr %3, i64 %sub.lver.orig
  %9 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !73
  %sub12.lver.orig = fsub double %8, %9
  %div.lver.orig = fdiv double %sub12.lver.orig, %sub7.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i.lver.orig, align 8, !tbaa !73
  %add.ptr.i16.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %10 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !73
  %11 = load double, ptr %arrayidx.i15.lver.orig, align 8, !tbaa !73
  %mul.lver.orig = fmul double %sub7.lver.orig, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %sub7.lver.orig, double %12, double %10)
  %add.ptr.i19.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.021.lver.orig
  store double %13, ptr %add.ptr.i19.lver.orig, align 8, !tbaa !73
  %inc.lver.orig = add nuw i64 %i.021.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div.i
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !120

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %20, %for.body ]
  %i.021 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.021
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %sub = add i64 %i.021, -1
  %arrayidx.i13 = getelementptr inbounds [8 x i8], ptr %2, i64 %sub
  %15 = load double, ptr %arrayidx.i13, align 8, !tbaa !73
  %sub7 = fsub double %14, %15
  %arrayidx.i14 = getelementptr inbounds [8 x i8], ptr %3, i64 %i.021
  %16 = load double, ptr %arrayidx.i14, align 8, !tbaa !73
  %arrayidx.i15 = getelementptr inbounds [8 x i8], ptr %3, i64 %sub
  %17 = load double, ptr %arrayidx.i15, align 8, !tbaa !73
  %sub12 = fsub double %16, %17
  %div = fdiv double %sub12, %sub7
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %sub
  store double %div, ptr %add.ptr.i, align 8, !tbaa !73
  %18 = load double, ptr %arrayidx.i15, align 8, !tbaa !73
  %mul = fmul double %sub7, 5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %sub7, double %19, double %store_forwarded)
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.021
  store double %20, ptr %add.ptr.i19, align 8, !tbaa !73
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !118
  %1 = load double, ptr %0, align 8, !tbaa !73
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !118
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !73
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %xEnd_, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !77
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #31
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %yBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !77
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #31
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !75
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !42
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
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !118
  %1 = load double, ptr %0, align 8, !tbaa !73
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !118
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !73
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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !121

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
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !118
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %arrayidx.i4 = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %8 = load double, ptr %arrayidx.i4, align 8, !tbaa !73
  %sub = fsub double %x, %8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %s_, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %add.ptr.i, align 8, !tbaa !73
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %7)
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !118
  %1 = load double, ptr %0, align 8, !tbaa !73
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !118
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !73
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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !121

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
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !73
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !73
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !118
  %arrayidx.i6 = getelementptr inbounds [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx.i6, align 8, !tbaa !73
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %s_, align 8, !tbaa !75
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %retval.0.i
  %12 = load double, ptr %add.ptr.i7, align 8, !tbaa !73
  %13 = tail call double @llvm.fmuladd.f64(double %mul, double %12, double %10)
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %13, double %8)
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !118
  %1 = load double, ptr %0, align 8, !tbaa !73
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !118
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !73
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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !121

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
  %6 = load ptr, ptr %s_, align 8, !tbaa !75
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !73
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(80) %this, double noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret double 0.000000e+00
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !116
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !30, i64 8}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!31 = !{!30, !4, i64 0}
!32 = !{!33, !41, i64 64}
!33 = !{!"_ZTSN8QuantLib23VolatilityTermStructureE", !34, i64 0, !41, i64 64}
!34 = !{!"_ZTSN8QuantLib13TermStructureE", !35, i64 0, !24, i64 9, !24, i64 10, !36, i64 16, !38, i64 32, !39, i64 40, !40, i64 48}
!35 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!36 = !{!"_ZTSN8QuantLib8CalendarE", !37, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !30, i64 8}
!38 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!39 = !{!"int", !5, i64 0}
!40 = !{!"_ZTSN8QuantLib10DayCounterE", !29, i64 0}
!41 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !6, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !12, i64 8, !5, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!46, !4, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!45, !12, i64 8}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!53 = !{!52, !4, i64 8}
!54 = !{!52, !4, i64 16}
!55 = !{!35, !24, i64 8}
!56 = !{!57, !24, i64 200}
!57 = !{!"_ZTSN8QuantLib26ExtendedBlackVarianceCurveE", !58, i64 0, !40, i64 72, !38, i64 88, !60, i64 96, !63, i64 120, !63, i64 144, !67, i64 168, !24, i64 200}
!58 = !{!"_ZTSN8QuantLib26BlackVarianceTermStructureE", !59, i64 0}
!59 = !{!"_ZTSN8QuantLib21BlackVolTermStructureE", !33, i64 0}
!60 = !{!"_ZTSSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE12_Vector_implE", !52, i64 0}
!63 = !{!"_ZTSSt6vectorIdSaIdEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!67 = !{!"_ZTSN8QuantLib13InterpolationE", !35, i64 0, !68, i64 16}
!68 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !4, i64 0, !30, i64 8}
!69 = !{!70, !4, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!71 = !{!70, !4, i64 0}
!72 = !{!38, !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !5, i64 0}
!75 = !{!66, !4, i64 0}
!76 = !{!66, !4, i64 8}
!77 = !{!66, !4, i64 16}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !30, i64 8}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !30, i64 8}
!87 = distinct !{!87, !79}
!88 = distinct !{!88, !79}
!89 = distinct !{!89, !79}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !30, i64 8}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_: %agg.result"}
!95 = distinct !{!95, !"_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_"}
!96 = !{!68, !4, i64 0}
!97 = distinct !{!97, !79}
!98 = distinct !{!98, !79}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!102 = !{!37, !4, i64 0}
!103 = !{!34, !39, i64 40}
!104 = !{!39, !39, i64 0}
!105 = !{!10, !4, i64 24}
!106 = !{!10, !4, i64 16}
!107 = distinct !{!107, !79}
!108 = distinct !{!108, !79}
!109 = distinct !{!109, !79}
!110 = distinct !{!110, !79}
!111 = distinct !{!111, !79}
!112 = distinct !{!112, !79}
!113 = !{!114, !39, i64 8}
!114 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !39, i64 8, !39, i64 12}
!115 = !{!114, !39, i64 12}
!116 = !{!117, !4, i64 16}
!117 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE", !114, i64 0, !4, i64 16}
!118 = !{!119, !4, i64 0}
!119 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !4, i64 0}
!120 = distinct !{!120, !79}
!121 = distinct !{!121, !79}
