; ModuleID = 'bench/quantlib/original/commoditycurve.ll'
source_filename = "bench/quantlib/original/commoditycurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::UnitOfMeasureConversionManager" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl" }
%"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.6" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::ForwardFlatInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.22" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.QuantLib::Date" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.QuantLib::UnitOfMeasureConversion" = type { %"class.boost::shared_ptr.38" }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib14CommodityCurve7maxDateEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZN8QuantLib13UnitOfMeasureD2Ev = comdat any

$_ZN8QuantLib13CommodityTypeD2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib22CommodityPricingHelper28calculateUomConversionFactorERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_ = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib13TermStructureD1Ev = comdat any

$_ZN8QuantLib13TermStructureD0Ev = comdat any

$_ZNK8QuantLib13TermStructure7maxTimeEv = comdat any

$_ZNK8QuantLib13TermStructure8calendarEv = comdat any

$_ZNK8QuantLib13TermStructure14settlementDaysEv = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD0Ev = comdat any

$_ZN8QuantLib14CommodityCurveD1Ev = comdat any

$_ZN8QuantLib14CommodityCurveD0Ev = comdat any

$_ZTv0_n24_N8QuantLib14CommodityCurveD1Ev = comdat any

$_ZTv0_n24_N8QuantLib14CommodityCurveD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib23UnitOfMeasureConversionD2Ev = comdat any

$_ZN8QuantLib30UnitOfMeasureConversionManagerD2Ev = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib14CommodityCurveD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN8QuantLib24ForwardFlatInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_ = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib24ForwardFlatInterpolationD0Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i = comdat any

$_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev = comdat any

$_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev = comdat any

$_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd = comdat any

$_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd = comdat any

$_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd = comdat any

$_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd = comdat any

$_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib14CommodityCurveE = comdat any

$_ZTTN8QuantLib14CommodityCurveE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTCN8QuantLib14CommodityCurveE0_NS_13TermStructureE = comdat any

$_ZTSN8QuantLib14CommodityCurveE = comdat any

$_ZTIN8QuantLib14CommodityCurveE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib24ForwardFlatInterpolationE = comdat any

$_ZTSN8QuantLib24ForwardFlatInterpolationE = comdat any

$_ZTIN8QuantLib24ForwardFlatInterpolationE = comdat any

$_ZTVN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"too few dates\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/commoditycurve.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE = private unnamed_addr constant [178 x i8] c"QuantLib::CommodityCurve::CommodityCurve(std::string, CommodityType, Currency, UnitOfMeasure, const Calendar &, const std::vector<Date> &, std::vector<Real>, const DayCounter &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [28 x i8] c"dates/prices count mismatch\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"invalid date (\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c", vs \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN8QuantLib14CommodityCurveE = linkonce_odr unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 336 to ptr), ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN8QuantLib14CommodityCurveE, ptr @_ZN8QuantLib14CommodityCurveD1Ev, ptr @_ZN8QuantLib14CommodityCurveD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @_ZNK8QuantLib14CommodityCurve7maxDateEv, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib14CommodityCurveE, ptr @_ZTv0_n24_N8QuantLib14CommodityCurveD1Ev, ptr @_ZTv0_n24_N8QuantLib14CommodityCurveD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -336 to ptr), ptr inttoptr (i64 -336 to ptr), ptr @_ZTIN8QuantLib14CommodityCurveE, ptr @_ZTv0_n24_N8QuantLib14CommodityCurveD1Ev, ptr @_ZTv0_n24_N8QuantLib14CommodityCurveD0Ev] }, comdat, align 8
@_ZTTN8QuantLib14CommodityCurveE = linkonce_odr unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14CommodityCurveE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14CommodityCurveE0_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14CommodityCurveE0_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib14CommodityCurveE0_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14CommodityCurveE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib14CommodityCurveE, i32 0, i32 2, i32 3)], comdat, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"too few prices\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurve9setPricesERSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEE = private unnamed_addr constant [65 x i8] c"void QuantLib::CommodityCurve::setPrices(std::map<Date, Real> &)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"] (\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"; basis to (\00", align 1
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
@_ZTCN8QuantLib14CommodityCurveE0_NS_13TermStructureE = linkonce_odr unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 336 to ptr), ptr inttoptr (i64 280 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr inttoptr (i64 -280 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -336 to ptr), ptr inttoptr (i64 -336 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib14CommodityCurveE = linkonce_odr constant [28 x i8] c"N8QuantLib14CommodityCurveE\00", comdat, align 1
@_ZTIN8QuantLib14CommodityCurveE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14CommodityCurveE, ptr @_ZTIN8QuantLib13TermStructureE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::UnitOfMeasureConversionManager" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::UnitOfMeasureConversion::Data>::operator->() const [T = QuantLib::UnitOfMeasureConversion::Data]\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::UnitOfMeasure::Data>::operator->() const [T = QuantLib::UnitOfMeasure::Data]\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.19 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CommodityCurve>::operator->() const [T = QuantLib::CommodityCurve]\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN8QuantLib24ForwardFlatInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib24ForwardFlatInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib24ForwardFlatInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib24ForwardFlatInterpolationE = linkonce_odr constant [38 x i8] c"N8QuantLib24ForwardFlatInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib24ForwardFlatInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24ForwardFlatInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev, ptr @_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev, ptr @_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd, ptr @_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd, ptr @_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd, ptr @_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd, ptr @_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant [106 x i8] c"N8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant [98 x i8] c"N8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@.str.27 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i = private unnamed_addr constant [354 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<double *, std::vector<double>>, __gnu_cxx::__normal_iterator<double *, std::vector<double>>>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, I2 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr constant [142 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEdeEv = private unnamed_addr constant [142 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::CommodityCurve>::operator*() const [T = QuantLib::CommodityCurve]\00", align 1
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
define linkonce_odr i64 @_ZNK8QuantLib14CommodityCurve7maxDateEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %retval.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i, align 8, !tbaa !32
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vtt, ptr noundef %name, ptr noundef captures(none) %commodityType, ptr noundef captures(none) %currency, ptr noundef captures(none) %unitOfMeasure, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dates, ptr noundef captures(none) %prices, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::ForwardFlatInterpolation", align 8
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.8", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.8", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream47 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.8", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.8", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream106 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.8", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.8", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp166 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = load ptr, ptr %dates, align 8, !tbaa !33
  %1 = load ptr, ptr %calendar, align 8, !tbaa !35
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %2 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %2, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %4 = load ptr, ptr %dayCounter, align 8, !tbaa !28
  store ptr %4, ptr %agg.tmp3, align 8, !tbaa !28
  %pn.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i34 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %5 = load ptr, ptr %pn3.i.i34, align 8, !tbaa !31
  store ptr %5, ptr %pn.i.i33, align 8, !tbaa !31
  %cmp.not.i.i.i35 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i35, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i37, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i36
  %7 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %8 = load ptr, ptr %pn.i.i33, align 8, !tbaa !31
  %cmp.not.i.i.i39 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i39, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i40
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i40, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %15 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i43 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i43, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i46 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i47, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i44
  %vtable.i.i.i.i48 = load ptr, ptr %15, align 8, !tbaa !37
  %vfn.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i48, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i49, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i51 unwind label %terminate.lpad.i.i.i50

.noexc.i.i.i51:                                   ; preds = %if.then.i.i.i.i47
  %weak_count_.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i52, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i53 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i53, label %if.then.i.i.i.i.i54, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i54:                              ; preds = %.noexc.i.i.i51
  %vtable.i.i.i.i.i55 = load ptr, ptr %15, align 8, !tbaa !37
  %vfn.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i55, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i56, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %if.then.i.i.i.i.i54, %if.then.i.i.i.i47
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i44, %.noexc.i.i.i51, %if.then.i.i.i.i.i54
  %22 = load ptr, ptr %vtt, align 8
  store ptr %22, ptr %this, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %22, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %24, ptr %add.ptr, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %26 = load ptr, ptr %25, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !37
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %26, ptr %add.ptr7, align 8, !tbaa !37
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %27, ptr %name_, align 8, !tbaa !39
  %28 = load ptr, ptr %name, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %30 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %cmp3.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store ptr %28, ptr %name_, align 8, !tbaa !41
  %31 = load i64, ptr %29, align 8, !tbaa !44
  store i64 %31, ptr %27, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %32 = load i64, ptr %_M_string_length.i12.i, align 8, !tbaa !43
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %32, ptr %_M_string_length.i13.i, align 8, !tbaa !43
  store ptr %29, ptr %name, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i12.i, align 8, !tbaa !43
  store i8 0, ptr %29, align 8, !tbaa !44
  %commodityType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %33 = load ptr, ptr %commodityType, align 8, !tbaa !45
  store ptr %33, ptr %commodityType_, align 8, !tbaa !45
  %pn.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i58 = getelementptr inbounds nuw i8, ptr %commodityType, i64 8
  %34 = load ptr, ptr %pn3.i.i58, align 8, !tbaa !31
  store ptr %34, ptr %pn.i.i57, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commodityType, i8 0, i64 16, i1 false)
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %35 = load ptr, ptr %unitOfMeasure, align 8, !tbaa !47
  store ptr %35, ptr %unitOfMeasure_, align 8, !tbaa !47
  %pn.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i60 = getelementptr inbounds nuw i8, ptr %unitOfMeasure, i64 8
  %36 = load ptr, ptr %pn3.i.i60, align 8, !tbaa !31
  store ptr %36, ptr %pn.i.i59, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure, i8 0, i64 16, i1 false)
  %currency_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %37 = load ptr, ptr %currency, align 8, !tbaa !49
  store ptr %37, ptr %currency_, align 8, !tbaa !49
  %pn.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i62 = getelementptr inbounds nuw i8, ptr %currency, i64 8
  %38 = load ptr, ptr %pn3.i.i62, align 8, !tbaa !31
  store ptr %38, ptr %pn.i.i61, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency, i8 0, i64 16, i1 false)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %40 = load ptr, ptr %dates, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad8

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %call5.i.i.i.i2.i6.i63, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !33
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %41 = load ptr, ptr %dates, align 8, !tbaa !3
  %42 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %41, %invoke.cont.i ]
  %43 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !32
  store i64 %43, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %42
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont9, label %for.body.i.i.i.i.i, !llvm.loop !54

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %44 = load ptr, ptr %prices, align 8, !tbaa !56
  store ptr %44, ptr %data_, align 8, !tbaa !56
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %prices, i64 8
  %45 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !58
  store ptr %45, ptr %_M_finish.i.i.i.i, align 8, !tbaa !58
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %prices, i64 16
  %46 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !59
  store ptr %46, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prices, i8 0, i64 24, i1 false)
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %interpolation_, align 8, !tbaa !37
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  %basisOfCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %basisOfCurve_, i8 0, i64 16, i1 false)
  %basisOfCurveUomConversionFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 1.000000e+00, ptr %basisOfCurveUomConversionFactor_, align 8, !tbaa !62
  %47 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %48 = load ptr, ptr %dates_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %do.body40, label %if.then

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #27
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad12:                                           ; preds = %if.then
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %invoke.cont13
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp24, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %add.i.i.i = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %54, %lpad25 ], [ %55, %if.then.i.i ], [ %55, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %59 = load ptr, ptr %ref.tmp20, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i67 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i67, label %ehcleanup30, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %add.i.i.i69 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i69) #31
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %62 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i75 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i75, label %ehcleanup34, label %if.then.i.i76

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %65 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i75261 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i75261, label %cleanup.action.sink.split, label %if.then.i.i76.thread

if.then.i.i76.thread:                             ; preds = %ehcleanup30.thread
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %add.i.i.i77303 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i77303) #31
  br label %cleanup.action.sink.split

if.then.i.i76:                                    ; preds = %ehcleanup30
  %68 = load i64, ptr %63, align 8, !tbaa !44
  %add.i.i.i77 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i77) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i76.thread
  %.pn.pn.pn258.ph = phi { ptr, i32 } [ %64, %if.then.i.i76.thread ], [ %53, %ehcleanup34.thread ], [ %64, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i76, %ehcleanup34
  %.pn.pn.pn258 = phi { ptr, i32 } [ %.pn, %if.then.i.i76 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn258.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i76, %ehcleanup34, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn258, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %52, %lpad14 ], [ %.pn, %if.then.i.i76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %51, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup198

do.body40:                                        ; preds = %invoke.cont9
  %69 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !58
  %70 = load ptr, ptr %data_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %cmp45 = icmp eq i64 %sub.ptr.sub.i86, %sub.ptr.sub.i
  br i1 %cmp45, label %do.end86, label %if.then46

if.then46:                                        ; preds = %do.body40
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream47)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream47, ptr noundef nonnull @.str.3, i64 noundef 27)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad65

lpad48:                                           ; preds = %if.then46
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad50:                                           ; preds = %invoke.cont49
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp62, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i97 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i97, label %ehcleanup69, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %lpad65
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %add.i.i.i99 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i99) #31
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %if.then.i.i98, %lpad63
  %.pn15 = phi { ptr, i32 } [ %74, %lpad63 ], [ %75, %if.then.i.i98 ], [ %75, %lpad65 ]
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %if.then.i.i98 ], [ %cleanup.isactive67.0, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %79 = load ptr, ptr %ref.tmp58, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i105 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i105, label %ehcleanup71, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %ehcleanup69
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %add.i.i.i107 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i107) #31
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %if.then.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %82 = load ptr, ptr %ref.tmp54, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i113 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i113, label %ehcleanup75, label %if.then.i.i114

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %85 = load ptr, ptr %ref.tmp54, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i113276 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i113276, label %cleanup.action80.sink.split, label %if.then.i.i114.thread

if.then.i.i114.thread:                            ; preds = %ehcleanup71.thread
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %add.i.i.i115306 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i115306) #31
  br label %cleanup.action80.sink.split

if.then.i.i114:                                   ; preds = %ehcleanup71
  %88 = load i64, ptr %83, align 8, !tbaa !44
  %add.i.i.i115 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i115) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i114.thread
  %.pn15.pn.pn273.ph = phi { ptr, i32 } [ %84, %if.then.i.i114.thread ], [ %73, %ehcleanup75.thread ], [ %84, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %if.then.i.i114, %ehcleanup75
  %.pn15.pn.pn273 = phi { ptr, i32 } [ %.pn15, %if.then.i.i114 ], [ %.pn15, %ehcleanup75 ], [ %.pn15.pn.pn273.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #27
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i114, %ehcleanup75, %cleanup.action80, %lpad50
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn273, %cleanup.action80 ], [ %.pn15, %ehcleanup75 ], [ %72, %lpad50 ], [ %.pn15, %if.then.i.i114 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream47) #27
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad48
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup82 ], [ %71, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream47)
  br label %ehcleanup198

do.end86:                                         ; preds = %do.body40
  %_M_finish.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %89 = load ptr, ptr %_M_finish.i.i126, align 8, !tbaa !58
  %90 = load ptr, ptr %times_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i129, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i131, label %if.else.i130

if.then.i131:                                     ; preds = %do.end86
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %times_, i64 noundef %sub.i)
          to label %if.then.i131.invoke.cont91_crit_edge unwind label %lpad90

if.then.i131.invoke.cont91_crit_edge:             ; preds = %if.then.i131
  %.pre = load ptr, ptr %times_, align 8, !tbaa !56
  %.pre327 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %.pre328 = load ptr, ptr %dates_, align 8, !tbaa !33
  %.pre329 = ptrtoint ptr %.pre327 to i64
  %.pre330 = ptrtoint ptr %.pre328 to i64
  %.pre331 = sub i64 %.pre329, %.pre330
  br label %invoke.cont91

if.else.i130:                                     ; preds = %do.end86
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont91

if.then5.i:                                       ; preds = %if.else.i130
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %90, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %89, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont91, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i126, align 8, !tbaa !58
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i131.invoke.cont91_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i130
  %sub.ptr.sub.i137317.pre-phi = phi i64 [ %.pre331, %if.then.i131.invoke.cont91_crit_edge ], [ %sub.ptr.sub.i, %invoke.cont.i.i ], [ %sub.ptr.sub.i, %if.then5.i ], [ %sub.ptr.sub.i, %if.else.i130 ]
  %91 = phi ptr [ %.pre328, %if.then.i131.invoke.cont91_crit_edge ], [ %48, %invoke.cont.i.i ], [ %48, %if.then5.i ], [ %48, %if.else.i130 ]
  %92 = phi ptr [ %.pre, %if.then.i131.invoke.cont91_crit_edge ], [ %90, %invoke.cont.i.i ], [ %90, %if.then5.i ], [ %90, %if.else.i130 ]
  store double 0.000000e+00, ptr %92, align 8, !tbaa !83
  %cmp96319 = icmp ugt i64 %sub.ptr.sub.i137317.pre-phi, 8
  br i1 %cmp96319, label %invoke.cont103, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont169, %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp177)
  %93 = load ptr, ptr %times_, align 8, !tbaa !3
  store ptr %93, ptr %ref.tmp177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  %94 = load ptr, ptr %_M_finish.i.i126, align 8, !tbaa !3
  store ptr %94, ptr %ref.tmp180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  %95 = load ptr, ptr %data_, align 8, !tbaa !3
  store ptr %95, ptr %ref.tmp184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !84
  invoke void @_ZN8QuantLib24ForwardFlatInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %.noexc146 unwind label %lpad188

.noexc146:                                        ; preds = %for.cond.cleanup
  %extrapolate_2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %96 = load i8, ptr %extrapolate_2.i.i.i, align 8, !tbaa !60, !range !26, !noalias !84, !noundef !27
  %impl_2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %97 = load ptr, ptr %impl_2.i.i, align 8, !tbaa !87, !noalias !84
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %98 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !84
  %cmp.not.i.i.i.i140 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i140, label %invoke.cont189, label %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i

_ZN8QuantLib13InterpolationC2ERKS0_.exit.i:       ; preds = %.noexc146
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !84
  %.pr.i = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp.i, align 8, !tbaa !37, !noalias !84
  %cmp.not.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i2.i, label %if.then.i.i.i.i195, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %100 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4, !noalias !84
  %cmp.i.i.i.i.i141 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i.i141, label %if.then.i.i.i.i.i142, label %if.then.i.i.i.i195

if.then.i.i.i.i.i142:                             ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i.i143 = load ptr, ptr %.pr.i, align 8, !tbaa !37, !noalias !84
  %vfn.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i143, i64 16
  %101 = load ptr, ptr %vfn.i.i.i.i.i144, align 8, !noalias !84
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !84

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i142
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %102 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !84
  %cmp.i.i.i.i.i.i145 = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i195

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !37, !noalias !84
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !84
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %if.then.i.i.i.i195 unwind label %terminate.lpad.i.i.i.i, !noalias !84

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i142
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28, !noalias !84
  unreachable

lpad90:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i, %if.then.i131
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

invoke.cont103:                                   ; preds = %invoke.cont91, %invoke.cont169
  %107 = phi ptr [ %132, %invoke.cont169 ], [ %91, %invoke.cont91 ]
  %i.0320 = phi i64 [ %inc, %invoke.cont169 ], [ 1, %invoke.cont91 ]
  %add.ptr.i147 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %i.0320
  %sub = add i64 %i.0320, -1
  %add.ptr.i148 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %sub
  %108 = load i64, ptr %add.ptr.i147, align 8, !tbaa !88
  %109 = load i64, ptr %add.ptr.i148, align 8, !tbaa !88
  %cmp.i149 = icmp sgt i64 %108, %109
  br i1 %cmp.i149, label %do.end158, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream106)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.then105
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream106, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %110 = load ptr, ptr %dates_, align 8, !tbaa !33
  %add.ptr.i154 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %i.0320
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream106, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i154)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %invoke.cont110
  %call1.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %invoke.cont114
  %111 = load ptr, ptr %dates_, align 8, !tbaa !33
  %add.ptr.i159 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %sub
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i159)
          to label %invoke.cont121 unwind label %lpad109

invoke.cont121:                                   ; preds = %invoke.cont116
  %call1.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont123 unwind label %lpad109

invoke.cont123:                                   ; preds = %invoke.cont121
  %exception125 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup147.thread

invoke.cont129:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup143.thread

invoke.cont133:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad137

lpad107:                                          ; preds = %if.then105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad109:                                          ; preds = %invoke.cont121, %invoke.cont114, %invoke.cont108, %invoke.cont116, %invoke.cont110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup147.thread:                              ; preds = %invoke.cont123
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.sink.split

lpad135:                                          ; preds = %invoke.cont133
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive139.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp134, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i164 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i164, label %ehcleanup141, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %lpad137
  %119 = load i64, ptr %118, align 8, !tbaa !44
  %add.i.i.i166 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i166) #31
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad137, %if.then.i.i165, %lpad135
  %.pn21 = phi { ptr, i32 } [ %115, %lpad135 ], [ %116, %if.then.i.i165 ], [ %116, %lpad137 ]
  %cleanup.isactive139.3 = phi i1 [ true, %lpad135 ], [ %cleanup.isactive139.0, %if.then.i.i165 ], [ %cleanup.isactive139.0, %lpad137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %120 = load ptr, ptr %ref.tmp130, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i172 = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i172, label %ehcleanup143, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %ehcleanup141
  %122 = load i64, ptr %121, align 8, !tbaa !44
  %add.i.i.i174 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i174) #31
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %if.then.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %123 = load ptr, ptr %ref.tmp126, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i180 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i180, label %ehcleanup147, label %if.then.i.i181

ehcleanup143.thread:                              ; preds = %invoke.cont129
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %126 = load ptr, ptr %ref.tmp126, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i180291 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i180291, label %cleanup.action152.sink.split, label %if.then.i.i181.thread

if.then.i.i181.thread:                            ; preds = %ehcleanup143.thread
  %128 = load i64, ptr %127, align 8, !tbaa !44
  %add.i.i.i182309 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i182309) #31
  br label %cleanup.action152.sink.split

if.then.i.i181:                                   ; preds = %ehcleanup143
  %129 = load i64, ptr %124, align 8, !tbaa !44
  %add.i.i.i182 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i182) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

ehcleanup147:                                     ; preds = %ehcleanup143
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br i1 %cleanup.isactive139.3, label %cleanup.action152, label %ehcleanup154

cleanup.action152.sink.split:                     ; preds = %ehcleanup143.thread, %ehcleanup147.thread, %if.then.i.i181.thread
  %.pn21.pn.pn288.ph = phi { ptr, i32 } [ %125, %if.then.i.i181.thread ], [ %114, %ehcleanup147.thread ], [ %125, %ehcleanup143.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  br label %cleanup.action152

cleanup.action152:                                ; preds = %cleanup.action152.sink.split, %if.then.i.i181, %ehcleanup147
  %.pn21.pn.pn288 = phi { ptr, i32 } [ %.pn21, %if.then.i.i181 ], [ %.pn21, %ehcleanup147 ], [ %.pn21.pn.pn288.ph, %cleanup.action152.sink.split ]
  call void @__cxa_free_exception(ptr %exception125) #27
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i181, %ehcleanup147, %cleanup.action152, %lpad109
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn288, %cleanup.action152 ], [ %.pn21, %ehcleanup147 ], [ %113, %lpad109 ], [ %.pn21, %if.then.i.i181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream106) #27
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad107
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup154 ], [ %112, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream106)
  br label %ehcleanup198

do.end158:                                        ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp163)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %do.end158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont169 unwind label %lpad167

invoke.cont169:                                   ; preds = %invoke.cont168
  %130 = load ptr, ptr %times_, align 8, !tbaa !56
  %add.ptr.i190 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %i.0320
  store double %call170, ptr %add.ptr.i190, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  %inc = add nuw i64 %i.0320, 1
  %131 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %132 = load ptr, ptr %dates_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 3
  %cmp96 = icmp ult i64 %inc, %sub.ptr.div.i138
  br i1 %cmp96, label %invoke.cont103, label %for.cond.cleanup, !llvm.loop !89

lpad164:                                          ; preds = %do.end158
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont165
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad167, %lpad164
  %.pn27 = phi { ptr, i32 } [ %134, %lpad167 ], [ %133, %lpad164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp163)
  br label %ehcleanup198

invoke.cont189:                                   ; preds = %.noexc146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !84
  store i8 %96, ptr %extrapolate_.i.i, align 8, !tbaa !60
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i3.i, %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !84
  store i8 %96, ptr %extrapolate_.i.i, align 8, !tbaa !60
  %135 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %invoke.cont189, %if.then.i.i.i.i195
  store ptr %97, ptr %impl_.i, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %136 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !31
  store ptr %98, ptr %pn3.i2.i.i, align 8, !tbaa !31
  %cmp.not.i.i4.i.i = icmp eq ptr %136, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i197 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i197, label %if.then.i.i.i.i.i198, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i198:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i199 = load ptr, ptr %136, align 8, !tbaa !37
  %vfn.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i199, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i.i200, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc.i.i.i.i202 unwind label %terminate.lpad.i.i.i.i201

.noexc.i.i.i.i202:                                ; preds = %if.then.i.i.i.i.i198
  %weak_count_.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i203, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i204 = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i205, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i205:                           ; preds = %.noexc.i.i.i.i202
  %vtable.i.i.i.i.i.i206 = load ptr, ptr %136, align 8, !tbaa !37
  %vfn.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i206, i64 24
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i207, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i201

terminate.lpad.i.i.i.i201:                        ; preds = %if.then.i.i.i.i.i.i205, %if.then.i.i.i.i.i198
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #28
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i202, %if.then.i.i.i.i.i.i205
  br i1 %cmp.not.i.i.i.i140, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %143 = atomicrmw sub ptr %use_count_.i.i.i.i211, i32 1 acq_rel, align 4
  %cmp.i.i.i.i212 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i.i212, label %if.then.i.i.i.i213, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i213:                               ; preds = %if.then.i.i.i210
  %vtable.i.i.i.i214 = load ptr, ptr %98, align 8, !tbaa !37
  %vfn.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i214, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i215, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc.i.i.i217 unwind label %terminate.lpad.i.i.i216

.noexc.i.i.i217:                                  ; preds = %if.then.i.i.i.i213
  %weak_count_.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %145 = atomicrmw sub ptr %weak_count_.i.i.i.i.i218, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i219 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i.i219, label %if.then.i.i.i.i.i220, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i220:                             ; preds = %.noexc.i.i.i217
  %vtable.i.i.i.i.i221 = load ptr, ptr %98, align 8, !tbaa !37
  %vfn.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i221, i64 24
  %146 = load ptr, ptr %vfn.i.i.i.i.i222, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i216

terminate.lpad.i.i.i216:                          ; preds = %if.then.i.i.i.i.i220, %if.then.i.i.i.i213
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i210, %.noexc.i.i.i217, %if.then.i.i.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  %149 = load ptr, ptr %impl_.i, align 8, !tbaa !87
  %cmp.not.i.i = icmp eq ptr %149, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !52

cond.false.i.i:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc224 unwind label %lpad90

.noexc224:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !87
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc224, %_ZN8QuantLib13InterpolationD2Ev.exit
  %150 = phi ptr [ %149, %_ZN8QuantLib13InterpolationD2Ev.exit ], [ %.pre.i.i, %.noexc224 ]
  %vtable.i = load ptr, ptr %150, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %151 = load ptr, ptr %vfn.i, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %invoke.cont197 unwind label %lpad90

invoke.cont197:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  ret void

lpad188:                                          ; preds = %for.cond.cleanup
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp177)
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup155, %ehcleanup174, %lpad188, %lpad90, %ehcleanup83, %ehcleanup39
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %106, %lpad90 ], [ %152, %lpad188 ], [ %.pn15.pn.pn.pn.pn, %ehcleanup83 ], [ %.pn27, %ehcleanup174 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup155 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %basisOfCurve_) #27
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %interpolation_) #27
  %153 = load ptr, ptr %data_, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %ehcleanup198
  %154 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i228 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i229 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i228, %sub.ptr.rhs.cast.i.i229
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %sub.ptr.sub.i.i230) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup198, %if.then.i.i.i227
  %155 = load ptr, ptr %times_, align 8, !tbaa !56
  %tobool.not.i.i.i232 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i232, label %_ZNSt6vectorIdSaIdEED2Ev.exit238, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i234 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %156 = load ptr, ptr %_M_end_of_storage.i.i234, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i235, %sub.ptr.rhs.cast.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %sub.ptr.sub.i.i237) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit238

_ZNSt6vectorIdSaIdEED2Ev.exit238:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i233
  %157 = load ptr, ptr %dates_, align 8, !tbaa !33
  %tobool.not.i.i.i240 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i240, label %ehcleanup203, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit238
  %158 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i245) #31
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %if.then.i.i.i241, %_ZNSt6vectorIdSaIdEED2Ev.exit238, %lpad8
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad8 ], [ %.pn27.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit238 ], [ %.pn27.pn.pn, %if.then.i.i.i241 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currency_) #27
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_) #27
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %commodityType_) #27
  %159 = load ptr, ptr %name_, align 8, !tbaa !41
  %cmp.i.i.i246 = icmp eq ptr %159, %27
  br i1 %cmp.i.i.i246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %ehcleanup203
  %160 = load i64, ptr %27, align 8, !tbaa !44
  %add.i.i.i248 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i248) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %ehcleanup203, %if.then.i.i247
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %7) #27
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %lpad
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %49, %lpad ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont138, %invoke.cont66, %invoke.cont28
  unreachable
}

declare void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #7

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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !39
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !32
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  store i64 %1, ptr %0, align 8, !tbaa !44
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !44
  store i8 %3, ptr %2, align 1, !tbaa !44
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !37
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

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
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !44
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !37
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !37
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !37
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !37
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
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !37
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
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !37
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14CommodityCurveC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(280) initializes((280, 288), (296, 300), (304, 312)) %this, ptr noundef %name, ptr noundef captures(none) %commodityType, ptr noundef captures(none) %currency, ptr noundef captures(none) %unitOfMeasure, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dates, ptr noundef captures(none) %prices, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::ForwardFlatInterpolation", align 8
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp2 = alloca %"class.QuantLib::DayCounter", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.8", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.8", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.8", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.8", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream102 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator.8", align 1
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator.8", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp162 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !37
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr null, ptr %_M_parent.i.i.i.i.i.i33, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %3, ptr %_M_left.i.i.i.i.i.i34, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %3, ptr %_M_right.i.i.i.i.i.i35, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i36, align 8, !tbaa !16
  %4 = load ptr, ptr %dates, align 8, !tbaa !33
  %5 = load ptr, ptr %calendar, align 8, !tbaa !35
  store ptr %5, ptr %agg.tmp, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %6, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %8 = load ptr, ptr %dayCounter, align 8, !tbaa !28
  store ptr %8, ptr %agg.tmp2, align 8, !tbaa !28
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i38 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %9 = load ptr, ptr %pn3.i.i38, align 8, !tbaa !31
  store ptr %9, ptr %pn.i.i37, align 8, !tbaa !31
  %cmp.not.i.i.i39 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i39, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw add ptr %use_count_.i.i.i.i41, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i40
  invoke void @_ZN8QuantLib13TermStructureC2ERKNS_4DateENS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14CommodityCurveE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %11 = load ptr, ptr %pn.i.i37, align 8, !tbaa !31
  %cmp.not.i.i.i43 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i43, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i44
  %vtable.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i44, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %18 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i47 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i47, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i48
  %vtable.i.i.i.i52 = load ptr, ptr %18, align 8, !tbaa !37
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i55 unwind label %terminate.lpad.i.i.i54

.noexc.i.i.i55:                                   ; preds = %if.then.i.i.i.i51
  %weak_count_.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i57 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i57, label %if.then.i.i.i.i.i58, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i58:                              ; preds = %.noexc.i.i.i55
  %vtable.i.i.i.i.i59 = load ptr, ptr %18, align 8, !tbaa !37
  %vfn.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i59, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i60, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i54

terminate.lpad.i.i.i54:                           ; preds = %if.then.i.i.i.i.i58, %if.then.i.i.i.i51
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i48, %.noexc.i.i.i55, %if.then.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-32, 72) (i8, ptr @_ZTVN8QuantLib14CommodityCurveE, i64 32), ptr %this, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib14CommodityCurveE, i64 144), ptr %0, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib14CommodityCurveE, i64 200), ptr %2, align 8, !tbaa !37
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %25, ptr %name_, align 8, !tbaa !39
  %26 = load ptr, ptr %name, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %cmp.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %28 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %cmp3.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store ptr %26, ptr %name_, align 8, !tbaa !41
  %29 = load i64, ptr %27, align 8, !tbaa !44
  store i64 %29, ptr %25, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %30 = load i64, ptr %_M_string_length.i12.i, align 8, !tbaa !43
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %30, ptr %_M_string_length.i13.i, align 8, !tbaa !43
  store ptr %27, ptr %name, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i12.i, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !44
  %commodityType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load ptr, ptr %commodityType, align 8, !tbaa !45
  store ptr %31, ptr %commodityType_, align 8, !tbaa !45
  %pn.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i62 = getelementptr inbounds nuw i8, ptr %commodityType, i64 8
  %32 = load ptr, ptr %pn3.i.i62, align 8, !tbaa !31
  store ptr %32, ptr %pn.i.i61, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commodityType, i8 0, i64 16, i1 false)
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %33 = load ptr, ptr %unitOfMeasure, align 8, !tbaa !47
  store ptr %33, ptr %unitOfMeasure_, align 8, !tbaa !47
  %pn.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i64 = getelementptr inbounds nuw i8, ptr %unitOfMeasure, i64 8
  %34 = load ptr, ptr %pn3.i.i64, align 8, !tbaa !31
  store ptr %34, ptr %pn.i.i63, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure, i8 0, i64 16, i1 false)
  %currency_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load ptr, ptr %currency, align 8, !tbaa !49
  store ptr %35, ptr %currency_, align 8, !tbaa !49
  %pn.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i66 = getelementptr inbounds nuw i8, ptr %currency, i64 8
  %36 = load ptr, ptr %pn3.i.i66, align 8, !tbaa !31
  store ptr %36, ptr %pn.i.i65, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency, i8 0, i64 16, i1 false)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %37 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %38 = load ptr, ptr %dates, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad4

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %call5.i.i.i.i2.i6.i67, %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %dates_, align 8, !tbaa !33
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %39 = load ptr, ptr %dates, align 8, !tbaa !3
  %40 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %39, %invoke.cont.i ]
  %41 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !32
  store i64 %41, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %40
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont5, label %for.body.i.i.i.i.i, !llvm.loop !54

invoke.cont5:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %42 = load ptr, ptr %prices, align 8, !tbaa !56
  store ptr %42, ptr %data_, align 8, !tbaa !56
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %prices, i64 8
  %43 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !58
  store ptr %43, ptr %_M_finish.i.i.i.i, align 8, !tbaa !58
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %prices, i64 16
  %44 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !59
  store ptr %44, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prices, i8 0, i64 24, i1 false)
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %interpolation_, align 8, !tbaa !37
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  %basisOfCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %basisOfCurve_, i8 0, i64 16, i1 false)
  %basisOfCurveUomConversionFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 1.000000e+00, ptr %basisOfCurveUomConversionFactor_, align 8, !tbaa !62
  %45 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %46 = load ptr, ptr %dates_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %do.body36, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 13)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #27
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup204

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib4DateEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad8:                                            ; preds = %if.then
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad10:                                           ; preds = %invoke.cont9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp20, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %add.i.i.i = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %52, %lpad21 ], [ %53, %if.then.i.i ], [ %53, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %57 = load ptr, ptr %ref.tmp16, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i71 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i71, label %ehcleanup26, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %add.i.i.i73 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i73) #31
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %60 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i79 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i79, label %ehcleanup30, label %if.then.i.i80

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %63 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i79265 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i79265, label %cleanup.action.sink.split, label %if.then.i.i80.thread

if.then.i.i80.thread:                             ; preds = %ehcleanup26.thread
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %add.i.i.i81307 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i81307) #31
  br label %cleanup.action.sink.split

if.then.i.i80:                                    ; preds = %ehcleanup26
  %66 = load i64, ptr %61, align 8, !tbaa !44
  %add.i.i.i81 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i81) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i80.thread
  %.pn.pn.pn262.ph = phi { ptr, i32 } [ %62, %if.then.i.i80.thread ], [ %51, %ehcleanup30.thread ], [ %62, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i80, %ehcleanup30
  %.pn.pn.pn262 = phi { ptr, i32 } [ %.pn, %if.then.i.i80 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn262.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i80, %ehcleanup30, %cleanup.action, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn262, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %50, %lpad10 ], [ %.pn, %if.then.i.i80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup34 ], [ %49, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup194

do.body36:                                        ; preds = %invoke.cont5
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !58
  %68 = load ptr, ptr %data_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %cmp41 = icmp eq i64 %sub.ptr.sub.i90, %sub.ptr.sub.i
  br i1 %cmp41, label %do.end82, label %if.then42

if.then42:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.3, i64 noundef 27)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad61

lpad44:                                           ; preds = %if.then42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp58, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i101 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i101, label %ehcleanup65, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad61
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %add.i.i.i103 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i103) #31
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %if.then.i.i102, %lpad59
  %.pn15 = phi { ptr, i32 } [ %72, %lpad59 ], [ %73, %if.then.i.i102 ], [ %73, %lpad61 ]
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %if.then.i.i102 ], [ %cleanup.isactive63.0, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %77 = load ptr, ptr %ref.tmp54, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i109 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i109, label %ehcleanup67, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup65
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %add.i.i.i111 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i111) #31
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %80 = load ptr, ptr %ref.tmp50, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i117 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i117, label %ehcleanup71, label %if.then.i.i118

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %83 = load ptr, ptr %ref.tmp50, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i117280 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i117280, label %cleanup.action76.sink.split, label %if.then.i.i118.thread

if.then.i.i118.thread:                            ; preds = %ehcleanup67.thread
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %add.i.i.i119310 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i119310) #31
  br label %cleanup.action76.sink.split

if.then.i.i118:                                   ; preds = %ehcleanup67
  %86 = load i64, ptr %81, align 8, !tbaa !44
  %add.i.i.i119 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i119) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i118.thread
  %.pn15.pn.pn277.ph = phi { ptr, i32 } [ %82, %if.then.i.i118.thread ], [ %71, %ehcleanup71.thread ], [ %82, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %if.then.i.i118, %ehcleanup71
  %.pn15.pn.pn277 = phi { ptr, i32 } [ %.pn15, %if.then.i.i118 ], [ %.pn15, %ehcleanup71 ], [ %.pn15.pn.pn277.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i118, %ehcleanup71, %cleanup.action76, %lpad46
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn277, %cleanup.action76 ], [ %.pn15, %ehcleanup71 ], [ %70, %lpad46 ], [ %.pn15, %if.then.i.i118 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad44
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup78 ], [ %69, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %ehcleanup194

do.end82:                                         ; preds = %do.body36
  %_M_finish.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %87 = load ptr, ptr %_M_finish.i.i130, align 8, !tbaa !58
  %88 = load ptr, ptr %times_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i131 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i132 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i131, %sub.ptr.rhs.cast.i.i132
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i133, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i135, label %if.else.i134

if.then.i135:                                     ; preds = %do.end82
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %times_, i64 noundef %sub.i)
          to label %if.then.i135.invoke.cont87_crit_edge unwind label %lpad86

if.then.i135.invoke.cont87_crit_edge:             ; preds = %if.then.i135
  %.pre = load ptr, ptr %times_, align 8, !tbaa !56
  %.pre331 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %.pre332 = load ptr, ptr %dates_, align 8, !tbaa !33
  %.pre333 = ptrtoint ptr %.pre331 to i64
  %.pre334 = ptrtoint ptr %.pre332 to i64
  %.pre335 = sub i64 %.pre333, %.pre334
  br label %invoke.cont87

if.else.i134:                                     ; preds = %do.end82
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont87

if.then5.i:                                       ; preds = %if.else.i134
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %88, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %87, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont87, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i130, align 8, !tbaa !58
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i135.invoke.cont87_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i134
  %sub.ptr.sub.i141321.pre-phi = phi i64 [ %.pre335, %if.then.i135.invoke.cont87_crit_edge ], [ %sub.ptr.sub.i, %invoke.cont.i.i ], [ %sub.ptr.sub.i, %if.then5.i ], [ %sub.ptr.sub.i, %if.else.i134 ]
  %89 = phi ptr [ %.pre332, %if.then.i135.invoke.cont87_crit_edge ], [ %46, %invoke.cont.i.i ], [ %46, %if.then5.i ], [ %46, %if.else.i134 ]
  %90 = phi ptr [ %.pre, %if.then.i135.invoke.cont87_crit_edge ], [ %88, %invoke.cont.i.i ], [ %88, %if.then5.i ], [ %88, %if.else.i134 ]
  store double 0.000000e+00, ptr %90, align 8, !tbaa !83
  %cmp92323 = icmp ugt i64 %sub.ptr.sub.i141321.pre-phi, 8
  br i1 %cmp92323, label %invoke.cont99, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont165, %invoke.cont87
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  %91 = load ptr, ptr %times_, align 8, !tbaa !3
  store ptr %91, ptr %ref.tmp173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  %92 = load ptr, ptr %_M_finish.i.i130, align 8, !tbaa !3
  store ptr %92, ptr %ref.tmp176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  %93 = load ptr, ptr %data_, align 8, !tbaa !3
  store ptr %93, ptr %ref.tmp180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !90
  invoke void @_ZN8QuantLib24ForwardFlatInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180)
          to label %.noexc150 unwind label %lpad184

.noexc150:                                        ; preds = %for.cond.cleanup
  %extrapolate_2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %94 = load i8, ptr %extrapolate_2.i.i.i, align 8, !tbaa !60, !range !26, !noalias !90, !noundef !27
  %impl_2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %95 = load ptr, ptr %impl_2.i.i, align 8, !tbaa !87, !noalias !90
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %96 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !90
  %cmp.not.i.i.i.i144 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i144, label %invoke.cont185, label %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i

_ZN8QuantLib13InterpolationC2ERKS0_.exit.i:       ; preds = %.noexc150
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !90
  %.pr.i = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp.i, align 8, !tbaa !37, !noalias !90
  %cmp.not.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i2.i, label %if.then.i.i.i.i199, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %98 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4, !noalias !90
  %cmp.i.i.i.i.i145 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i.i145, label %if.then.i.i.i.i.i146, label %if.then.i.i.i.i199

if.then.i.i.i.i.i146:                             ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i.i147 = load ptr, ptr %.pr.i, align 8, !tbaa !37, !noalias !90
  %vfn.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i147, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i148, align 8, !noalias !90
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !90

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i146
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %100 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !90
  %cmp.i.i.i.i.i.i149 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i199

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !37, !noalias !90
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !90
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %if.then.i.i.i.i199 unwind label %terminate.lpad.i.i.i.i, !noalias !90

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i146
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #28, !noalias !90
  unreachable

lpad86:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, %cond.false.i.i, %if.then.i135
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

invoke.cont99:                                    ; preds = %invoke.cont87, %invoke.cont165
  %105 = phi ptr [ %130, %invoke.cont165 ], [ %89, %invoke.cont87 ]
  %i.0324 = phi i64 [ %inc, %invoke.cont165 ], [ 1, %invoke.cont87 ]
  %add.ptr.i151 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %i.0324
  %sub = add i64 %i.0324, -1
  %add.ptr.i152 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %sub
  %106 = load i64, ptr %add.ptr.i151, align 8, !tbaa !88
  %107 = load i64, ptr %add.ptr.i152, align 8, !tbaa !88
  %cmp.i153 = icmp sgt i64 %106, %107
  br i1 %cmp.i153, label %do.end154, label %if.then101

if.then101:                                       ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream102)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then101
  %call1.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream102, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %108 = load ptr, ptr %dates_, align 8, !tbaa !33
  %add.ptr.i158 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %i.0324
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream102, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i158)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont106
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont110
  %109 = load ptr, ptr %dates_, align 8, !tbaa !33
  %add.ptr.i163 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %sub
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i163)
          to label %invoke.cont117 unwind label %lpad105

invoke.cont117:                                   ; preds = %invoke.cont112
  %call1.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont119 unwind label %lpad105

invoke.cont119:                                   ; preds = %invoke.cont117
  %exception121 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont125 unwind label %ehcleanup143.thread

invoke.cont125:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKSt6vectorINS_4DateESaISE_EESD_IdSaIdEERKNS_10DayCounterE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup139.thread

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream102)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @__cxa_throw(ptr nonnull %exception121, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad133

lpad103:                                          ; preds = %if.then101
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad105:                                          ; preds = %invoke.cont117, %invoke.cont110, %invoke.cont104, %invoke.cont112, %invoke.cont106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup143.thread:                              ; preds = %invoke.cont119
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148.sink.split

lpad131:                                          ; preds = %invoke.cont129
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad133:                                          ; preds = %invoke.cont134, %invoke.cont132
  %cleanup.isactive135.0 = phi i1 [ false, %invoke.cont134 ], [ true, %invoke.cont132 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp130, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i168 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i168, label %ehcleanup137, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %lpad133
  %117 = load i64, ptr %116, align 8, !tbaa !44
  %add.i.i.i170 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i170) #31
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad133, %if.then.i.i169, %lpad131
  %.pn21 = phi { ptr, i32 } [ %113, %lpad131 ], [ %114, %if.then.i.i169 ], [ %114, %lpad133 ]
  %cleanup.isactive135.3 = phi i1 [ true, %lpad131 ], [ %cleanup.isactive135.0, %if.then.i.i169 ], [ %cleanup.isactive135.0, %lpad133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %118 = load ptr, ptr %ref.tmp126, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %cmp.i.i.i176 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i176, label %ehcleanup139, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %ehcleanup137
  %120 = load i64, ptr %119, align 8, !tbaa !44
  %add.i.i.i178 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i178) #31
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %if.then.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %121 = load ptr, ptr %ref.tmp122, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i184 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i184, label %ehcleanup143, label %if.then.i.i185

ehcleanup139.thread:                              ; preds = %invoke.cont125
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  %124 = load ptr, ptr %ref.tmp122, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i184295 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i184295, label %cleanup.action148.sink.split, label %if.then.i.i185.thread

if.then.i.i185.thread:                            ; preds = %ehcleanup139.thread
  %126 = load i64, ptr %125, align 8, !tbaa !44
  %add.i.i.i186313 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i186313) #31
  br label %cleanup.action148.sink.split

if.then.i.i185:                                   ; preds = %ehcleanup139
  %127 = load i64, ptr %122, align 8, !tbaa !44
  %add.i.i.i186 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i186) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

ehcleanup143:                                     ; preds = %ehcleanup139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br i1 %cleanup.isactive135.3, label %cleanup.action148, label %ehcleanup150

cleanup.action148.sink.split:                     ; preds = %ehcleanup139.thread, %ehcleanup143.thread, %if.then.i.i185.thread
  %.pn21.pn.pn292.ph = phi { ptr, i32 } [ %123, %if.then.i.i185.thread ], [ %112, %ehcleanup143.thread ], [ %123, %ehcleanup139.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  br label %cleanup.action148

cleanup.action148:                                ; preds = %cleanup.action148.sink.split, %if.then.i.i185, %ehcleanup143
  %.pn21.pn.pn292 = phi { ptr, i32 } [ %.pn21, %if.then.i.i185 ], [ %.pn21, %ehcleanup143 ], [ %.pn21.pn.pn292.ph, %cleanup.action148.sink.split ]
  call void @__cxa_free_exception(ptr %exception121) #27
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %if.then.i.i185, %ehcleanup143, %cleanup.action148, %lpad105
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn292, %cleanup.action148 ], [ %.pn21, %ehcleanup143 ], [ %111, %lpad105 ], [ %.pn21, %if.then.i.i185 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream102) #27
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad103
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup150 ], [ %110, %lpad103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream102)
  br label %ehcleanup194

do.end154:                                        ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %do.end154
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i151, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont165 unwind label %lpad163

invoke.cont165:                                   ; preds = %invoke.cont164
  %128 = load ptr, ptr %times_, align 8, !tbaa !56
  %add.ptr.i194 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %i.0324
  store double %call166, ptr %add.ptr.i194, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  %inc = add nuw i64 %i.0324, 1
  %129 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %130 = load ptr, ptr %dates_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %sub.ptr.div.i142 = ashr exact i64 %sub.ptr.sub.i141, 3
  %cmp92 = icmp ult i64 %inc, %sub.ptr.div.i142
  br i1 %cmp92, label %invoke.cont99, label %for.cond.cleanup, !llvm.loop !93

lpad160:                                          ; preds = %do.end154
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad163:                                          ; preds = %invoke.cont164, %invoke.cont161
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad163, %lpad160
  %.pn27 = phi { ptr, i32 } [ %132, %lpad163 ], [ %131, %lpad160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %ehcleanup194

invoke.cont185:                                   ; preds = %.noexc150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !90
  store i8 %94, ptr %extrapolate_.i.i, align 8, !tbaa !60
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

if.then.i.i.i.i199:                               ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i3.i, %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !90
  store i8 %94, ptr %extrapolate_.i.i, align 8, !tbaa !60
  %133 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %invoke.cont185, %if.then.i.i.i.i199
  store ptr %95, ptr %impl_.i, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %134 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !31
  store ptr %96, ptr %pn3.i2.i.i, align 8, !tbaa !31
  %cmp.not.i.i4.i.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i201 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i.i.i201, label %if.then.i.i.i.i.i202, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i202:                             ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i203 = load ptr, ptr %134, align 8, !tbaa !37
  %vfn.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i203, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i.i204, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc.i.i.i.i206 unwind label %terminate.lpad.i.i.i.i205

.noexc.i.i.i.i206:                                ; preds = %if.then.i.i.i.i.i202
  %weak_count_.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %137 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i207, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i208 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i209, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i209:                           ; preds = %.noexc.i.i.i.i206
  %vtable.i.i.i.i.i.i210 = load ptr, ptr %134, align 8, !tbaa !37
  %vfn.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i210, i64 24
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i211, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i205

terminate.lpad.i.i.i.i205:                        ; preds = %if.then.i.i.i.i.i.i209, %if.then.i.i.i.i.i202
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #28
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i206, %if.then.i.i.i.i.i.i209
  br i1 %cmp.not.i.i.i.i144, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %141 = atomicrmw sub ptr %use_count_.i.i.i.i215, i32 1 acq_rel, align 4
  %cmp.i.i.i.i216 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i.i216, label %if.then.i.i.i.i217, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i217:                               ; preds = %if.then.i.i.i214
  %vtable.i.i.i.i218 = load ptr, ptr %96, align 8, !tbaa !37
  %vfn.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i218, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i219, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc.i.i.i221 unwind label %terminate.lpad.i.i.i220

.noexc.i.i.i221:                                  ; preds = %if.then.i.i.i.i217
  %weak_count_.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %143 = atomicrmw sub ptr %weak_count_.i.i.i.i.i222, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i223 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i.i.i223, label %if.then.i.i.i.i.i224, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i224:                             ; preds = %.noexc.i.i.i221
  %vtable.i.i.i.i.i225 = load ptr, ptr %96, align 8, !tbaa !37
  %vfn.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i225, i64 24
  %144 = load ptr, ptr %vfn.i.i.i.i.i226, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i220

terminate.lpad.i.i.i220:                          ; preds = %if.then.i.i.i.i.i224, %if.then.i.i.i.i217
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i214, %.noexc.i.i.i221, %if.then.i.i.i.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  %147 = load ptr, ptr %impl_.i, align 8, !tbaa !87
  %cmp.not.i.i = icmp eq ptr %147, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i, !prof !52

cond.false.i.i:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc228 unwind label %lpad86

.noexc228:                                        ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !87
  br label %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i: ; preds = %.noexc228, %_ZN8QuantLib13InterpolationD2Ev.exit
  %148 = phi ptr [ %147, %_ZN8QuantLib13InterpolationD2Ev.exit ], [ %.pre.i.i, %.noexc228 ]
  %vtable.i = load ptr, ptr %148, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %149 = load ptr, ptr %vfn.i, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %invoke.cont193 unwind label %lpad86

invoke.cont193:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv.exit.i
  ret void

lpad184:                                          ; preds = %for.cond.cleanup
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup151, %ehcleanup170, %lpad184, %lpad86, %ehcleanup79, %ehcleanup35
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %104, %lpad86 ], [ %150, %lpad184 ], [ %.pn15.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn27, %ehcleanup170 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup151 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %basisOfCurve_) #27
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %interpolation_) #27
  %151 = load ptr, ptr %data_, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %ehcleanup194
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i232 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i233 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i232, %sub.ptr.rhs.cast.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %sub.ptr.sub.i.i234) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup194, %if.then.i.i.i231
  %153 = load ptr, ptr %times_, align 8, !tbaa !56
  %tobool.not.i.i.i236 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i236, label %_ZNSt6vectorIdSaIdEED2Ev.exit242, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %154 = load ptr, ptr %_M_end_of_storage.i.i238, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i239 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i240 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i239, %sub.ptr.rhs.cast.i.i240
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %sub.ptr.sub.i.i241) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit242

_ZNSt6vectorIdSaIdEED2Ev.exit242:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i237
  %155 = load ptr, ptr %dates_, align 8, !tbaa !33
  %tobool.not.i.i.i244 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i244, label %ehcleanup199, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit242
  %156 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i247 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i248 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i249 = sub i64 %sub.ptr.lhs.cast.i.i247, %sub.ptr.rhs.cast.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %sub.ptr.sub.i.i249) #31
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i.i245, %_ZNSt6vectorIdSaIdEED2Ev.exit242, %lpad4
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %48, %lpad4 ], [ %.pn27.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit242 ], [ %.pn27.pn.pn, %if.then.i.i.i245 ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currency_) #27
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_) #27
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %commodityType_) #27
  %157 = load ptr, ptr %name_, align 8, !tbaa !41
  %cmp.i.i.i250 = icmp eq ptr %157, %25
  br i1 %cmp.i.i.i250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %ehcleanup199
  %158 = load i64, ptr %25, align 8, !tbaa !44
  %add.i.i.i252 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %add.i.i.i252) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %ehcleanup199, %if.then.i.i251
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14CommodityCurveE, i64 8)) #27
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %lpad
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %47, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont134, %invoke.cont62, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14CommodityCurveC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vtt, ptr noundef %name, ptr noundef captures(none) %commodityType, ptr noundef captures(none) %currency, ptr noundef captures(none) %unitOfMeasure, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp3 = alloca %"class.QuantLib::DayCounter", align 8
  %0 = load ptr, ptr %calendar, align 8, !tbaa !35
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %dayCounter, align 8, !tbaa !28
  store ptr %3, ptr %agg.tmp3, align 8, !tbaa !28
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %pn3.i.i2 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %4 = load ptr, ptr %pn3.i.i2, align 8, !tbaa !31
  store ptr %4, ptr %pn.i.i1, align 8, !tbaa !31
  %cmp.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i.i5, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i4
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !31
  %cmp.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i9, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !37
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
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i8, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i11 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i14 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i15, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i12
  %vtable.i.i.i.i16 = load ptr, ptr %14, align 8, !tbaa !37
  %vfn.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i16, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i17, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i19 unwind label %terminate.lpad.i.i.i18

.noexc.i.i.i19:                                   ; preds = %if.then.i.i.i.i15
  %weak_count_.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i22, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i22:                              ; preds = %.noexc.i.i.i19
  %vtable.i.i.i.i.i23 = load ptr, ptr %14, align 8, !tbaa !37
  %vfn.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i23, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i24, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %if.then.i.i.i.i.i22, %if.then.i.i.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i12, %.noexc.i.i.i19, %if.then.i.i.i.i.i22
  %21 = load ptr, ptr %vtt, align 8
  store ptr %21, ptr %this, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %21, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %23, ptr %add.ptr, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %25 = load ptr, ptr %24, align 8
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !37
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -32
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  store ptr %25, ptr %add.ptr7, align 8, !tbaa !37
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %26, ptr %name_, align 8, !tbaa !39
  %27 = load ptr, ptr %name, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %cmp.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %cmp3.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store ptr %27, ptr %name_, align 8, !tbaa !41
  %30 = load i64, ptr %28, align 8, !tbaa !44
  store i64 %30, ptr %26, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %31 = load i64, ptr %_M_string_length.i12.i, align 8, !tbaa !43
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %31, ptr %_M_string_length.i13.i, align 8, !tbaa !43
  store ptr %28, ptr %name, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i12.i, align 8, !tbaa !43
  store i8 0, ptr %28, align 8, !tbaa !44
  %commodityType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load ptr, ptr %commodityType, align 8, !tbaa !45
  store ptr %32, ptr %commodityType_, align 8, !tbaa !45
  %pn.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i26 = getelementptr inbounds nuw i8, ptr %commodityType, i64 8
  %33 = load ptr, ptr %pn3.i.i26, align 8, !tbaa !31
  store ptr %33, ptr %pn.i.i25, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commodityType, i8 0, i64 16, i1 false)
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %34 = load ptr, ptr %unitOfMeasure, align 8, !tbaa !47
  store ptr %34, ptr %unitOfMeasure_, align 8, !tbaa !47
  %pn.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i28 = getelementptr inbounds nuw i8, ptr %unitOfMeasure, i64 8
  %35 = load ptr, ptr %pn3.i.i28, align 8, !tbaa !31
  store ptr %35, ptr %pn.i.i27, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure, i8 0, i64 16, i1 false)
  %currency_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %36 = load ptr, ptr %currency, align 8, !tbaa !49
  store ptr %36, ptr %currency_, align 8, !tbaa !49
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i30 = getelementptr inbounds nuw i8, ptr %currency, i64 8
  %37 = load ptr, ptr %pn3.i.i30, align 8, !tbaa !31
  store ptr %37, ptr %pn.i.i29, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency, i8 0, i64 16, i1 false)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %dates_, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %interpolation_, align 8, !tbaa !37
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  %basisOfCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %basisOfCurve_, i8 0, i64 16, i1 false)
  %basisOfCurveUomConversionFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 1.000000e+00, ptr %basisOfCurveUomConversionFactor_, align 8, !tbaa !62
  ret void

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #27
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  resume { ptr, i32 } %38
}

declare void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14CommodityCurveC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13CommodityTypeENS_8CurrencyENS_13UnitOfMeasureERKNS_8CalendarERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(280) initializes((280, 288), (296, 300), (304, 312)) %this, ptr noundef %name, ptr noundef captures(none) %commodityType, ptr noundef captures(none) %currency, ptr noundef captures(none) %unitOfMeasure, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %calendar, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %dayCounter) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp2 = alloca %"class.QuantLib::DayCounter", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !37
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr %3, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %3, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  %4 = load ptr, ptr %calendar, align 8, !tbaa !35
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !35
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %calendar, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  store ptr %5, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CalendarC2ERKS0_.exit

_ZN8QuantLib8CalendarC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %7 = load ptr, ptr %dayCounter, align 8, !tbaa !28
  store ptr %7, ptr %agg.tmp2, align 8, !tbaa !28
  %pn.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %pn3.i.i6 = getelementptr inbounds nuw i8, ptr %dayCounter, i64 8
  %8 = load ptr, ptr %pn3.i.i6, align 8, !tbaa !31
  store ptr %8, ptr %pn.i.i5, align 8, !tbaa !31
  %cmp.not.i.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i7, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i9, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %_ZN8QuantLib8CalendarC2ERKS0_.exit, %if.then.i.i.i8
  invoke void @_ZN8QuantLib13TermStructureC2EjNS_8CalendarENS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib14CommodityCurveE, i64 8), i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %10 = load ptr, ptr %pn.i.i5, align 8, !tbaa !31
  %cmp.not.i.i.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i11, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i12, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %17 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i15, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i17, i32 1 acq_rel, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i19, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i16
  %vtable.i.i.i.i20 = load ptr, ptr %17, align 8, !tbaa !37
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i21, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i23 unwind label %terminate.lpad.i.i.i22

.noexc.i.i.i23:                                   ; preds = %if.then.i.i.i.i19
  %weak_count_.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i24, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i25 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i.i26, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i26:                              ; preds = %.noexc.i.i.i23
  %vtable.i.i.i.i.i27 = load ptr, ptr %17, align 8, !tbaa !37
  %vfn.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i27, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i28, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.then.i.i.i.i.i26, %if.then.i.i.i.i19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i16, %.noexc.i.i.i23, %if.then.i.i.i.i.i26
  store ptr getelementptr inbounds nuw inrange(-32, 72) (i8, ptr @_ZTVN8QuantLib14CommodityCurveE, i64 32), ptr %this, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib14CommodityCurveE, i64 144), ptr %0, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib14CommodityCurveE, i64 200), ptr %2, align 8, !tbaa !37
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %24, ptr %name_, align 8, !tbaa !39
  %25 = load ptr, ptr %name, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %cmp.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %27 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %cmp3.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store ptr %25, ptr %name_, align 8, !tbaa !41
  %28 = load i64, ptr %26, align 8, !tbaa !44
  store i64 %28, ptr %24, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.else.i
  %_M_string_length.i12.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %29 = load i64, ptr %_M_string_length.i12.i, align 8, !tbaa !43
  %_M_string_length.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %29, ptr %_M_string_length.i13.i, align 8, !tbaa !43
  store ptr %26, ptr %name, align 8, !tbaa !41
  store i64 0, ptr %_M_string_length.i12.i, align 8, !tbaa !43
  store i8 0, ptr %26, align 8, !tbaa !44
  %commodityType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %30 = load ptr, ptr %commodityType, align 8, !tbaa !45
  store ptr %30, ptr %commodityType_, align 8, !tbaa !45
  %pn.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i30 = getelementptr inbounds nuw i8, ptr %commodityType, i64 8
  %31 = load ptr, ptr %pn3.i.i30, align 8, !tbaa !31
  store ptr %31, ptr %pn.i.i29, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %commodityType, i8 0, i64 16, i1 false)
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %32 = load ptr, ptr %unitOfMeasure, align 8, !tbaa !47
  store ptr %32, ptr %unitOfMeasure_, align 8, !tbaa !47
  %pn.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i.i32 = getelementptr inbounds nuw i8, ptr %unitOfMeasure, i64 8
  %33 = load ptr, ptr %pn3.i.i32, align 8, !tbaa !31
  store ptr %33, ptr %pn.i.i31, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure, i8 0, i64 16, i1 false)
  %currency_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %34 = load ptr, ptr %currency, align 8, !tbaa !49
  store ptr %34, ptr %currency_, align 8, !tbaa !49
  %pn.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i.i34 = getelementptr inbounds nuw i8, ptr %currency, i64 8
  %35 = load ptr, ptr %pn3.i.i34, align 8, !tbaa !31
  store ptr %35, ptr %pn.i.i33, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currency, i8 0, i64 16, i1 false)
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %dates_, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %interpolation_, align 8, !tbaa !37
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  %basisOfCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %basisOfCurve_, i8 0, i64 16, i1 false)
  %basisOfCurveUomConversionFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double 1.000000e+00, ptr %basisOfCurveUomConversionFactor_, align 8, !tbaa !62
  ret void

lpad:                                             ; preds = %_ZN8QuantLib10DayCounterC2ERKS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #27
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14CommodityCurve9setPricesERSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %prices) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::ForwardFlatInterpolation", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp49 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp52 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %prices, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib14CommodityCurve9setPricesERSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %ehcleanup16, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %add.i.i.i17 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i17) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %ehcleanup20, label %if.then.i.i23

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22123 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i22123, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %add.i.i.i24142 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i24142) #31
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !44
  %add.i.i.i24 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i23.thread
  %.pn.pn.pn120.ph = phi { ptr, i32 } [ %13, %if.then.i.i23.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup20
  %.pn.pn.pn120 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn120.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i23, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn120, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %18 = load ptr, ptr %dates_, align 8, !tbaa !33
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %do.end
  store ptr %18, ptr %_M_finish.i.i, align 8, !tbaa !51
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit: ; preds = %do.end, %invoke.cont.i.i
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load ptr, ptr %data_, align 8, !tbaa !56
  %_M_finish.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %21 = load ptr, ptr %_M_finish.i.i29, align 8, !tbaa !58
  %tobool.not.i.i30 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i30, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i31

invoke.cont.i.i31:                                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit
  store ptr %20, ptr %_M_finish.i.i29, align 8, !tbaa !58
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit, %invoke.cont.i.i31
  %22 = phi ptr [ %21, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE5clearEv.exit ], [ %20, %invoke.cont.i.i31 ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %prices, i64 24
  %23 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %prices, i64 8
  %cmp.i.not143 = icmp eq ptr %23, %add.ptr.i.i
  br i1 %cmp.i.not143, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_end_of_storage.i44 = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre151 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %.pre152 = load ptr, ptr %dates_, align 8, !tbaa !33
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %24 = phi ptr [ %.pre152, %for.cond.cleanup.loopexit ], [ %18, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %25 = phi ptr [ %.pre151, %for.cond.cleanup.loopexit ], [ %18, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %26 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !58
  %27 = load ptr, ptr %times_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i33 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i33, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %times_, i64 noundef %sub.i)
  %.pre153 = load ptr, ptr %times_, align 8, !tbaa !56
  %.pre154 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %.pre155 = load ptr, ptr %dates_, align 8, !tbaa !33
  %.pre157 = ptrtoint ptr %.pre154 to i64
  %.pre158 = ptrtoint ptr %.pre155 to i64
  %.pre159 = sub i64 %.pre157, %.pre158
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %for.cond.cleanup
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 %sub.ptr.sub.i
  %tobool.not.i.i34 = icmp eq ptr %26, %add.ptr.i
  br i1 %tobool.not.i.i34, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i35

invoke.cont.i.i35:                                ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i32, align 8, !tbaa !58
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i35
  %sub.ptr.sub.i69147.pre-phi = phi i64 [ %.pre159, %if.then.i ], [ %sub.ptr.sub.i, %if.else.i ], [ %sub.ptr.sub.i, %if.then5.i ], [ %sub.ptr.sub.i, %invoke.cont.i.i35 ]
  %28 = phi ptr [ %.pre153, %if.then.i ], [ %27, %if.else.i ], [ %27, %if.then5.i ], [ %27, %invoke.cont.i.i35 ]
  store double 0.000000e+00, ptr %28, align 8, !tbaa !83
  %cmp41149 = icmp ugt i64 %sub.ptr.sub.i69147.pre-phi, 8
  br i1 %cmp41149, label %for.body43.lr.ph, label %for.cond.cleanup42

for.body43.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %pn.i.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  br label %for.body43

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %29 = phi ptr [ %22, %for.body.lr.ph ], [ %43, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %__begin1.sroa.0.0144 = phi ptr [ %23, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0144, i64 32
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %if.else.i39, label %if.then.i38

if.then.i38:                                      ; preds = %for.body
  %32 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !32
  store i64 %32, ptr %30, align 8, !tbaa !32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !51
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_.exit

if.else.i39:                                      ; preds = %for.body
  %33 = load ptr, ptr %dates_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i40 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i40, label %if.then.i.i.i, label %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i39
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i41 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i41, %sub.ptr.div.i.i.i.i
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i41, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  %add.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %35 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !32
  store i64 %35, ptr %add.ptr.i.i42, align 8, !tbaa !32
  %cmp.not5.i.i.i.i.i = icmp eq ptr %33, %30
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %36 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !97, !noalias !94
  store i64 %36, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !94, !noalias !97
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN8QuantLib4DateESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i.i.i) #31
  %.pre.pre = load ptr, ptr %_M_finish.i.i29, align 8, !tbaa !58
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i20.i.i ], [ %29, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i ]
  store ptr %call5.i.i.i.i.i, ptr %dates_, align 8, !tbaa !33
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !51
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i38, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %37 = phi ptr [ %29, %if.then.i38 ], [ %.pre, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0144, i64 40
  %38 = load ptr, ptr %_M_end_of_storage.i44, align 8, !tbaa !59
  %cmp.not.i45 = icmp eq ptr %37, %38
  br i1 %cmp.not.i45, label %if.else.i48, label %if.then.i46

if.then.i46:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_.exit
  %39 = load double, ptr %second, align 8, !tbaa !83
  store double %39, ptr %37, align 8, !tbaa !83
  %incdec.ptr.i47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i47, ptr %_M_finish.i.i29, align 8, !tbaa !58
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

if.else.i48:                                      ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE9push_backERKS1_.exit
  %40 = load ptr, ptr %data_, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i.i49 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i50 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i50
  %cmp.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i52, label %if.then.i.i.i65, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i65:                                  ; preds = %if.else.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i48
  %sub.ptr.div.i.i.i.i53 = ashr exact i64 %sub.ptr.sub.i.i.i.i51, 3
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i53, i64 1)
  %add.i.i.i55 = add nsw i64 %.sroa.speculated.i.i.i54, %sub.ptr.div.i.i.i.i53
  %cmp7.i.i.i56 = icmp ult i64 %add.i.i.i55, %sub.ptr.div.i.i.i.i53
  %41 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i55, i64 1152921504606846975)
  %cond.i.i.i57 = select i1 %cmp7.i.i.i56, i64 1152921504606846975, i64 %41
  %cmp.not.i.i.i58 = icmp ne i64 %cond.i.i.i57, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i58)
  %mul.i.i.i.i.i59 = shl nuw nsw i64 %cond.i.i.i57, 3
  %call5.i.i.i.i.i60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i59) #30
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i60, i64 %sub.ptr.sub.i.i.i.i51
  %42 = load double, ptr %second, align 8, !tbaa !83
  store double %42, ptr %add.ptr.i.i61, align 8, !tbaa !83
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i60, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 8
  %tobool.not.i.i.i63 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i.i.i51) #31
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i60, ptr %data_, align 8, !tbaa !56
  store ptr %incdec.ptr.i.i62, ptr %_M_finish.i.i29, align 8, !tbaa !58
  %add.ptr19.i.i64 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i60, i64 %cond.i.i.i57
  store ptr %add.ptr19.i.i64, ptr %_M_end_of_storage.i44, align 8, !tbaa !59
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %if.then.i46, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %43 = phi ptr [ %incdec.ptr.i47, %if.then.i46 ], [ %incdec.ptr.i.i62, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0144) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

for.cond.cleanup42:                               ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  %44 = load ptr, ptr %times_, align 8, !tbaa !3
  store ptr %44, ptr %ref.tmp67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  %45 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !3
  store ptr %45, ptr %ref.tmp71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %46 = load ptr, ptr %data_, align 8, !tbaa !3
  store ptr %46, ptr %ref.tmp75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !100
  call void @_ZN8QuantLib24ForwardFlatInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75), !noalias !100
  %extrapolate_2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %47 = load i8, ptr %extrapolate_2.i.i.i, align 8, !tbaa !60, !range !26, !noalias !100, !noundef !27
  %impl_2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %48 = load ptr, ptr %impl_2.i.i, align 8, !tbaa !87, !noalias !100
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %49 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !100
  %cmp.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_.exit, label %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i

_ZN8QuantLib13InterpolationC2ERKS0_.exit.i:       ; preds = %for.cond.cleanup42
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !100
  %.pr.i = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp.i, align 8, !tbaa !37, !noalias !100
  %cmp.not.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i2.i, label %if.then.i.i.i.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4, !noalias !100
  %cmp.i.i.i.i.i72 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i72, label %if.then.i.i.i.i.i73, label %if.then.i.i.i.i

if.then.i.i.i.i.i73:                              ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !37, !noalias !100
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !100
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !100

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i73
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !100
  %cmp.i.i.i.i.i.i = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !37, !noalias !100
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !100
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !100

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i73
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28, !noalias !100
  unreachable

_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_.exit: ; preds = %for.cond.cleanup42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !100
  %extrapolate_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 %47, ptr %extrapolate_2.i.i, align 8, !tbaa !60
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !100
  %extrapolate_2.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 %47, ptr %extrapolate_2.i.i134, align 8, !tbaa !60
  %57 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_.exit, %if.then.i.i.i.i
  %impl_.i139 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %48, ptr %impl_.i139, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %58 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !31
  store ptr %49, ptr %pn3.i2.i.i, align 8, !tbaa !31
  %cmp.not.i.i4.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i77 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i.i.i77, label %if.then.i.i.i.i.i78, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i78:                              ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i79 = load ptr, ptr %58, align 8, !tbaa !37
  %vfn.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i79, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i80, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %.noexc.i.i.i.i82 unwind label %terminate.lpad.i.i.i.i81

.noexc.i.i.i.i82:                                 ; preds = %if.then.i.i.i.i.i78
  %weak_count_.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i83, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i84 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i85, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i85:                            ; preds = %.noexc.i.i.i.i82
  %vtable.i.i.i.i.i.i86 = load ptr, ptr %58, align 8, !tbaa !37
  %vfn.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i86, i64 24
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i87, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i81

terminate.lpad.i.i.i.i81:                         ; preds = %if.then.i.i.i.i.i.i85, %if.then.i.i.i.i.i78
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i82, %if.then.i.i.i.i.i.i85
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %65 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i90, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i90:                                ; preds = %if.then.i.i.i89
  %vtable.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i90
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %67 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i91 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i.i91, label %if.then.i.i.i.i.i92, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i92:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i93 = load ptr, ptr %49, align 8, !tbaa !37
  %vfn.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i93, i64 24
  %68 = load ptr, ptr %vfn.i.i.i.i.i94, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i92, %if.then.i.i.i.i90
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i89, %.noexc.i.i.i, %if.then.i.i.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %71 = load ptr, ptr %impl_.i139, align 8, !tbaa !87
  %cmp.not.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib13Interpolation6updateEv.exit, !prof !52

cond.false.i.i:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i139, align 8, !tbaa !87
  br label %_ZN8QuantLib13Interpolation6updateEv.exit

_ZN8QuantLib13Interpolation6updateEv.exit:        ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %cond.false.i.i
  %72 = phi ptr [ %71, %_ZN8QuantLib13InterpolationD2Ev.exit ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %72, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %73 = load ptr, ptr %vfn.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
  ret void

for.body43:                                       ; preds = %for.body43.lr.ph, %_ZN8QuantLib10DayCounterD2Ev.exit
  %i.0150 = phi i64 [ 1, %for.body43.lr.ph ], [ %inc, %_ZN8QuantLib10DayCounterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %74 = load ptr, ptr %vfn, align 8
  call void %74(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %75 = load ptr, ptr %dates_, align 8, !tbaa !33
  %add.ptr.i97 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %i.0150
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %for.body43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %invoke.cont54
  %76 = load ptr, ptr %times_, align 8, !tbaa !56
  %add.ptr.i98 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %i.0150
  store double %call56, ptr %add.ptr.i98, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %77 = load ptr, ptr %pn.i.i99, align 8, !tbaa !31
  %cmp.not.i.i.i100 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i100, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont55
  %use_count_.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw sub ptr %use_count_.i.i.i.i102, i32 1 acq_rel, align 4
  %cmp.i.i.i.i103 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i104, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i104:                               ; preds = %if.then.i.i.i101
  %vtable.i.i.i.i105 = load ptr, ptr %77, align 8, !tbaa !37
  %vfn.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i105, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i106, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i.i108 unwind label %terminate.lpad.i.i.i107

.noexc.i.i.i108:                                  ; preds = %if.then.i.i.i.i104
  %weak_count_.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = atomicrmw sub ptr %weak_count_.i.i.i.i.i109, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i110 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i.i110, label %if.then.i.i.i.i.i111, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i111:                             ; preds = %.noexc.i.i.i108
  %vtable.i.i.i.i.i112 = load ptr, ptr %77, align 8, !tbaa !37
  %vfn.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i112, i64 24
  %81 = load ptr, ptr %vfn.i.i.i.i.i113, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i.i.i111, %if.then.i.i.i.i104
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont55, %if.then.i.i.i101, %.noexc.i.i.i108, %if.then.i.i.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  %inc = add nuw i64 %i.0150, 1
  %84 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %85 = load ptr, ptr %dates_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %cmp41 = icmp ult i64 %inc, %sub.ptr.div.i70
  br i1 %cmp41, label %for.body43, label %for.cond.cleanup42, !llvm.loop !103

lpad50:                                           ; preds = %for.body43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont51
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad53, %lpad50
  %.pn11 = phi { ptr, i32 } [ %87, %lpad53 ], [ %86, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60, %ehcleanup24
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup60 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn11.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib14CommodityCurve15setBasisOfCurveERKN5boost10shared_ptrIS0_EE(ptr noundef nonnull align 8 dereferenceable(280) initializes((256, 264)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %basisOfCurve) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %basisOfCurve_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %basisOfCurve, align 8, !tbaa !104
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %basisOfCurve, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEC2ERKS3_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEC2ERKS3_.exit.i: ; preds = %if.then.i.i.i, %entry
  store ptr %0, ptr %basisOfCurve_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !31
  store ptr %1, ptr %pn3.i2.i, align 8, !tbaa !31
  %cmp.not.i.i4.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEC2ERKS3_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i
  %.pr = load ptr, ptr %basisOfCurve_, align 8, !tbaa !104
  br label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exitthread-pre-split, %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEC2ERKS3_.exit.i
  %10 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exitthread-pre-split ], [ %0, %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEC2ERKS3_.exit.i ]
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv.exit, !prof !52

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i = load ptr, ptr %basisOfCurve_, align 8, !tbaa !104
  br label %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEptEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exit, %cond.false.i
  %11 = phi ptr [ %10, %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEEaSERKS3_.exit ], [ %.pre.i, %cond.false.i ]
  %commodityType_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %11, i64 112
  %unitOfMeasure_4 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call5 = tail call noundef double @_ZN8QuantLib22CommodityPricingHelper28calculateUomConversionFactorERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr noundef nonnull align 8 dereferenceable(16) %commodityType_, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_4)
  %basisOfCurveUomConversionFactor_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store double %call5, ptr %basisOfCurveUomConversionFactor_, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib22CommodityPricingHelper28calculateUomConversionFactorERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_(ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %fromUnitOfMeasure, ptr noundef nonnull align 8 dereferenceable(16) %toUnitOfMeasure) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uomConv = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %0 = load ptr, ptr %toUnitOfMeasure, align 8, !tbaa !47
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i, !prof !52

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %toUnitOfMeasure, align 8, !tbaa !47
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i: ; preds = %cond.false.i.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %code.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %fromUnitOfMeasure, align 8, !tbaa !47
  %cmp.not.i.i1.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i, label %cond.false.i.i3.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i, !prof !52

cond.false.i.i3.i.i:                              ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i4.i.i = load ptr, ptr %fromUnitOfMeasure, align 8, !tbaa !47
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i: ; preds = %cond.false.i.i3.i.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i ], [ %.pre.i.i4.i.i, %cond.false.i.i3.i.i ]
  %code.i2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i
  %cmp.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i.i
  %6 = load ptr, ptr %code.i2.i.i, align 8, !tbaa !41
  %7 = load ptr, ptr %code.i.i.i, align 8, !tbaa !41
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not, label %return, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i, %_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %uomConv)
  %8 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !7

init.check.i:                                     ; preds = %if.then
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib30UnitOfMeasureConversionManagerD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %22, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #27
  br label %common.resume

_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont.i
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %uomConv, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(16) %commodityType, ptr noundef nonnull align 8 dereferenceable(16) %fromUnitOfMeasure, ptr noundef nonnull align 8 dereferenceable(16) %toUnitOfMeasure, i32 noundef 1)
  %12 = load ptr, ptr %uomConv, align 8, !tbaa !105
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont, !prof !52

cond.false.i.i:                                   ; preds = %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %uomConv, align 8, !tbaa !105
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  %13 = phi ptr [ %12, %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit ], [ %.pre.i.i, %.noexc ]
  %conversionFactor.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %14 = load double, ptr %conversionFactor.i, align 8, !tbaa !107
  %pn.i.i = getelementptr inbounds nuw i8, ptr %uomConv, i64 8
  %15 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %uomConv)
  br label %return

lpad:                                             ; preds = %cond.false.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %uomConv) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %uomConv)
  br label %common.resume

return:                                           ; preds = %land.rhs.i.i.i, %_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit, %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit
  %retval.0 = phi double [ %14, %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit ], [ 1.000000e+00, %_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit ], [ 1.000000e+00, %land.rhs.i.i.i ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_14CommodityCurveE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %curve) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8, i64 noundef 1)
  %name_ = getelementptr inbounds nuw i8, ptr %curve, i64 64
  %0 = load ptr, ptr %name_, align 8, !tbaa !41
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %curve, i64 72
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %0, i64 noundef %1)
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.9, i64 noundef 3)
  %currency_ = getelementptr inbounds nuw i8, ptr %curve, i64 128
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %currency_)
  %2 = load ptr, ptr %currency_, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit, !prof !52

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %currency_, align 8, !tbaa !49
  br label %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit

_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit:        ; preds = %entry, %cond.false.i.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %code.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %code.i, align 8, !tbaa !41
  %_M_string_length.i.i9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i.i9, align 8, !tbaa !43
  %call2.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef %4, i64 noundef %5)
  %call1.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i10, ptr noundef nonnull @.str.10, i64 noundef 1)
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %curve, i64 112
  %6 = load ptr, ptr %unitOfMeasure_, align 8, !tbaa !47
  %cmp.not.i.i13 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i13, label %cond.false.i.i15, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit, !prof !52

cond.false.i.i15:                                 ; preds = %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
  %.pre.i.i16 = load ptr, ptr %unitOfMeasure_, align 8, !tbaa !47
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit:  ; preds = %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit, %cond.false.i.i15
  %7 = phi ptr [ %6, %_ZNK8QuantLib8Currency4codeB5cxx11Ev.exit ], [ %.pre.i.i16, %cond.false.i.i15 ]
  %code.i14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %code.i14, align 8, !tbaa !41
  %_M_string_length.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %_M_string_length.i.i17, align 8, !tbaa !43
  %call2.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i10, ptr noundef %8, i64 noundef %9)
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i18, ptr noundef nonnull @.str.6, i64 noundef 1)
  %basisOfCurve_ = getelementptr inbounds nuw i8, ptr %curve, i64 256
  %10 = load ptr, ptr %basisOfCurve_, align 8, !tbaa !104
  %cmp.i.not = icmp eq ptr %10, null
  br i1 %cmp.i.not, label %common.ret27, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11, i64 noundef 12)
  %11 = load ptr, ptr %basisOfCurve_, align 8, !tbaa !104
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEdeEv.exit, !prof !52

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEdeEv, ptr noundef nonnull @.str.15, i64 noundef 778)
  %.pre.i = load ptr, ptr %basisOfCurve_, align 8, !tbaa !104
  br label %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEdeEv.exit

common.ret27:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit, %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEdeEv.exit
  %common.ret27.op = phi ptr [ %out, %_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEdeEv.exit ], [ %out, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit ]
  ret ptr %common.ret27.op

_ZNK5boost10shared_ptrIN8QuantLib14CommodityCurveEEdeEv.exit: ; preds = %if.then, %cond.false.i
  %12 = phi ptr [ %11, %if.then ], [ %.pre.i, %cond.false.i ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_14CommodityCurveE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(280) %12)
  %call1.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %common.ret27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !37
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !112
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !52

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !112
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
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
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !35
  store ptr %0, ptr %agg.result, align 8, !tbaa !35
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
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !114
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !44
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #31
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
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14CommodityCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib14CommodityCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull @_ZTTN8QuantLib14CommodityCurveE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !37
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
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
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !37
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 304
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
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !112
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !52

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !112
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
define linkonce_odr void @_ZN8QuantLib14CommodityCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib14CommodityCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 392) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14CommodityCurveD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14CommodityCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib14CommodityCurveD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib14CommodityCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(280) %2, i64 noundef 392) #31
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !117

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !116
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !115
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !118

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !119

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !120

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
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !121

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !116
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !37
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !122

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

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
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !37
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

declare void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN8QuantLib30UnitOfMeasureConversionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30UnitOfMeasureConversionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !123
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !123
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !37
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !37
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #31
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !125

_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !44
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
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !37
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !37
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14CommodityCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !37
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !37
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !37
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %interpolation_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %interpolation_, align 8, !tbaa !37
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i4 = load ptr, ptr %12, align 8, !tbaa !37
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i3
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN5boost10shared_ptrIN8QuantLib14CommodityCurveEED2Ev.exit, %if.then.i.i.i1, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %19 = load ptr, ptr %data_, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %if.then.i.i.i6
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %21 = load ptr, ptr %times_, align 8, !tbaa !56
  %tobool.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %22 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i12) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %dates_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %23 = load ptr, ptr %dates_, align 8, !tbaa !33
  %tobool.not.i.i.i14 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %24 = load ptr, ptr %_M_end_of_storage.i.i16, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i19) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %if.then.i.i.i15
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %25 = load ptr, ptr %pn.i.i20, align 8, !tbaa !31
  %cmp.not.i.i.i21 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i21, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i25:                                ; preds = %if.then.i.i.i22
  %vtable.i.i.i.i26 = load ptr, ptr %25, align 8, !tbaa !37
  %vfn.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i26, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i27, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i29 unwind label %terminate.lpad.i.i.i28

.noexc.i.i.i29:                                   ; preds = %if.then.i.i.i.i25
  %weak_count_.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i30, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i31 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i31, label %if.then.i.i.i.i.i32, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i32:                              ; preds = %.noexc.i.i.i29
  %vtable.i.i.i.i.i33 = load ptr, ptr %25, align 8, !tbaa !37
  %vfn.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i33, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i.i34, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i28

terminate.lpad.i.i.i28:                           ; preds = %if.then.i.i.i.i.i32, %if.then.i.i.i.i25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i22, %.noexc.i.i.i29, %if.then.i.i.i.i.i32
  %pn.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %32 = load ptr, ptr %pn.i.i35, align 8, !tbaa !31
  %cmp.not.i.i.i36 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i36, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %use_count_.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i39 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i40, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i37
  %vtable.i.i.i.i41 = load ptr, ptr %32, align 8, !tbaa !37
  %vfn.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i41, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i42, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i.i44 unwind label %terminate.lpad.i.i.i43

.noexc.i.i.i44:                                   ; preds = %if.then.i.i.i.i40
  %weak_count_.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i.i45, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i46 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i.i46, label %if.then.i.i.i.i.i47, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i47:                              ; preds = %.noexc.i.i.i44
  %vtable.i.i.i.i.i48 = load ptr, ptr %32, align 8, !tbaa !37
  %vfn.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i48, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i.i49, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i43

terminate.lpad.i.i.i43:                           ; preds = %if.then.i.i.i.i.i47, %if.then.i.i.i.i40
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit, %if.then.i.i.i37, %.noexc.i.i.i44, %if.then.i.i.i.i.i47
  %pn.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %39 = load ptr, ptr %pn.i.i50, align 8, !tbaa !31
  %cmp.not.i.i.i51 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i51, label %_ZN8QuantLib13CommodityTypeD2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit
  %use_count_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %use_count_.i.i.i.i53, i32 1 acq_rel, align 4
  %cmp.i.i.i.i54 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i55, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i52
  %vtable.i.i.i.i56 = load ptr, ptr %39, align 8, !tbaa !37
  %vfn.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i56, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i57, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc.i.i.i59 unwind label %terminate.lpad.i.i.i58

.noexc.i.i.i59:                                   ; preds = %if.then.i.i.i.i55
  %weak_count_.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = atomicrmw sub ptr %weak_count_.i.i.i.i.i60, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i61 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i62, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i.i62:                              ; preds = %.noexc.i.i.i59
  %vtable.i.i.i.i.i63 = load ptr, ptr %39, align 8, !tbaa !37
  %vfn.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63, i64 24
  %43 = load ptr, ptr %vfn.i.i.i.i.i64, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %if.then.i.i.i.i.i62, %if.then.i.i.i.i55
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit:             ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %if.then.i.i.i52, %.noexc.i.i.i59, %if.then.i.i.i.i.i62
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %46 = load ptr, ptr %name_, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i65 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %add.i.i.i = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8QuantLib13CommodityTypeD2Ev.exit, %if.then.i.i66
  %49 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %49) #27
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %1 = load ptr, ptr %this, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !83
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !83
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !58
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !83
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !83
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !56
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !58
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !59
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib24ForwardFlatInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EERKT_SB_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.22", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !60
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib24ForwardFlatInterpolationE, i64 16), ptr %this, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EC2ERKS8_SB_SB_i(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(8) %yBegin, i32 noundef 2)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %call, align 8, !tbaa !37
  %primitive_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc4 unwind label %lpad2

.noexc4:                                          ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitive_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i5.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %call5.i.i.i.i2.i.i5.i.noexc unwind label %lpad2

call5.i.i.i.i2.i.i5.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i5.i5, ptr %primitive_.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i5.i5, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !59
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5.i5, align 8, !tbaa !83
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5.i5, i64 8
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont3, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i5.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !83
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i5.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i5.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !58
  %n_.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 %sub.ptr.div.i.i, ptr %n_.i, align 8, !tbaa !126
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !87
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !31
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %call) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !131
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !37
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !31
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  %vtable.i.i.i.i7 = load ptr, ptr %8, align 8, !tbaa !37
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i10, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i6, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %15 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i12 = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i13:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i13
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i14 = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i15:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i16 = load ptr, ptr %15, align 8, !tbaa !37
  %vfn.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i16, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i17, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i15, %if.then.i.i.i13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %22 = load ptr, ptr %impl_.i, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !52

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.15, i64 noundef 784)
          to label %.noexc18 unwind label %lpad7

.noexc18:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !87
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc18, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %23 = phi ptr [ %22, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc18 ]
  %vtable = load ptr, ptr %23, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i, %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 64) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %25, %lpad ], [ %5, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %27, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !37
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24ForwardFlatInterpolationD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %this, align 8, !tbaa !37
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #31
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !37
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
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.24, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.25, i64 noundef 11)
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
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.26, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
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
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %if.then.i.i ], [ %8, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %12 = load ptr, ptr %ref.tmp22, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %add.i.i.i20 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i20) #31
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %add.i.i.i2749 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2749) #31
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %21 = load i64, ptr %16, align 8, !tbaa !44
  %add.i.i.i27 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i27) #31
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
define linkonce_odr void @_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !37
  %primitive_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitive_, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE, i64 16), ptr %this, align 8, !tbaa !37
  %primitive_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitive_.i, align 8, !tbaa !56
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #31
  br label %_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit

_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_ED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6updateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  %primitive_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %primitive_, align 8, !tbaa !56
  store double 0.000000e+00, ptr %0, align 8, !tbaa !83
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %n_, align 8, !tbaa !126
  %cmp10 = icmp ugt i64 %1, 1
  br i1 %cmp10, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !136
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !136
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %8, %for.body ]
  %i.011 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.011
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !83
  %sub = add i64 %i.011, -1
  %arrayidx.i7 = getelementptr inbounds [8 x i8], ptr %2, i64 %sub
  %6 = load double, ptr %arrayidx.i7, align 8, !tbaa !83
  %sub5 = fsub double %5, %6
  %arrayidx.i8 = getelementptr inbounds [8 x i8], ptr %3, i64 %sub
  %7 = load double, ptr %arrayidx.i8, align 8, !tbaa !83
  %8 = tail call double @llvm.fmuladd.f64(double %sub5, double %7, double %4)
  %add.ptr.i9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.011
  store double %8, ptr %add.ptr.i9, align 8, !tbaa !83
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !136
  %1 = load double, ptr %0, align 8, !tbaa !83
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E4xMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !136
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !83
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !59
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !58
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !59
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !37
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
define linkonce_odr noundef double @_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E5valueEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %n_, align 8, !tbaa !126
  %sub = add i64 %0, -1
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !136
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %1, i64 %sub
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !83
  %cmp = fcmp ult double %x, %2
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %1, align 8, !tbaa !83
  %cmp.i = fcmp olt double %x, %3
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %xEnd_.i, align 8, !tbaa !136
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load double, ptr %add.ptr.i.i, align 8, !tbaa !83
  %cmp4.i = fcmp ogt double %x, %5
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %return

if.else9.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %if.else9.i, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else9.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %1, %if.else9.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %6 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i.i.i = fcmp olt double %x, %6
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %7 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %7
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !138

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %return

return:                                           ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i, %if.then5.i, %if.end, %entry
  %retval.0.i.sink = phi i64 [ %sub, %entry ], [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %if.end ]
  %yBegin_6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %yBegin_6, align 8, !tbaa !136
  %arrayidx.i3 = getelementptr inbounds [8 x i8], ptr %8, i64 %retval.0.i.sink
  %retval.0 = load double, ptr %arrayidx.i3, align 8, !tbaa !83
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E9primitiveEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %x) unnamed_addr #6 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !136
  %1 = load double, ptr %0, align 8, !tbaa !83
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !136
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !83
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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !83
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !138

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
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !83
  %sub = fsub double %x, %6
  %primitive_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %primitive_, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !83
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !136
  %arrayidx.i4 = getelementptr inbounds [8 x i8], ptr %9, i64 %retval.0.i
  %10 = load double, ptr %arrayidx.i4, align 8, !tbaa !83
  %11 = tail call double @llvm.fmuladd.f64(double %sub, double %10, double %8)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E10derivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_E16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %0) unnamed_addr #9 comdat align 2 {
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
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !134
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESA_EEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
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
!32 = !{!12, !12, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !30, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !6, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !12, i64 8, !5, i64 16}
!43 = !{!42, !12, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEE", !4, i64 0, !30, i64 8}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEE", !4, i64 0, !30, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !30, i64 8}
!51 = !{!34, !4, i64 8}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!34, !4, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!58 = !{!57, !4, i64 8}
!59 = !{!57, !4, i64 16}
!60 = !{!61, !24, i64 8}
!61 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!62 = !{!63, !82, i64 272}
!63 = !{!"_ZTSN8QuantLib14CommodityCurveE", !64, i64 0, !42, i64 64, !69, i64 96, !70, i64 112, !71, i64 128, !72, i64 144, !75, i64 168, !75, i64 192, !78, i64 216, !80, i64 248, !81, i64 256, !82, i64 272}
!64 = !{!"_ZTSN8QuantLib13TermStructureE", !61, i64 0, !24, i64 9, !24, i64 10, !65, i64 16, !66, i64 32, !67, i64 40, !68, i64 48}
!65 = !{!"_ZTSN8QuantLib8CalendarE", !36, i64 0}
!66 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!67 = !{!"int", !5, i64 0}
!68 = !{!"_ZTSN8QuantLib10DayCounterE", !29, i64 0}
!69 = !{!"_ZTSN8QuantLib13CommodityTypeE", !46, i64 0}
!70 = !{!"_ZTSN8QuantLib13UnitOfMeasureE", !48, i64 0}
!71 = !{!"_ZTSN8QuantLib8CurrencyE", !50, i64 0}
!72 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !34, i64 0}
!75 = !{!"_ZTSSt6vectorIdSaIdEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !57, i64 0}
!78 = !{!"_ZTSN8QuantLib13InterpolationE", !61, i64 0, !79, i64 16}
!79 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !4, i64 0, !30, i64 8}
!80 = !{!"_ZTSN8QuantLib11ForwardFlatE"}
!81 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib14CommodityCurveEEE", !4, i64 0, !30, i64 8}
!82 = !{!"double", !5, i64 0}
!83 = !{!82, !82, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_"}
!87 = !{!79, !4, i64 0}
!88 = !{!66, !12, i64 0}
!89 = distinct !{!89, !55}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_"}
!93 = distinct !{!93, !55}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN8QuantLib4DateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!99 = distinct !{!99, !55}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_: %agg.result"}
!102 = distinct !{!102, !"_ZNK8QuantLib11ForwardFlat11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EENS_13InterpolationERKT_SC_RKT0_"}
!103 = distinct !{!103, !55}
!104 = !{!81, !4, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEEE", !4, i64 0, !30, i64 8}
!107 = !{!108, !82, i64 48}
!108 = !{!"_ZTSN8QuantLib23UnitOfMeasureConversion4DataE", !69, i64 0, !70, i64 16, !70, i64 32, !82, i64 48, !109, i64 56, !42, i64 64, !110, i64 96}
!109 = !{!"_ZTSN8QuantLib23UnitOfMeasureConversion4TypeE", !5, i64 0}
!110 = !{!"_ZTSSt4pairIN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEES4_E", !111, i64 0, !111, i64 16}
!111 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversionEEE", !4, i64 0, !30, i64 8}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !30, i64 8}
!114 = !{!64, !67, i64 40}
!115 = !{!10, !4, i64 24}
!116 = !{!10, !4, i64 16}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = distinct !{!120, !55}
!121 = distinct !{!121, !55}
!122 = distinct !{!122, !55}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSNSt8__detail15_List_node_baseE", !4, i64 0, !4, i64 8}
!125 = distinct !{!125, !55}
!126 = !{!127, !12, i64 56}
!127 = !{!"_ZTSN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE", !128, i64 0, !75, i64 32, !12, i64 56}
!128 = !{!"_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EE", !129, i64 0, !130, i64 8, !130, i64 16, !130, i64 24}
!129 = !{!"_ZTSN8QuantLib13Interpolation4ImplE"}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !4, i64 0}
!131 = !{!132, !67, i64 8}
!132 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !67, i64 8, !67, i64 12}
!133 = !{!132, !67, i64 12}
!134 = !{!135, !4, i64 16}
!135 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail28ForwardFlatInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESB_EEEE", !132, i64 0, !4, i64 16}
!136 = !{!130, !4, i64 0}
!137 = distinct !{!137, !55}
!138 = distinct !{!138, !55}
