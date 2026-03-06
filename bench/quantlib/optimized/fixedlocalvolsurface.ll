; ModuleID = 'bench/quantlib/original/fixedlocalvolsurface.ll'
source_filename = "bench/quantlib/original/fixedlocalvolsurface.ll"
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
%"class.QuantLib::NullCalendar" = type { %"class.QuantLib::Calendar" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.7" }
%"class.boost::shared_ptr.7" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.27" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.std::allocator.28" = type { i8 }
%"class.QuantLib::Linear" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::LinearInterpolation" = type { %"class.QuantLib::Interpolation" }
%"class.QuantLib::Interpolation" = type { %"class.QuantLib::Extrapolator.base", %"class.boost::shared_ptr.35" }
%"class.QuantLib::Extrapolator.base" = type <{ ptr, i8 }>
%"class.boost::shared_ptr.35" = type { ptr, %"class.boost::detail::shared_count" }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.QuantLib::step_iterator" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv = comdat any

$_ZN8QuantLib12NullCalendarC2Ev = comdat any

$_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_ = comdat any

$_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev = comdat any

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

$_ZN8QuantLib21LocalVolTermStructureD1Ev = comdat any

$_ZN8QuantLib21LocalVolTermStructureD0Ev = comdat any

$_ZTv0_n24_N8QuantLib21LocalVolTermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib21LocalVolTermStructureD0Ev = comdat any

$_ZN8QuantLib20FixedLocalVolSurfaceD1Ev = comdat any

$_ZN8QuantLib20FixedLocalVolSurfaceD0Ev = comdat any

$_ZTv0_n24_N8QuantLib20FixedLocalVolSurfaceD1Ev = comdat any

$_ZTv0_n24_N8QuantLib20FixedLocalVolSurfaceD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib12NullCalendar4ImplD0Ev = comdat any

$_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev = comdat any

$_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE = comdat any

$_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib20FixedLocalVolSurfaceD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib13InterpolationD0Ev = comdat any

$_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEERKT_SD_RKT0_ = comdat any

$_ZN8QuantLib13InterpolationD2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_ = comdat any

$_ZN8QuantLib19LinearInterpolationD0Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev = comdat any

$_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6updateEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMinEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMaxEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7xValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7yValuesEv = comdat any

$_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9isInRangeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE5valueEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9primitiveEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE10derivativeEd = comdat any

$_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE16secondDerivativeEd = comdat any

$_ZN8QuantLib13Interpolation4ImplD2Ev = comdat any

$_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

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

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTSN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib12NullCalendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE = comdat any

$_ZTVN8QuantLib13InterpolationE = comdat any

$_ZTSN8QuantLib13InterpolationE = comdat any

$_ZTIN8QuantLib13InterpolationE = comdat any

$_ZTVN8QuantLib19LinearInterpolationE = comdat any

$_ZTSN8QuantLib19LinearInterpolationE = comdat any

$_ZTIN8QuantLib19LinearInterpolationE = comdat any

$_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTSN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation4ImplE = comdat any

$_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@.str = private unnamed_addr constant [37 x i8] c"cannot have dates[0] < referenceDate\00", align 1
@.str.2 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/equityfx/fixedlocalvolsurface.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EERKS4_IdSaIdEEN5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESK_ = private unnamed_addr constant [196 x i8] c"QuantLib::FixedLocalVolSurface::FixedLocalVolSurface(const Date &, const std::vector<Date> &, const std::vector<Real> &, ext::shared_ptr<Matrix>, const DayCounter &, Extrapolation, Extrapolation)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib20FixedLocalVolSurfaceE = unnamed_addr constant { [18 x ptr], [9 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib20FixedLocalVolSurfaceE, ptr @_ZN8QuantLib20FixedLocalVolSurfaceD1Ev, ptr @_ZN8QuantLib20FixedLocalVolSurfaceD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @_ZNK8QuantLib20FixedLocalVolSurface7maxDateEv, ptr @_ZNK8QuantLib20FixedLocalVolSurface7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @_ZNK8QuantLib20FixedLocalVolSurface9minStrikeEv, ptr @_ZNK8QuantLib20FixedLocalVolSurface9maxStrikeEv, ptr @_ZN8QuantLib21LocalVolTermStructure6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib20FixedLocalVolSurface12localVolImplEdd], [9 x ptr] [ptr null, ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib20FixedLocalVolSurfaceE, ptr @_ZTv0_n24_N8QuantLib20FixedLocalVolSurfaceD1Ev, ptr @_ZTv0_n24_N8QuantLib20FixedLocalVolSurfaceD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -232 to ptr), ptr @_ZTIN8QuantLib20FixedLocalVolSurfaceE, ptr @_ZTv0_n24_N8QuantLib20FixedLocalVolSurfaceD1Ev, ptr @_ZTv0_n24_N8QuantLib20FixedLocalVolSurfaceD0Ev] }, align 8
@_ZTTN8QuantLib20FixedLocalVolSurfaceE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 112) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 112) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_21LocalVolTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_21LocalVolTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_21LocalVolTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i32 0, i32 2, i32 3)], align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"cannot have times[0] < 0\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEES8_N5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESG_ = private unnamed_addr constant [196 x i8] c"QuantLib::FixedLocalVolSurface::FixedLocalVolSurface(const Date &, const std::vector<Time> &, const std::vector<Real> &, ext::shared_ptr<Matrix>, const DayCounter &, Extrapolation, Extrapolation)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_ = private unnamed_addr constant [226 x i8] c"QuantLib::FixedLocalVolSurface::FixedLocalVolSurface(const Date &, const std::vector<Time> &, const std::vector<ext::shared_ptr<std::vector<Real>>> &, ext::shared_ptr<Matrix>, const DayCounter &, Extrapolation, Extrapolation)\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"need strikes for every time step\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"mismatch between date vector and vol matrix colums\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv = private unnamed_addr constant [52 x i8] c"void QuantLib::FixedLocalVolSurface::checkSurface()\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"mismatch between money-strike vector and vol matrix rows\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"dates must be sorted unique!\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"strikes must be sorted\00", align 1
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
@_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_21LocalVolTermStructureE = unnamed_addr constant { [18 x ptr], [9 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib21LocalVolTermStructureE, ptr @_ZN8QuantLib21LocalVolTermStructureD1Ev, ptr @_ZN8QuantLib21LocalVolTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib21LocalVolTermStructure6acceptERNS_14AcyclicVisitorE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib21LocalVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -232 to ptr), ptr @_ZTIN8QuantLib21LocalVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD0Ev] }, align 8
@_ZTIN8QuantLib21LocalVolTermStructureE = external constant ptr
@_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_23VolatilityTermStructureE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZN8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZN8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -232 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev] }, align 8
@_ZTCN8QuantLib20FixedLocalVolSurfaceE0_NS_13TermStructureE = unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 -232 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, align 8
@_ZTSN8QuantLib20FixedLocalVolSurfaceE = constant [34 x i8] c"N8QuantLib20FixedLocalVolSurfaceE\00", align 1
@_ZTIN8QuantLib20FixedLocalVolSurfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20FixedLocalVolSurfaceE, ptr @_ZTIN8QuantLib21LocalVolTermStructureE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib12NullCalendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NullCalendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12NullCalendar4ImplD0Ev, ptr @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE] }, comdat, align 8
@_ZTSN8QuantLib12NullCalendar4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NullCalendar4ImplE\00", comdat, align 1
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NullCalendar4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NullCalendar4ImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.18 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/interpolation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Interpolation::Impl>::operator->() const [T = QuantLib::Interpolation::Impl]\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.20 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [81 x i8] c"N5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE = linkonce_odr constant [50 x i8] c"N5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib13InterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib13InterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib13InterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib13InterpolationE = linkonce_odr constant [27 x i8] c"N8QuantLib13InterpolationE\00", comdat, align 1
@_ZTIN8QuantLib13InterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13InterpolationE, ptr @_ZTIN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTVN8QuantLib19LinearInterpolationE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LinearInterpolationE, ptr @_ZN8QuantLib13InterpolationD2Ev, ptr @_ZN8QuantLib19LinearInterpolationD0Ev] }, comdat, align 8
@_ZTSN8QuantLib19LinearInterpolationE = linkonce_odr constant [33 x i8] c"N8QuantLib19LinearInterpolationE\00", comdat, align 1
@_ZTIN8QuantLib19LinearInterpolationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LinearInterpolationE, ptr @_ZTIN8QuantLib13InterpolationE }, comdat, align 8
@_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev, ptr @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6updateEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9isInRangeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE5valueEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9primitiveEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE10derivativeEd, ptr @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE16secondDerivativeEd] }, comdat, align 8
@_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr constant [122 x i8] c"N8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr constant [119 x i8] c"N8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE\00", comdat, align 1
@_ZTSN8QuantLib13Interpolation4ImplE = linkonce_odr constant [32 x i8] c"N8QuantLib13Interpolation4ImplE\00", comdat, align 1
@_ZTIN8QuantLib13Interpolation4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, ptr @_ZTIN8QuantLib13Interpolation4ImplE }, comdat, align 8
@_ZTIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE }, comdat, align 8
@_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, ptr @_ZN8QuantLib13Interpolation4ImplD2Ev, ptr @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMinEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMaxEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7xValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7yValuesEv, ptr @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9isInRangeEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"not enough points to interpolate: at least \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" required, \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" provided\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i = private unnamed_addr constant [302 x i8] c"QuantLib::Interpolation::templateImpl<__gnu_cxx::__normal_iterator<double *, std::vector<double>>, QuantLib::step_iterator<double *>>::templateImpl(const I1 &, const I1 &, const I2 &, const int) [I1 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>, I2 = QuantLib::step_iterator<double *>]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = linkonce_odr constant [159 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv = private unnamed_addr constant [129 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Matrix>::operator->() const [T = QuantLib::Matrix]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<std::vector<double>>::operator->() const [T = std::vector<double>]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv = private unnamed_addr constant [126 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Matrix>::operator*() const [T = QuantLib::Matrix]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #25
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
  tail call void @llvm.trap() #26
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EERKS4_IdSaIdEEN5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESK_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dates, ptr noundef nonnull align 8 dereferenceable(24) %strikes, ptr noundef captures(none) %localVolMatrix, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %lowerExtrapolation, i32 noundef %upperExtrapolation) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::NullCalendar", align 8
  %ref.tmp8 = alloca %"class.boost::shared_ptr.27", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.28", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.28", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.QuantLib::Linear", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %12 = load ptr, ptr %11, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %12, ptr %add.ptr6, align 8, !tbaa !42
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !44
  store i64 %14, ptr %maxDate_, align 8, !tbaa !44
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load ptr, ptr %localVolMatrix, align 8, !tbaa !45
  store ptr %15, ptr %localVolMatrix_, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %localVolMatrix, i64 8
  %16 = load ptr, ptr %pn3.i, align 8, !tbaa !31
  store ptr %16, ptr %pn.i, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix, i8 0, i64 16, i1 false)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %18 = load ptr, ptr %dates, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.27") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %for.body.lr.ph.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %invoke.cont13

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad12

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.lr.ph.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i22, ptr %strikes_, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %call5.i.i.i.i2.i.i22, ptr %_M_finish.i.i.i, align 8, !tbaa !52
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i22, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %19 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %ref.tmp8, align 8, !tbaa !54
  br i1 %20, label %for.body.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.us.i:                          ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.i.us.i
  %__cur.06.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %call5.i.i.i.i2.i.i22, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %21, ptr %__cur.06.i.i.i.i.i.us.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.us.i, i64 8
  store ptr null, ptr %pn.i.i.i.i.i.i.i.us.i, align 8, !tbaa !31
  %dec.i.i.i.i.i.us.i = add i64 %__n.addr.05.i.i.i.i.i.us.i, -1
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.us.i, i64 16
  %cmp.not.i.i.i.i.i.us.i = icmp eq i64 %dec.i.i.i.i.i.us.i, 0
  br i1 %cmp.not.i.i.i.i.i.us.i, label %invoke.cont13, label %for.body.i.i.i.i.i.us.i, !llvm.loop !56

for.body.i.i.i.i.ithread-pre-split.i:             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.ithread-pre-split.i
  %22 = phi ptr [ %.pr.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %19, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %call5.i.i.i.i2.i.i22, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %21, ptr %__cur.06.i.i.i.i.i.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store ptr %22, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.ithread-pre-split.i, !llvm.loop !58

invoke.cont13:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.us.i ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !52
  %pn.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %24 = load ptr, ptr %pn.i23, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont13
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i25, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i24
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i25
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i.i27:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i28 = load ptr, ptr %24, align 8, !tbaa !42
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i27, %if.then.i.i.i25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i24, %.noexc.i.i, %if.then.i.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %localVolInterpol_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %32 = load ptr, ptr %dates, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 3
  %cmp.i.i35 = icmp ugt i64 %sub.ptr.div.i34, 288230376151711743
  br i1 %cmp.i.i35, label %if.then.i.i41, label %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i41:                                    ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc42 unwind label %lpad16

.noexc42:                                         ; preds = %if.then.i.i41
  unreachable

_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont22, label %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i37 = shl nuw nsw i64 %sub.ptr.sub.i33, 2
  %call5.i.i.i.i2.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i37) #28
          to label %call5.i.i.i.i2.i.i.noexc43 unwind label %lpad16

call5.i.i.i.i2.i.i.noexc43:                       ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i44, ptr %localVolInterpol_, align 8, !tbaa !60
  %add.ptr.i.i.i38 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i44, i64 %sub.ptr.div.i34
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !62
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc43
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i44, %call5.i.i.i.i2.i.i.noexc43 ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i34, %call5.i.i.i.i2.i.i.noexc43 ]
  %33 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 8
  store i64 0, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %__cur.06.i.i.i.i.i, align 8, !tbaa !42
  %impl_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont22, label %for.body.i.i.i.i.i, !llvm.loop !63

invoke.cont22:                                    ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i7.i40 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i40, align 8, !tbaa !64
  %lowerExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %lowerExtrapolation, ptr %lowerExtrapolation_, align 8, !tbaa !65
  %upperExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %upperExtrapolation, ptr %upperExtrapolation_, align 4, !tbaa !79
  %34 = load ptr, ptr %dates, align 8, !tbaa !49
  %35 = load i64, ptr %34, align 8, !tbaa !80
  %36 = load i64, ptr %referenceDate, align 8, !tbaa !80
  %cmp.i.not = icmp slt i64 %35, %36
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 36)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup49.thread

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EERKS4_IdSaIdEEN5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESK_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup45.thread

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad40

lpad:                                             ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %for.body.lr.ph.i.i.i.i.i.i, %if.then.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %39, %lpad12 ], [ %38, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup81

lpad16:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad21:                                           ; preds = %for.cond.cleanup
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad24:                                           ; preds = %if.then
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad26:                                           ; preds = %invoke.cont25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp37, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i46 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i46, label %ehcleanup43, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad40
  %49 = load i64, ptr %48, align 8, !tbaa !84
  %add.i.i.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i) #29
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %if.then.i.i47, %lpad38
  %.pn11 = phi { ptr, i32 } [ %45, %lpad38 ], [ %46, %if.then.i.i47 ], [ %46, %lpad40 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive.0, %if.then.i.i47 ], [ %cleanup.isactive.0, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %50 = load ptr, ptr %ref.tmp33, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i48 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i48, label %ehcleanup45, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup43
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %add.i.i.i50 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i50) #29
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %if.then.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %53 = load ptr, ptr %ref.tmp29, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i55 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i55, label %ehcleanup49, label %if.then.i.i56

ehcleanup45.thread:                               ; preds = %invoke.cont32
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %56 = load ptr, ptr %ref.tmp29, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i55101 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i55101, label %cleanup.action.sink.split, label %if.then.i.i56.thread

if.then.i.i56.thread:                             ; preds = %ehcleanup45.thread
  %58 = load i64, ptr %57, align 8, !tbaa !84
  %add.i.i.i57113 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i57113) #29
  br label %cleanup.action.sink.split

if.then.i.i56:                                    ; preds = %ehcleanup45
  %59 = load i64, ptr %54, align 8, !tbaa !84
  %add.i.i.i57 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

ehcleanup49:                                      ; preds = %ehcleanup45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

cleanup.action.sink.split:                        ; preds = %ehcleanup45.thread, %ehcleanup49.thread, %if.then.i.i56.thread
  %.pn11.pn.pn98.ph = phi { ptr, i32 } [ %55, %if.then.i.i56.thread ], [ %44, %ehcleanup49.thread ], [ %55, %ehcleanup45.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i56, %ehcleanup49
  %.pn11.pn.pn98 = phi { ptr, i32 } [ %.pn11, %if.then.i.i56 ], [ %.pn11, %ehcleanup49 ], [ %.pn11.pn.pn98.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i56, %ehcleanup49, %cleanup.action, %lpad26
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn98, %cleanup.action ], [ %.pn11, %ehcleanup49 ], [ %43, %lpad26 ], [ %.pn11, %if.then.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad24
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup53 ], [ %42, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup79

do.end:                                           ; preds = %invoke.cont22
  %60 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 3
  %cmp.i.i67 = icmp ugt i64 %sub.ptr.div.i66, 1152921504606846975
  br i1 %cmp.i.i67, label %if.then.i.i75, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i75:                                    ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc76 unwind label %lpad58

.noexc76:                                         ; preds = %if.then.i.i75
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i68 = icmp eq ptr %60, %34
  br i1 %cmp.not.i.i.i.i68, label %invoke.cont59, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i65) #28
          to label %call5.i.i.i.i2.i.i.noexc77 unwind label %lpad58

call5.i.i.i.i2.i.i.noexc77:                       ; preds = %if.then.i.i.i.i.i69
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i78, i64 %sub.ptr.sub.i65
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i78, align 8, !tbaa !85
  %incdec.ptr.i.i.i.i.i73 = getelementptr i8, ptr %call5.i.i.i.i2.i.i78, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i66, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont59, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc77
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i73, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !85
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i73, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc77, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp55.sroa.11.0 = phi ptr [ %add.ptr.i.i.i71, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i71, %call5.i.i.i.i2.i.i.noexc77 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp55.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i78, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i78, %call5.i.i.i.i2.i.i.noexc77 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i73, %call5.i.i.i.i2.i.i.noexc77 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %61 = load ptr, ptr %times_, align 8, !tbaa !87
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
  store ptr %ref.tmp55.sroa.0.0, ptr %times_, align 8, !tbaa !87
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  store ptr %ref.tmp55.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
  %tobool.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %invoke.cont59
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i.i.i) #29
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %.pre122 = load ptr, ptr %times_, align 8, !tbaa !87
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i79, %invoke.cont59
  %63 = phi ptr [ %.pre122, %if.then.i.i.i.i.i79 ], [ %ref.tmp55.sroa.0.0, %invoke.cont59 ]
  %64 = phi ptr [ %.pre, %if.then.i.i.i.i.i79 ], [ %__first.addr.0.i.i.i.i.i, %invoke.cont59 ]
  %cmp119.not = icmp eq ptr %64, %63
  br i1 %cmp119.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont69, %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont74 unwind label %lpad21

lpad58:                                           ; preds = %if.then.i.i.i.i.i69, %if.then.i.i75
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %invoke.cont69
  %j.0120 = phi i64 [ %inc, %invoke.cont69 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %66 = load ptr, ptr %dates, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %j.0120
  %call70 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %for.body
  %67 = load ptr, ptr %times_, align 8, !tbaa !87
  %add.ptr.i86 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %j.0120
  store double %call70, ptr %add.ptr.i86, align 8, !tbaa !85
  %inc = add nuw i64 %j.0120, 1
  %68 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %sub.ptr.div.i85 = ashr exact i64 %sub.ptr.sub.i84, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i85
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !90

lpad68:                                           ; preds = %for.body
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

invoke.cont74:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  ret void

lpad76:                                           ; preds = %invoke.cont74
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad68, %lpad58, %ehcleanup54, %lpad21
  %.pn17 = phi { ptr, i32 } [ %69, %lpad68 ], [ %70, %lpad76 ], [ %41, %lpad21 ], [ %65, %lpad58 ], [ %.pn11.pn.pn.pn.pn, %ehcleanup54 ]
  call void @_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_) #25
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad16
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup79 ], [ %40, %lpad16 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strikes_) #25
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %ehcleanup
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup80 ], [ %.pn, %ehcleanup ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix_) #25
  %71 = load ptr, ptr %times_, align 8, !tbaa !87
  %tobool.not.i.i.i87 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit93, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %ehcleanup81
  %_M_end_of_storage.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %72 = load ptr, ptr %_M_end_of_storage.i.i89, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i92) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

_ZNSt6vectorIdSaIdEED2Ev.exit93:                  ; preds = %ehcleanup81, %if.then.i.i.i88
  %73 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %73) #25
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93, %lpad
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit93 ], [ %37, %lpad ]
  resume { ptr, i32 } %.pn17.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.7", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NullCalendar4ImplE, i64 16), ptr %call, align 8, !tbaa !42
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !91
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !31
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #25
  tail call void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef nonnull %call) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %lpad5.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %lpad.body

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i8, align 8, !tbaa !92
  %weak_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i9, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !42
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !95
  store ptr %call, ptr %this, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN8QuantLib21LocalVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !92
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !42
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !97
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !100
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !31
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %7 = load ptr, ptr %args, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storage_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %cond.true.i.i
  %_M_finish.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %add.ptr.i.i.i19 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !88
  br label %if.then.i.i12

cond.true.i.i.i.i:                                ; preds = %cond.true.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i8, ptr %storage_.i, align 8, !tbaa !87
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store ptr %call5.i.i.i.i2.i6.i8, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i8, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i8, ptr align 8 %7, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i22 = phi ptr [ %add.ptr.i.i.i19, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i21 = phi ptr [ %_M_finish.i.i.i18, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i22, ptr %_M_finish.i.i.i21, align 8, !tbaa !89
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !100
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !54
  %pn.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i9, align 8, !tbaa !31
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i12
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i14

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit: ; preds = %if.then.i.i12, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !102
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !44
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !81
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !44
  store i64 %1, ptr %0, align 8, !tbaa !84
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !84
  store i8 %3, ptr %2, align 1, !tbaa !84
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !44
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !103
  %5 = load ptr, ptr %this, align 8, !tbaa !81
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

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
  call void @__clang_call_terminate(ptr %8) #26
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.28", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.28", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.28", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.28", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream96 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.28", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.28", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream166 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator.28", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator.28", align 1
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %1 = load ptr, ptr %times_, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %localVolMatrix_, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit, !prof !101

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %localVolMatrix_, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit: ; preds = %entry, %cond.false.i
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %cond.false.i ]
  %columns_.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %columns_.i, align 8, !tbaa !104
  %cmp = icmp eq i64 %sub.ptr.div.i, %4
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp12, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %8, %if.then.i.i ], [ %8, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i32 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i32, label %ehcleanup18, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %add.i.i.i34 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i34) #29
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %ehcleanup22, label %if.then.i.i40

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39167 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i39167, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup18.thread
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %add.i.i.i41226 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i41226) #29
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup18
  %21 = load i64, ptr %16, align 8, !tbaa !84
  %add.i.i.i41 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i40.thread
  %.pn.pn.pn164.ph = phi { ptr, i32 } [ %17, %if.then.i.i40.thread ], [ %6, %ehcleanup22.thread ], [ %17, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup22
  %.pn.pn.pn164 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn164.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i40, %ehcleanup22, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn164, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %5, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load ptr, ptr %strikes_, align 8, !tbaa !3
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !3
  %cmp.i.not237 = icmp eq ptr %22, %23
  br i1 %cmp.i.not237, label %for.cond83.preheader, label %for.body

for.cond:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit58
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0238, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %23
  br i1 %cmp.i.not, label %for.cond83.preheader, label %for.body

for.cond83.preheader:                             ; preds = %for.cond, %do.end
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %25 = load ptr, ptr %times_, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %sub.ptr.div.i87 = ashr exact i64 %sub.ptr.sub.i86, 3
  %cmp86239 = icmp ugt i64 %sub.ptr.div.i87, 1
  br i1 %cmp86239, label %do.body89, label %for.cond.cleanup87

for.body:                                         ; preds = %do.end, %for.cond
  %26 = phi ptr [ %32, %for.cond ], [ %3, %do.end ]
  %__begin1.sroa.0.0238 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %22, %do.end ]
  %27 = load ptr, ptr %__begin1.sroa.0.0238, align 8, !tbaa !54
  %cmp.not.i47 = icmp eq ptr %27, null
  br i1 %cmp.not.i47, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread, !prof !101

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread: ; preds = %for.body
  %_M_finish.i50289 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %_M_finish.i50289, align 8, !tbaa !89
  %29 = load ptr, ptr %27, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i51290 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i52291 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i53292 = sub i64 %sub.ptr.lhs.cast.i51290, %sub.ptr.rhs.cast.i52291
  br label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit58

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit: ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i49 = load ptr, ptr %__begin1.sroa.0.0238, align 8, !tbaa !54
  %.pre = load ptr, ptr %localVolMatrix_, align 8, !tbaa !45
  %_M_finish.i50 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 8
  %30 = load ptr, ptr %_M_finish.i50, align 8, !tbaa !89
  %31 = load ptr, ptr %.pre.i49, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %cmp.not.i55 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit58, !prof !112

cond.false.i56:                                   ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i57 = load ptr, ptr %localVolMatrix_, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit58

_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit58: ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, %cond.false.i56
  %sub.ptr.div.i54295.in = phi i64 [ %sub.ptr.sub.i53, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit ], [ %sub.ptr.sub.i53, %cond.false.i56 ], [ %sub.ptr.sub.i53292, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread ]
  %32 = phi ptr [ %.pre, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit ], [ %.pre.i57, %cond.false.i56 ], [ %26, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread ]
  %sub.ptr.div.i54295 = ashr exact i64 %sub.ptr.div.i54295.in, 3
  %rows_.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i64, ptr %rows_.i, align 8, !tbaa !113
  %cmp39 = icmp eq i64 %sub.ptr.div.i54295, %33
  br i1 %cmp39, label %for.cond, label %if.then40

if.then40:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream41)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream41, ptr noundef nonnull @.str.6, i64 noundef 56)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  %exception45 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup67.thread

invoke.cont49:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup63.thread

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad57

lpad42:                                           ; preds = %if.then40
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup67.thread:                               ; preds = %invoke.cont43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp54, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i62 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i62, label %ehcleanup61, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad57
  %40 = load i64, ptr %39, align 8, !tbaa !84
  %add.i.i.i64 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i64) #29
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad57, %if.then.i.i63, %lpad55
  %cleanup.isactive59.3 = phi i1 [ true, %lpad55 ], [ %cleanup.isactive59.0, %if.then.i.i63 ], [ %cleanup.isactive59.0, %lpad57 ]
  %.pn25 = phi { ptr, i32 } [ %36, %lpad55 ], [ %37, %if.then.i.i63 ], [ %37, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %41 = load ptr, ptr %ref.tmp50, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i69, label %ehcleanup63, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %ehcleanup61
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %add.i.i.i71 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i71) #29
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %44 = load ptr, ptr %ref.tmp46, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i76 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i76, label %ehcleanup67, label %if.then.i.i77

ehcleanup63.thread:                               ; preds = %invoke.cont49
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %47 = load ptr, ptr %ref.tmp46, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i76182 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i76182, label %cleanup.action72.sink.split, label %if.then.i.i77.thread

if.then.i.i77.thread:                             ; preds = %ehcleanup63.thread
  %49 = load i64, ptr %48, align 8, !tbaa !84
  %add.i.i.i78229 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i78229) #29
  br label %cleanup.action72.sink.split

if.then.i.i77:                                    ; preds = %ehcleanup63
  %50 = load i64, ptr %45, align 8, !tbaa !84
  %add.i.i.i78 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i78) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive59.3, label %cleanup.action72, label %ehcleanup74

ehcleanup67:                                      ; preds = %ehcleanup63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive59.3, label %cleanup.action72, label %ehcleanup74

cleanup.action72.sink.split:                      ; preds = %ehcleanup63.thread, %ehcleanup67.thread, %if.then.i.i77.thread
  %.pn25.pn.pn179.ph = phi { ptr, i32 } [ %46, %if.then.i.i77.thread ], [ %35, %ehcleanup67.thread ], [ %46, %ehcleanup63.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %cleanup.action72

cleanup.action72:                                 ; preds = %cleanup.action72.sink.split, %if.then.i.i77, %ehcleanup67
  %.pn25.pn.pn179 = phi { ptr, i32 } [ %.pn25, %if.then.i.i77 ], [ %.pn25, %ehcleanup67 ], [ %.pn25.pn.pn179.ph, %cleanup.action72.sink.split ]
  call void @__cxa_free_exception(ptr %exception45) #25
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i77, %ehcleanup67, %cleanup.action72, %lpad42
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn179, %cleanup.action72 ], [ %.pn25, %ehcleanup67 ], [ %34, %lpad42 ], [ %.pn25, %if.then.i.i77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream41)
  br label %eh.resume

for.cond83:                                       ; preds = %do.body89
  %inc = add nuw i64 %j.0240, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i87
  br i1 %exitcond.not, label %for.cond.cleanup87, label %do.body89, !llvm.loop !114

for.cond.cleanup87:                               ; preds = %for.cond83, %for.cond83.preheader
  %51 = load ptr, ptr %strikes_, align 8, !tbaa !3
  %52 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !3
  %cmp.i114.not241 = icmp eq ptr %51, %52
  br i1 %cmp.i114.not241, label %for.cond.cleanup147, label %for.cond152.preheader

do.body89:                                        ; preds = %for.cond83.preheader, %for.cond83
  %j.0240 = phi i64 [ %inc, %for.cond83 ], [ 1, %for.cond83.preheader ]
  %add.ptr.i = getelementptr [8 x i8], ptr %25, i64 %j.0240
  %53 = load double, ptr %add.ptr.i, align 8, !tbaa !85
  %add.ptr.i89 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %54 = load double, ptr %add.ptr.i89, align 8, !tbaa !85
  %cmp94 = fcmp ogt double %53, %54
  br i1 %cmp94, label %for.cond83, label %if.then95

if.then95:                                        ; preds = %do.body89
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream96)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96)
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream96, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then95
  %exception100 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup122.thread

invoke.cont104:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %ehcleanup118.thread

invoke.cont108:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @__cxa_throw(ptr nonnull %exception100, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad112

lpad97:                                           ; preds = %if.then95
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

ehcleanup122.thread:                              ; preds = %invoke.cont98
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action127.sink.split

lpad110:                                          ; preds = %invoke.cont108
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont111
  %cleanup.isactive114.0 = phi i1 [ false, %invoke.cont113 ], [ true, %invoke.cont111 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp109, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i93 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i93, label %ehcleanup116, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %lpad112
  %61 = load i64, ptr %60, align 8, !tbaa !84
  %add.i.i.i95 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i95) #29
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad112, %if.then.i.i94, %lpad110
  %cleanup.isactive114.3 = phi i1 [ true, %lpad110 ], [ %cleanup.isactive114.0, %if.then.i.i94 ], [ %cleanup.isactive114.0, %lpad112 ]
  %.pn20 = phi { ptr, i32 } [ %57, %lpad110 ], [ %58, %if.then.i.i94 ], [ %58, %lpad112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %62 = load ptr, ptr %ref.tmp105, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i100 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i100, label %ehcleanup118, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup116
  %64 = load i64, ptr %63, align 8, !tbaa !84
  %add.i.i.i102 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i102) #29
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup116, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %65 = load ptr, ptr %ref.tmp101, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i107 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i107, label %ehcleanup122, label %if.then.i.i108

ehcleanup118.thread:                              ; preds = %invoke.cont104
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %68 = load ptr, ptr %ref.tmp101, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i107197 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i107197, label %cleanup.action127.sink.split, label %if.then.i.i108.thread

if.then.i.i108.thread:                            ; preds = %ehcleanup118.thread
  %70 = load i64, ptr %69, align 8, !tbaa !84
  %add.i.i.i109232 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i109232) #29
  br label %cleanup.action127.sink.split

if.then.i.i108:                                   ; preds = %ehcleanup118
  %71 = load i64, ptr %66, align 8, !tbaa !84
  %add.i.i.i109 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i109) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br i1 %cleanup.isactive114.3, label %cleanup.action127, label %ehcleanup129

ehcleanup122:                                     ; preds = %ehcleanup118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br i1 %cleanup.isactive114.3, label %cleanup.action127, label %ehcleanup129

cleanup.action127.sink.split:                     ; preds = %ehcleanup118.thread, %ehcleanup122.thread, %if.then.i.i108.thread
  %.pn20.pn.pn194.ph = phi { ptr, i32 } [ %67, %if.then.i.i108.thread ], [ %56, %ehcleanup122.thread ], [ %67, %ehcleanup118.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  br label %cleanup.action127

cleanup.action127:                                ; preds = %cleanup.action127.sink.split, %if.then.i.i108, %ehcleanup122
  %.pn20.pn.pn194 = phi { ptr, i32 } [ %.pn20, %if.then.i.i108 ], [ %.pn20, %ehcleanup122 ], [ %.pn20.pn.pn194.ph, %cleanup.action127.sink.split ]
  call void @__cxa_free_exception(ptr %exception100) #25
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i108, %ehcleanup122, %cleanup.action127, %lpad97
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn194, %cleanup.action127 ], [ %.pn20, %ehcleanup122 ], [ %55, %lpad97 ], [ %.pn20, %if.then.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream96) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream96)
  br label %eh.resume

for.cond152.preheader:                            ; preds = %for.cond.cleanup87, %for.cond.cleanup156
  %__begin1139.sroa.0.0242 = phi ptr [ %incdec.ptr.i124, %for.cond.cleanup156 ], [ %51, %for.cond.cleanup87 ]
  %.pre243 = load ptr, ptr %__begin1139.sroa.0.0242, align 8, !tbaa !54
  br label %for.cond152

for.cond.cleanup147:                              ; preds = %for.cond.cleanup156, %for.cond.cleanup87
  ret void

for.cond152:                                      ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEdeEv.exit132, %for.cond152.preheader
  %72 = phi ptr [ %73, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEdeEv.exit132 ], [ %.pre243, %for.cond152.preheader ]
  %j151.0 = phi i64 [ %inc205, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEdeEv.exit132 ], [ 1, %for.cond152.preheader ]
  %cmp.not.i115 = icmp eq ptr %72, null
  br i1 %cmp.not.i115, label %cond.false.i116, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit118, !prof !101

cond.false.i116:                                  ; preds = %for.cond152
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i117 = load ptr, ptr %__begin1139.sroa.0.0242, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit118

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit118: ; preds = %for.cond152, %cond.false.i116
  %73 = phi ptr [ %72, %for.cond152 ], [ %.pre.i117, %cond.false.i116 ]
  %_M_finish.i119 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %_M_finish.i119, align 8, !tbaa !89
  %75 = load ptr, ptr %73, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %sub.ptr.div.i123 = ashr exact i64 %sub.ptr.sub.i122, 3
  %cmp155 = icmp ult i64 %j151.0, %sub.ptr.div.i123
  br i1 %cmp155, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEdeEv.exit132, label %for.cond.cleanup156

for.cond.cleanup156:                              ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit118
  %incdec.ptr.i124 = getelementptr inbounds nuw i8, ptr %__begin1139.sroa.0.0242, i64 16
  %cmp.i114.not = icmp eq ptr %incdec.ptr.i124, %52
  br i1 %cmp.i114.not, label %for.cond.cleanup147, label %for.cond152.preheader

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEdeEv.exit132: ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit118
  %.in.phi.trans.insert = getelementptr [8 x i8], ptr %75, i64 %j151.0
  %add.ptr.i133.phi.trans.insert = getelementptr i8, ptr %.in.phi.trans.insert, i64 -8
  %.pre247 = load double, ptr %add.ptr.i133.phi.trans.insert, align 8, !tbaa !85
  %.pre245 = load double, ptr %.in.phi.trans.insert, align 8, !tbaa !85
  %cmp164 = fcmp ult double %.pre245, %.pre247
  %inc205 = add nuw i64 %j151.0, 1
  br i1 %cmp164, label %if.then165, label %for.cond152, !llvm.loop !115

if.then165:                                       ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEdeEv.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream166)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166)
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream166, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.then165
  %exception170 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup192.thread

invoke.cont174:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup188.thread

invoke.cont178:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception170, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad182

lpad167:                                          ; preds = %if.then165
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

ehcleanup192.thread:                              ; preds = %invoke.cont168
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action197.sink.split

lpad180:                                          ; preds = %invoke.cont178
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %cleanup.isactive184.0 = phi i1 [ false, %invoke.cont183 ], [ true, %invoke.cont181 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp179, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i137 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i137, label %ehcleanup186, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %lpad182
  %82 = load i64, ptr %81, align 8, !tbaa !84
  %add.i.i.i139 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i139) #29
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad182, %if.then.i.i138, %lpad180
  %.pn15 = phi { ptr, i32 } [ %78, %lpad180 ], [ %79, %if.then.i.i138 ], [ %79, %lpad182 ]
  %cleanup.isactive184.3 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive184.0, %if.then.i.i138 ], [ %cleanup.isactive184.0, %lpad182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  %83 = load ptr, ptr %ref.tmp175, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i144 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i144, label %ehcleanup188, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %ehcleanup186
  %85 = load i64, ptr %84, align 8, !tbaa !84
  %add.i.i.i146 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i146) #29
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %86 = load ptr, ptr %ref.tmp171, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i151 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i151, label %ehcleanup192, label %if.then.i.i152

ehcleanup188.thread:                              ; preds = %invoke.cont174
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %89 = load ptr, ptr %ref.tmp171, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i151214 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i151214, label %cleanup.action197.sink.split, label %if.then.i.i152.thread

if.then.i.i152.thread:                            ; preds = %ehcleanup188.thread
  %91 = load i64, ptr %90, align 8, !tbaa !84
  %add.i.i.i153235 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i153235) #29
  br label %cleanup.action197.sink.split

if.then.i.i152:                                   ; preds = %ehcleanup188
  %92 = load i64, ptr %87, align 8, !tbaa !84
  %add.i.i.i153 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i153) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

ehcleanup192:                                     ; preds = %ehcleanup188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

cleanup.action197.sink.split:                     ; preds = %ehcleanup188.thread, %ehcleanup192.thread, %if.then.i.i152.thread
  %.pn15.pn.pn211.ph = phi { ptr, i32 } [ %88, %if.then.i.i152.thread ], [ %77, %ehcleanup192.thread ], [ %88, %ehcleanup188.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %cleanup.action197

cleanup.action197:                                ; preds = %cleanup.action197.sink.split, %if.then.i.i152, %ehcleanup192
  %.pn15.pn.pn211 = phi { ptr, i32 } [ %.pn15, %if.then.i.i152 ], [ %.pn15, %ehcleanup192 ], [ %.pn15.pn.pn211.ph, %cleanup.action197.sink.split ]
  call void @__cxa_free_exception(ptr %exception170) #25
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i152, %ehcleanup192, %cleanup.action197, %lpad167
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn211, %cleanup.action197 ], [ %.pn15, %ehcleanup192 ], [ %76, %lpad167 ], [ %.pn15, %if.then.i.i152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream166) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream166)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup199, %ehcleanup129, %ehcleanup74, %ehcleanup26
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup74 ], [ %.pn20.pn.pn.pn, %ehcleanup129 ], [ %.pn15.pn.pn.pn, %ehcleanup199 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont183, %invoke.cont113, %invoke.cont58, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %i) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::LinearInterpolation", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %ref.tmp12 = alloca %"class.QuantLib::step_iterator", align 8
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %1 = load ptr, ptr %times_, align 8, !tbaa !87
  %cmp50.not = icmp eq ptr %0, %1
  br i1 %cmp50.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %extrapolate_2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %impl_2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %localVolInterpol_38 = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib13InterpolationD2Ev.exit, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib13InterpolationD2Ev.exit
  %j.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib13InterpolationD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %3 = load ptr, ptr %strikes_, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %j.051
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !54
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, !prof !101

cond.false.i:                                     ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !54
  %.pre = load ptr, ptr %strikes_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit: ; preds = %for.body, %cond.false.i
  %5 = phi ptr [ %3, %for.body ], [ %.pre, %cond.false.i ]
  %6 = phi ptr [ %4, %for.body ], [ %.pre.i, %cond.false.i ]
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %ref.tmp2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %add.ptr.i6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %j.051
  %8 = load ptr, ptr %add.ptr.i6, align 8, !tbaa !54
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %cond.false.i8, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10, !prof !101

cond.false.i8:                                    ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i9 = load ptr, ptr %add.ptr.i6, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10: ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, %cond.false.i8
  %9 = phi ptr [ %8, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit ], [ %.pre.i9, %cond.false.i8 ]
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %_M_finish.i11, align 8, !tbaa !3
  store ptr %10, ptr %ref.tmp6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %11 = load ptr, ptr %localVolMatrix_, align 8, !tbaa !45
  %cmp.not.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i12, label %cond.false.i13, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit, !prof !101

cond.false.i13:                                   ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i14 = load ptr, ptr %localVolMatrix_, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10, %cond.false.i13
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit10 ], [ %.pre.i14, %cond.false.i13 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %add.ptr.i15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %j.051
  %columns_.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %columns_.i, align 8, !tbaa !104
  store ptr %add.ptr.i15, ptr %ref.tmp12, align 8
  store i64 %14, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i), !noalias !116
  call void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEERKT_SD_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12), !noalias !116
  %15 = load i8, ptr %extrapolate_2.i.i.i, align 8, !tbaa !119, !range !26, !noalias !116, !noundef !27
  %16 = load ptr, ptr %impl_2.i.i, align 8, !tbaa !120, !noalias !116
  %17 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !116
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_.exit, label %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i

_ZN8QuantLib13InterpolationC2ERKS0_.exit.i:       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !116
  %.pr.i = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !31, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %ref.tmp.i, align 8, !tbaa !42, !noalias !116
  %cmp.not.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i2.i, label %if.then.i.i.i.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4, !noalias !116
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !42, !noalias !116
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !116
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !116

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !116
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !42, !noalias !116
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !116
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !116

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26, !noalias !116
  unreachable

_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !116
  %25 = load ptr, ptr %localVolInterpol_38, align 8, !tbaa !60
  %add.ptr.i16 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %j.051
  %extrapolate_2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i16, i64 8
  store i8 %15, ptr %extrapolate_2.i.i, align 8, !tbaa !119
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib13InterpolationC2ERKS0_.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i), !noalias !116
  %26 = load ptr, ptr %localVolInterpol_38, align 8, !tbaa !60
  %add.ptr.i1639 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %j.051
  %extrapolate_2.i.i40 = getelementptr inbounds nuw i8, ptr %add.ptr.i1639, i64 8
  store i8 %15, ptr %extrapolate_2.i.i40, align 8, !tbaa !119
  %27 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i: ; preds = %_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_.exit, %if.then.i.i.i.i
  %add.ptr.i1643 = phi ptr [ %add.ptr.i1639, %if.then.i.i.i.i ], [ %add.ptr.i16, %_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_.exit ]
  %impl_.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i1643, i64 16
  store ptr %16, ptr %impl_.i45, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1643, i64 24
  %28 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !31
  store ptr %17, ptr %pn3.i2.i.i, align 8, !tbaa !31
  %cmp.not.i.i4.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13InterpolationaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i21, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i22 = load ptr, ptr %28, align 8, !tbaa !42
  %vfn.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i22, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i23, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i.i.i25 unwind label %terminate.lpad.i.i.i.i24

.noexc.i.i.i.i25:                                 ; preds = %if.then.i.i.i.i.i21
  %weak_count_.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i28, label %_ZN8QuantLib13InterpolationaSERKS0_.exit

if.then.i.i.i.i.i.i28:                            ; preds = %.noexc.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %28, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i29, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8QuantLib13InterpolationaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %if.then.i.i.i.i.i.i28, %if.then.i.i.i.i.i21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN8QuantLib13InterpolationaSERKS0_.exit:         ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i25, %if.then.i.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13InterpolationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i31, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i31
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i.i32, label %if.then.i.i.i.i.i33, label %_ZN8QuantLib13InterpolationD2Ev.exit

if.then.i.i.i.i.i33:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i34 = load ptr, ptr %17, align 8, !tbaa !42
  %vfn.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i34, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i.i35, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8QuantLib13InterpolationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i33, %if.then.i.i.i.i31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %_ZN8QuantLib13InterpolationaSERKS0_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %inc = add nuw i64 %j.051, 1
  %41 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %42 = load ptr, ptr %times_, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !64
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !42
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !123

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !60
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #29
  br label %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !52
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !124

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !50
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #29
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FixedLocalVolSurfaceC1ERKNS_4DateERKSt6vectorIS1_SaIS1_EERKS4_IdSaIdEEN5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESK_(ptr noundef nonnull align 8 dereferenceable(176) initializes((176, 184), (192, 196), (200, 208)) %this, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dates, ptr noundef nonnull align 8 dereferenceable(24) %strikes, ptr noundef captures(none) %localVolMatrix, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %lowerExtrapolation, i32 noundef %upperExtrapolation) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::NullCalendar", align 8
  %ref.tmp6 = alloca %"class.boost::shared_ptr.27", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.28", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.28", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.QuantLib::Linear", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %_M_parent.i.i.i.i.i.i24, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %3, ptr %_M_left.i.i.i.i.i.i25, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %3, ptr %_M_right.i.i.i.i.i.i26, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20FixedLocalVolSurfaceE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont3, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 112) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 32), ptr %this, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 184), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 240), ptr %2, align 8, !tbaa !42
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !44
  store i64 %12, ptr %maxDate_, align 8, !tbaa !44
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %localVolMatrix, align 8, !tbaa !45
  store ptr %13, ptr %localVolMatrix_, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %localVolMatrix, i64 8
  %14 = load ptr, ptr %pn3.i, align 8, !tbaa !31
  store ptr %14, ptr %pn.i, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix, i8 0, i64 16, i1 false)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %16 = load ptr, ptr %dates, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.27") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %for.body.lr.ph.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %invoke.cont11

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad10

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.lr.ph.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i28, ptr %strikes_, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %call5.i.i.i.i2.i.i28, ptr %_M_finish.i.i.i, align 8, !tbaa !52
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i28, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %17 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !54
  br i1 %18, label %for.body.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.us.i:                          ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.i.us.i
  %__cur.06.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %call5.i.i.i.i2.i.i28, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %19, ptr %__cur.06.i.i.i.i.i.us.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.us.i, i64 8
  store ptr null, ptr %pn.i.i.i.i.i.i.i.us.i, align 8, !tbaa !31
  %dec.i.i.i.i.i.us.i = add i64 %__n.addr.05.i.i.i.i.i.us.i, -1
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.us.i, i64 16
  %cmp.not.i.i.i.i.i.us.i = icmp eq i64 %dec.i.i.i.i.i.us.i, 0
  br i1 %cmp.not.i.i.i.i.i.us.i, label %invoke.cont11, label %for.body.i.i.i.i.i.us.i, !llvm.loop !56

for.body.i.i.i.i.ithread-pre-split.i:             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.ithread-pre-split.i
  %20 = phi ptr [ %.pr.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %17, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %call5.i.i.i.i2.i.i28, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %19, ptr %__cur.06.i.i.i.i.i.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store ptr %20, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.ithread-pre-split.i, !llvm.loop !58

invoke.cont11:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i.us.i ], [ %_M_finish.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !52
  %pn.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %22 = load ptr, ptr %pn.i29, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont11
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i30
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i31
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i.i33:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i34 = load ptr, ptr %22, align 8, !tbaa !42
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i33, %if.then.i.i.i31
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i30, %.noexc.i.i, %if.then.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %localVolInterpol_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %30 = load ptr, ptr %dates, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 3
  %cmp.i.i41 = icmp ugt i64 %sub.ptr.div.i40, 288230376151711743
  br i1 %cmp.i.i41, label %if.then.i.i47, label %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i47:                                    ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc48 unwind label %lpad18

.noexc48:                                         ; preds = %if.then.i.i47
  unreachable

_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i42 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i42, label %invoke.cont24, label %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i43 = shl nuw nsw i64 %sub.ptr.sub.i39, 2
  %call5.i.i.i.i2.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i43) #28
          to label %call5.i.i.i.i2.i.i.noexc49 unwind label %lpad18

call5.i.i.i.i2.i.i.noexc49:                       ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i50, ptr %localVolInterpol_, align 8, !tbaa !60
  %add.ptr.i.i.i44 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i50, i64 %sub.ptr.div.i40
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !62
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc49
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i50, %call5.i.i.i.i2.i.i.noexc49 ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i40, %call5.i.i.i.i2.i.i.noexc49 ]
  %31 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 8
  store i64 0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %__cur.06.i.i.i.i.i, align 8, !tbaa !42
  %impl_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont24, label %for.body.i.i.i.i.i, !llvm.loop !63

invoke.cont24:                                    ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i7.i46 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i46, align 8, !tbaa !64
  %lowerExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %lowerExtrapolation, ptr %lowerExtrapolation_, align 8, !tbaa !65
  %upperExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %upperExtrapolation, ptr %upperExtrapolation_, align 4, !tbaa !79
  %32 = load ptr, ptr %dates, align 8, !tbaa !49
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = load i64, ptr %referenceDate, align 8, !tbaa !80
  %cmp.i.not = icmp slt i64 %33, %34
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 36)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup51.thread

invoke.cont34:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIS1_SaIS1_EERKS4_IdSaIdEEN5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESK_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup47.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad42

lpad:                                             ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad2 ], [ %35, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup86

lpad7:                                            ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %for.body.lr.ph.i.i.i.i.i.i, %if.then.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad10, %lpad7
  %.pn11 = phi { ptr, i32 } [ %38, %lpad10 ], [ %37, %lpad7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup83

lpad18:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i47
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad23:                                           ; preds = %for.cond.cleanup
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad26:                                           ; preds = %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad28:                                           ; preds = %invoke.cont27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad40:                                           ; preds = %invoke.cont38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp39, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i52 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i52, label %ehcleanup45, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad42
  %48 = load i64, ptr %47, align 8, !tbaa !84
  %add.i.i.i = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i) #29
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %if.then.i.i53, %lpad40
  %.pn13 = phi { ptr, i32 } [ %44, %lpad40 ], [ %45, %if.then.i.i53 ], [ %45, %lpad42 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %if.then.i.i53 ], [ %cleanup.isactive.0, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %49 = load ptr, ptr %ref.tmp35, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i54 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i54, label %ehcleanup47, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %ehcleanup45
  %51 = load i64, ptr %50, align 8, !tbaa !84
  %add.i.i.i56 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i56) #29
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %52 = load ptr, ptr %ref.tmp31, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i61 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i61, label %ehcleanup51, label %if.then.i.i62

ehcleanup47.thread:                               ; preds = %invoke.cont34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %55 = load ptr, ptr %ref.tmp31, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i61107 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i61107, label %cleanup.action.sink.split, label %if.then.i.i62.thread

if.then.i.i62.thread:                             ; preds = %ehcleanup47.thread
  %57 = load i64, ptr %56, align 8, !tbaa !84
  %add.i.i.i63119 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i63119) #29
  br label %cleanup.action.sink.split

if.then.i.i62:                                    ; preds = %ehcleanup47
  %58 = load i64, ptr %53, align 8, !tbaa !84
  %add.i.i.i63 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i63) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

ehcleanup51:                                      ; preds = %ehcleanup47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %ehcleanup51.thread, %if.then.i.i62.thread
  %.pn13.pn.pn104.ph = phi { ptr, i32 } [ %54, %if.then.i.i62.thread ], [ %43, %ehcleanup51.thread ], [ %54, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i62, %ehcleanup51
  %.pn13.pn.pn104 = phi { ptr, i32 } [ %.pn13, %if.then.i.i62 ], [ %.pn13, %ehcleanup51 ], [ %.pn13.pn.pn104.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i62, %ehcleanup51, %cleanup.action, %lpad28
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn104, %cleanup.action ], [ %.pn13, %ehcleanup51 ], [ %42, %lpad28 ], [ %.pn13, %if.then.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad26
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup55 ], [ %41, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup81

do.end:                                           ; preds = %invoke.cont24
  %59 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = ashr exact i64 %sub.ptr.sub.i71, 3
  %cmp.i.i73 = icmp ugt i64 %sub.ptr.div.i72, 1152921504606846975
  br i1 %cmp.i.i73, label %if.then.i.i81, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i81:                                    ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc82 unwind label %lpad60

.noexc82:                                         ; preds = %if.then.i.i81
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i74 = icmp eq ptr %59, %32
  br i1 %cmp.not.i.i.i.i74, label %invoke.cont61, label %if.then.i.i.i.i.i75

if.then.i.i.i.i.i75:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i71) #28
          to label %call5.i.i.i.i2.i.i.noexc83 unwind label %lpad60

call5.i.i.i.i2.i.i.noexc83:                       ; preds = %if.then.i.i.i.i.i75
  %add.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i84, i64 %sub.ptr.sub.i71
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i84, align 8, !tbaa !85
  %incdec.ptr.i.i.i.i.i79 = getelementptr i8, ptr %call5.i.i.i.i2.i.i84, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i72, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont61, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc83
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i79, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !85
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i79, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc83, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp57.sroa.11.0 = phi ptr [ %add.ptr.i.i.i77, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i77, %call5.i.i.i.i2.i.i.noexc83 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp57.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i84, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i84, %call5.i.i.i.i2.i.i.noexc83 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i79, %call5.i.i.i.i2.i.i.noexc83 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %60 = load ptr, ptr %times_, align 8, !tbaa !87
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %61 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
  store ptr %ref.tmp57.sroa.0.0, ptr %times_, align 8, !tbaa !87
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  store ptr %ref.tmp57.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
  %tobool.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %invoke.cont61
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i.i.i) #29
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %.pre128 = load ptr, ptr %times_, align 8, !tbaa !87
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i85, %invoke.cont61
  %62 = phi ptr [ %.pre128, %if.then.i.i.i.i.i85 ], [ %ref.tmp57.sroa.0.0, %invoke.cont61 ]
  %63 = phi ptr [ %.pre, %if.then.i.i.i.i.i85 ], [ %__first.addr.0.i.i.i.i.i, %invoke.cont61 ]
  %cmp125.not = icmp eq ptr %63, %62
  br i1 %cmp125.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont71, %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont76 unwind label %lpad23

lpad60:                                           ; preds = %if.then.i.i.i.i.i75, %if.then.i.i81
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

for.body:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %invoke.cont71
  %j.0126 = phi i64 [ %inc, %invoke.cont71 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %65 = load ptr, ptr %dates, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %j.0126
  %call72 = invoke noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %for.body
  %66 = load ptr, ptr %times_, align 8, !tbaa !87
  %add.ptr.i92 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %j.0126
  store double %call72, ptr %add.ptr.i92, align 8, !tbaa !85
  %inc = add nuw i64 %j.0126, 1
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = ashr exact i64 %sub.ptr.sub.i90, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i91
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !125

lpad70:                                           ; preds = %for.body
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

invoke.cont76:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  ret void

lpad78:                                           ; preds = %invoke.cont76
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %lpad70, %lpad60, %ehcleanup56, %lpad23
  %.pn19 = phi { ptr, i32 } [ %68, %lpad70 ], [ %69, %lpad78 ], [ %40, %lpad23 ], [ %64, %lpad60 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup56 ]
  call void @_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_) #25
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad18
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup81 ], [ %39, %lpad18 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strikes_) #25
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %ehcleanup15
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup82 ], [ %.pn11, %ehcleanup15 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix_) #25
  %70 = load ptr, ptr %times_, align 8, !tbaa !87
  %tobool.not.i.i.i93 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %ehcleanup83
  %_M_end_of_storage.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %71 = load ptr, ptr %_M_end_of_storage.i.i95, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i98) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %ehcleanup83, %if.then.i.i.i94
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20FixedLocalVolSurfaceE, i64 24)) #25
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99, %ehcleanup
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit99 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn19.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEES8_N5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESG_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %times, ptr noundef nonnull align 8 dereferenceable(24) %strikes, ptr noundef captures(none) %localVolMatrix, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %lowerExtrapolation, i32 noundef %upperExtrapolation) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::NullCalendar", align 8
  %ref.tmp12 = alloca %"class.boost::shared_ptr.27", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.28", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.28", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.QuantLib::Linear", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %12 = load ptr, ptr %11, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %12, ptr %add.ptr6, align 8, !tbaa !42
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %times, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  %call9 = invoke i64 @_ZN8QuantLib18yearFractionToDateERKNS_10DayCounterERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %14)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call9, ptr %maxDate_, align 8
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %16 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad7

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i20, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %times_, align 8, !tbaa !87
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %17 = load ptr, ptr %times, align 8, !tbaa !3
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load ptr, ptr %localVolMatrix, align 8, !tbaa !45
  store ptr %19, ptr %localVolMatrix_, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %localVolMatrix, i64 8
  %20 = load ptr, ptr %pn3.i, align 8, !tbaa !31
  store ptr %20, ptr %pn.i, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix, i8 0, i64 16, i1 false)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %22 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.27") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc27 unwind label %lpad16

.noexc27:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i21 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i21, label %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %for.body.lr.ph.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %invoke.cont17

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad16

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.lr.ph.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i28, ptr %strikes_, align 8, !tbaa !50
  %_M_finish.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %call5.i.i.i.i2.i.i28, ptr %_M_finish.i.i.i22, align 8, !tbaa !52
  %add.ptr.i.i.i23 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i28, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i23, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !53
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %23 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %ref.tmp12, align 8, !tbaa !54
  br i1 %24, label %for.body.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.us.i:                          ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.i.us.i
  %__cur.06.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %call5.i.i.i.i2.i.i28, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %25, ptr %__cur.06.i.i.i.i.i.us.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.us.i, i64 8
  store ptr null, ptr %pn.i.i.i.i.i.i.i.us.i, align 8, !tbaa !31
  %dec.i.i.i.i.i.us.i = add i64 %__n.addr.05.i.i.i.i.i.us.i, -1
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.us.i, i64 16
  %cmp.not.i.i.i.i.i.us.i = icmp eq i64 %dec.i.i.i.i.i.us.i, 0
  br i1 %cmp.not.i.i.i.i.i.us.i, label %invoke.cont17, label %for.body.i.i.i.i.i.us.i, !llvm.loop !56

for.body.i.i.i.i.ithread-pre-split.i:             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.ithread-pre-split.i
  %26 = phi ptr [ %.pr.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %23, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %call5.i.i.i.i2.i.i28, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %25, ptr %__cur.06.i.i.i.i.i.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store ptr %26, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i25:                      ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i25, %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont17, label %for.body.i.i.i.i.ithread-pre-split.i, !llvm.loop !58

invoke.cont17:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %_M_finish.i.i.i22, %for.body.i.i.i.i.i.us.i ], [ %_M_finish.i.i.i22, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !52
  %pn.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %28 = load ptr, ptr %pn.i29, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont17
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i31:                                  ; preds = %if.then.i.i30
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i31
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i.i33:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i34 = load ptr, ptr %28, align 8, !tbaa !42
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 24
  %32 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i33, %if.then.i.i.i31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i30, %.noexc.i.i, %if.then.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %localVolInterpol_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %36 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 3
  %cmp.i.i41 = icmp ugt i64 %sub.ptr.div.i40, 288230376151711743
  br i1 %cmp.i.i41, label %if.then.i.i48, label %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i48:                                    ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc49 unwind label %lpad20

.noexc49:                                         ; preds = %if.then.i.i48
  unreachable

_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i42 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i42, label %invoke.cont21, label %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i43 = shl nuw nsw i64 %sub.ptr.sub.i39, 2
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i43) #28
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %lpad20

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i51, ptr %localVolInterpol_, align 8, !tbaa !60
  %add.ptr.i.i.i44 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i51, i64 %sub.ptr.div.i40
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !62
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc50
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i51, %call5.i.i.i.i2.i.i.noexc50 ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i40, %call5.i.i.i.i2.i.i.noexc50 ]
  %37 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 8
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %__cur.06.i.i.i.i.i, align 8, !tbaa !42
  %impl_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.i, !llvm.loop !63

invoke.cont21:                                    ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i7.i47 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i47, align 8, !tbaa !64
  %lowerExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %lowerExtrapolation, ptr %lowerExtrapolation_, align 8, !tbaa !65
  %upperExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %upperExtrapolation, ptr %upperExtrapolation_, align 4, !tbaa !79
  %38 = load ptr, ptr %times_, align 8, !tbaa !87
  %39 = load double, ptr %38, align 8, !tbaa !85
  %cmp = fcmp ult double %39, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup51.thread

invoke.cont34:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEES8_N5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESG_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup47.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad42

lpad:                                             ; preds = %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad13:                                           ; preds = %invoke.cont10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %for.body.lr.ph.i.i.i.i.i.i, %if.then.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %43, %lpad16 ], [ %42, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup65

lpad20:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i48
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad26:                                           ; preds = %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad28:                                           ; preds = %invoke.cont27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad40:                                           ; preds = %invoke.cont38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp39, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i53 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i53, label %ehcleanup45, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %lpad42
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %add.i.i.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i) #29
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %if.then.i.i54, %lpad40
  %.pn7 = phi { ptr, i32 } [ %48, %lpad40 ], [ %49, %if.then.i.i54 ], [ %49, %lpad42 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %if.then.i.i54 ], [ %cleanup.isactive.0, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %53 = load ptr, ptr %ref.tmp35, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i56 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i56, label %ehcleanup47, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup45
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %add.i.i.i58 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i58) #29
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %56 = load ptr, ptr %ref.tmp31, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i64 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i64, label %ehcleanup51, label %if.then.i.i65

ehcleanup47.thread:                               ; preds = %invoke.cont34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %59 = load ptr, ptr %ref.tmp31, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i6482 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i6482, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup47.thread
  %61 = load i64, ptr %60, align 8, !tbaa !84
  %add.i.i.i6694 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i6694) #29
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup47
  %62 = load i64, ptr %57, align 8, !tbaa !84
  %add.i.i.i66 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i66) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

ehcleanup51:                                      ; preds = %ehcleanup47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %ehcleanup51.thread, %if.then.i.i65.thread
  %.pn7.pn.pn79.ph = phi { ptr, i32 } [ %58, %if.then.i.i65.thread ], [ %47, %ehcleanup51.thread ], [ %58, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup51
  %.pn7.pn.pn79 = phi { ptr, i32 } [ %.pn7, %if.then.i.i65 ], [ %.pn7, %ehcleanup51 ], [ %.pn7.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i65, %ehcleanup51, %cleanup.action, %lpad28
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn79, %cleanup.action ], [ %.pn7, %ehcleanup51 ], [ %46, %lpad28 ], [ %.pn7, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad26
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup55 ], [ %45, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup63

do.end:                                           ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  ret void

lpad57:                                           ; preds = %do.end
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad57, %ehcleanup56
  %.pn13 = phi { ptr, i32 } [ %64, %lpad60 ], [ %63, %lpad57 ], [ %.pn7.pn.pn.pn.pn, %ehcleanup56 ]
  call void @_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_) #25
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad20
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup63 ], [ %44, %lpad20 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strikes_) #25
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %ehcleanup
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup64 ], [ %.pn, %ehcleanup ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix_) #25
  %65 = load ptr, ptr %times_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %ehcleanup67, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %ehcleanup65
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i76) #29
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i.i73, %ehcleanup65, %lpad7
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad7 ], [ %.pn13.pn.pn, %ehcleanup65 ], [ %.pn13.pn.pn, %if.then.i.i.i73 ]
  %67 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %67) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67, %lpad
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup67 ], [ %40, %lpad ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont43
  unreachable
}

declare i64 @_ZN8QuantLib18yearFractionToDateERKNS_10DayCounterERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FixedLocalVolSurfaceC1ERKNS_4DateERKSt6vectorIdSaIdEES8_N5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESG_(ptr noundef nonnull align 8 dereferenceable(176) initializes((176, 184), (192, 196), (200, 208)) %this, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %times, ptr noundef nonnull align 8 dereferenceable(24) %strikes, ptr noundef captures(none) %localVolMatrix, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %lowerExtrapolation, i32 noundef %upperExtrapolation) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::NullCalendar", align 8
  %ref.tmp10 = alloca %"class.boost::shared_ptr.27", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.28", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.28", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.QuantLib::Linear", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %_M_parent.i.i.i.i.i.i21, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %3, ptr %_M_left.i.i.i.i.i.i22, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %3, ptr %_M_right.i.i.i.i.i.i23, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20FixedLocalVolSurfaceE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont3, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 112) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 32), ptr %this, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 184), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 240), ptr %2, align 8, !tbaa !42
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %times, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  %call7 = invoke i64 @_ZN8QuantLib18yearFractionToDateERKNS_10DayCounterERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call7, ptr %maxDate_, align 8
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %14 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i26, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %times_, align 8, !tbaa !87
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %15 = load ptr, ptr %times, align 8, !tbaa !3
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %localVolMatrix, align 8, !tbaa !45
  store ptr %17, ptr %localVolMatrix_, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %localVolMatrix, i64 8
  %18 = load ptr, ptr %pn3.i, align 8, !tbaa !31
  store ptr %18, ptr %pn.i, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix, i8 0, i64 16, i1 false)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %20 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZN5boost11make_sharedISt6vectorIdSaIdEEJRKS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.27") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %strikes)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc33 unwind label %lpad14

.noexc33:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i27 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i27, label %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %for.body.lr.ph.i.i.i.i.i.i

_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %invoke.cont15

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad14

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.lr.ph.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i34, ptr %strikes_, align 8, !tbaa !50
  %_M_finish.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %call5.i.i.i.i2.i.i34, ptr %_M_finish.i.i.i28, align 8, !tbaa !52
  %add.ptr.i.i.i29 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i34, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i29, ptr %_M_end_of_storage.i.i.i30, align 8, !tbaa !53
  %pn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %21 = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %ref.tmp10, align 8, !tbaa !54
  br i1 %22, label %for.body.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.us.i:                          ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.i.us.i
  %__cur.06.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %call5.i.i.i.i2.i.i34, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %23, ptr %__cur.06.i.i.i.i.i.us.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.us.i, i64 8
  store ptr null, ptr %pn.i.i.i.i.i.i.i.us.i, align 8, !tbaa !31
  %dec.i.i.i.i.i.us.i = add i64 %__n.addr.05.i.i.i.i.i.us.i, -1
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.us.i, i64 16
  %cmp.not.i.i.i.i.i.us.i = icmp eq i64 %dec.i.i.i.i.i.us.i, 0
  br i1 %cmp.not.i.i.i.i.i.us.i, label %invoke.cont15, label %for.body.i.i.i.i.i.us.i, !llvm.loop !56

for.body.i.i.i.i.ithread-pre-split.i:             ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %pn3.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc, %for.body.i.i.i.i.ithread-pre-split.i
  %24 = phi ptr [ %.pr.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %21, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %call5.i.i.i.i2.i.i34, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.ithread-pre-split.i ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %23, ptr %__cur.06.i.i.i.i.i.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store ptr %24, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %for.body.i.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont15, label %for.body.i.i.i.i.ithread-pre-split.i, !llvm.loop !58

invoke.cont15:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %_M_finish.i.i.i28, %for.body.i.i.i.i.i.us.i ], [ %_M_finish.i.i.i28, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !52
  %pn.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %26 = load ptr, ptr %pn.i35, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i37
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i38 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i.i39, label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i.i.i39:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i40 = load ptr, ptr %26, align 8, !tbaa !42
  %vfn.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i40, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i41, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i39, %if.then.i.i.i37
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i36, %.noexc.i.i, %if.then.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %localVolInterpol_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %33 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %34 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = ashr exact i64 %sub.ptr.sub.i45, 3
  %cmp.i.i47 = icmp ugt i64 %sub.ptr.div.i46, 288230376151711743
  br i1 %cmp.i.i47, label %if.then.i.i54, label %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i54:                                    ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc55 unwind label %lpad22

.noexc55:                                         ; preds = %if.then.i.i54
  unreachable

_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i48 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i48, label %invoke.cont23, label %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i49 = shl nuw nsw i64 %sub.ptr.sub.i45, 2
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i49) #28
          to label %call5.i.i.i.i2.i.i.noexc56 unwind label %lpad22

call5.i.i.i.i2.i.i.noexc56:                       ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i57, ptr %localVolInterpol_, align 8, !tbaa !60
  %add.ptr.i.i.i50 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i57, i64 %sub.ptr.div.i46
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !62
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc56
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i57, %call5.i.i.i.i2.i.i.noexc56 ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i46, %call5.i.i.i.i2.i.i.noexc56 ]
  %35 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 8
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %__cur.06.i.i.i.i.i, align 8, !tbaa !42
  %impl_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont23, label %for.body.i.i.i.i.i, !llvm.loop !63

invoke.cont23:                                    ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i7.i53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i53, align 8, !tbaa !64
  %lowerExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %lowerExtrapolation, ptr %lowerExtrapolation_, align 8, !tbaa !65
  %upperExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %upperExtrapolation, ptr %upperExtrapolation_, align 4, !tbaa !79
  %36 = load ptr, ptr %times_, align 8, !tbaa !87
  %37 = load double, ptr %36, align 8, !tbaa !85
  %cmp = fcmp ult double %37, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup53.thread

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEES8_N5boost10shared_ptrINS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESG_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup49.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad44

lpad:                                             ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %39, %lpad2 ], [ %38, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup70

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad11:                                           ; preds = %invoke.cont8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %for.body.lr.ph.i.i.i.i.i.i, %if.then.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad11
  %.pn7 = phi { ptr, i32 } [ %42, %lpad14 ], [ %41, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup67

lpad22:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i54
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad28:                                           ; preds = %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad30:                                           ; preds = %invoke.cont29
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp41, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i59 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i59, label %ehcleanup47, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad44
  %51 = load i64, ptr %50, align 8, !tbaa !84
  %add.i.i.i = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i) #29
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %if.then.i.i60, %lpad42
  %.pn9 = phi { ptr, i32 } [ %47, %lpad42 ], [ %48, %if.then.i.i60 ], [ %48, %lpad44 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive.0, %if.then.i.i60 ], [ %cleanup.isactive.0, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %52 = load ptr, ptr %ref.tmp37, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i62 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i62, label %ehcleanup49, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup47
  %54 = load i64, ptr %53, align 8, !tbaa !84
  %add.i.i.i64 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i64) #29
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %if.then.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %55 = load ptr, ptr %ref.tmp33, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i70 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i70, label %ehcleanup53, label %if.then.i.i71

ehcleanup49.thread:                               ; preds = %invoke.cont36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %58 = load ptr, ptr %ref.tmp33, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i7088 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i7088, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup49.thread
  %60 = load i64, ptr %59, align 8, !tbaa !84
  %add.i.i.i72100 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i72100) #29
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup49
  %61 = load i64, ptr %56, align 8, !tbaa !84
  %add.i.i.i72 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i72) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

ehcleanup53:                                      ; preds = %ehcleanup49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

cleanup.action.sink.split:                        ; preds = %ehcleanup49.thread, %ehcleanup53.thread, %if.then.i.i71.thread
  %.pn9.pn.pn85.ph = phi { ptr, i32 } [ %57, %if.then.i.i71.thread ], [ %46, %ehcleanup53.thread ], [ %57, %ehcleanup49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup53
  %.pn9.pn.pn85 = phi { ptr, i32 } [ %.pn9, %if.then.i.i71 ], [ %.pn9, %ehcleanup53 ], [ %.pn9.pn.pn85.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i71, %ehcleanup53, %cleanup.action, %lpad30
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn85, %cleanup.action ], [ %.pn9, %ehcleanup53 ], [ %45, %lpad30 ], [ %.pn9, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad28
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup57 ], [ %44, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup65

do.end:                                           ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  ret void

lpad59:                                           ; preds = %do.end
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad59, %ehcleanup58
  %.pn15 = phi { ptr, i32 } [ %63, %lpad62 ], [ %62, %lpad59 ], [ %.pn9.pn.pn.pn.pn, %ehcleanup58 ]
  call void @_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_) #25
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad22
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup65 ], [ %43, %lpad22 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strikes_) #25
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %ehcleanup19
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup66 ], [ %.pn7, %ehcleanup19 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix_) #25
  %64 = load ptr, ptr %times_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %ehcleanup69, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %ehcleanup67
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i.i81
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i82) #29
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i.i79, %ehcleanup67, %lpad5
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad5 ], [ %.pn15.pn.pn, %ehcleanup67 ], [ %.pn15.pn.pn, %if.then.i.i.i79 ]
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20FixedLocalVolSurfaceE, i64 24)) #25
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %ehcleanup
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup69 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %times, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes, ptr noundef captures(none) %localVolMatrix, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %lowerExtrapolation, i32 noundef %upperExtrapolation) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::NullCalendar", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.28", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.28", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.28", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.28", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.QuantLib::Linear", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %12 = load ptr, ptr %11, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %12, ptr %add.ptr6, align 8, !tbaa !42
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %times, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  %call9 = invoke i64 @_ZN8QuantLib18yearFractionToDateERKNS_10DayCounterERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %14)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call9, ptr %maxDate_, align 8
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %16 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad7

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i25, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %times_, align 8, !tbaa !87
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %17 = load ptr, ptr %times, align 8, !tbaa !3
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load ptr, ptr %localVolMatrix, align 8, !tbaa !45
  store ptr %19, ptr %localVolMatrix_, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %localVolMatrix, i64 8
  %20 = load ptr, ptr %pn3.i, align 8, !tbaa !31
  store ptr %20, ptr %pn.i, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix, i8 0, i64 16, i1 false)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i.i26 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %21 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !52
  %22 = load ptr, ptr %strikes, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i30 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i30, label %invoke.cont.i33, label %cond.true.i.i.i.i31

cond.true.i.i.i.i31:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i32 = icmp ugt i64 %sub.ptr.sub.i.i29, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i32, label %if.then3.i.i.i.i.i.i38, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i38:                           ; preds = %cond.true.i.i.i.i31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc39 unwind label %lpad11

.noexc39:                                         ; preds = %if.then3.i.i.i.i.i.i38
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i31
  %call5.i.i.i.i2.i6.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i29) #28
          to label %invoke.cont.i33 unwind label %lpad11

invoke.cont.i33:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i34 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i41, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i34, ptr %strikes_, align 8, !tbaa !50
  %_M_finish.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i34, ptr %_M_finish.i.i.i35, align 8, !tbaa !52
  %add.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i34, i64 %sub.ptr.sub.i.i29
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8, !tbaa !53
  %23 = load ptr, ptr %strikes, align 8, !tbaa !3
  %24 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i33, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i34, %invoke.cont.i33 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %invoke.cont.i33 ]
  %25 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !54
  store ptr %25, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !31
  store ptr %26, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %24
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !126

invoke.cont12:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i33
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i34, %invoke.cont.i33 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i35, align 8, !tbaa !52
  %localVolInterpol_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %29 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc49 unwind label %lpad15

.noexc49:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i42 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i42, label %invoke.cont16, label %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i2.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad15

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i50, ptr %localVolInterpol_, align 8, !tbaa !60
  %add.ptr.i.i.i43 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i50, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !62
  br label %for.body.i.i.i.i.i45

for.body.i.i.i.i.i45:                             ; preds = %for.body.i.i.i.i.i45, %call5.i.i.i.i2.i.i.noexc
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.body.i.i.i.i.i45 ], [ %call5.i.i.i.i2.i.i50, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i45 ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  %30 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 8
  store i64 0, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %__cur.06.i.i.i.i.i, align 8, !tbaa !42
  %impl_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont16, label %for.body.i.i.i.i.i45, !llvm.loop !63

invoke.cont16:                                    ; preds = %for.body.i.i.i.i.i45, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %__cur.0.lcssa.i.i.i.i.i48 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i46, %for.body.i.i.i.i.i45 ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__cur.0.lcssa.i.i.i.i.i48, ptr %_M_finish.i.i7.i, align 8, !tbaa !64
  %lowerExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %lowerExtrapolation, ptr %lowerExtrapolation_, align 8, !tbaa !65
  %upperExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %upperExtrapolation, ptr %upperExtrapolation_, align 4, !tbaa !79
  %31 = load ptr, ptr %times_, align 8, !tbaa !87
  %32 = load double, ptr %31, align 8, !tbaa !85
  %cmp = fcmp ult double %32, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body48

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i38
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad15:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad19:                                           ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad21:                                           ; preds = %invoke.cont20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp32, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad35
  %44 = load i64, ptr %43, align 8, !tbaa !84
  %add.i.i.i = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i52, %lpad33
  %.pn = phi { ptr, i32 } [ %40, %lpad33 ], [ %41, %if.then.i.i52 ], [ %41, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i52 ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %45 = load ptr, ptr %ref.tmp28, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i54 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i54, label %ehcleanup38, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %ehcleanup
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %add.i.i.i56 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i56) #29
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %48 = load ptr, ptr %ref.tmp24, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i62 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i62, label %ehcleanup42, label %if.then.i.i63

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %51 = load ptr, ptr %ref.tmp24, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i62117 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i62117, label %cleanup.action.sink.split, label %if.then.i.i63.thread

if.then.i.i63.thread:                             ; preds = %ehcleanup38.thread
  %53 = load i64, ptr %52, align 8, !tbaa !84
  %add.i.i.i64144 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i64144) #29
  br label %cleanup.action.sink.split

if.then.i.i63:                                    ; preds = %ehcleanup38
  %54 = load i64, ptr %49, align 8, !tbaa !84
  %add.i.i.i64 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i64) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %ehcleanup42.thread, %if.then.i.i63.thread
  %.pn.pn.pn114.ph = phi { ptr, i32 } [ %50, %if.then.i.i63.thread ], [ %39, %ehcleanup42.thread ], [ %50, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i63, %ehcleanup42
  %.pn.pn.pn114 = phi { ptr, i32 } [ %.pn, %if.then.i.i63 ], [ %.pn, %ehcleanup42 ], [ %.pn.pn.pn114.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i63, %ehcleanup42, %cleanup.action, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn114, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %38, %lpad21 ], [ %.pn, %if.then.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup46 ], [ %37, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup99

do.body48:                                        ; preds = %invoke.cont16
  %55 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %56 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i74 = ashr exact i64 %sub.ptr.sub.i73, 3
  %57 = load ptr, ptr %_M_finish.i.i26, align 8, !tbaa !52
  %58 = load ptr, ptr %strikes, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 4
  %cmp51 = icmp eq i64 %sub.ptr.div.i74, %sub.ptr.div.i79
  br i1 %cmp51, label %do.end92, label %if.then52

if.then52:                                        ; preds = %do.body48
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream53)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef nonnull @.str.4, i64 noundef 32)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %exception59 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup81.thread

invoke.cont63:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup77.thread

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad71

lpad54:                                           ; preds = %if.then52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad56:                                           ; preds = %invoke.cont55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup81.thread:                               ; preds = %invoke.cont57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86.sink.split

lpad69:                                           ; preds = %invoke.cont67
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive73.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp68, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i83 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i83, label %ehcleanup75, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad71
  %66 = load i64, ptr %65, align 8, !tbaa !84
  %add.i.i.i85 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i85) #29
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %if.then.i.i84, %lpad69
  %.pn12 = phi { ptr, i32 } [ %62, %lpad69 ], [ %63, %if.then.i.i84 ], [ %63, %lpad71 ]
  %cleanup.isactive73.3 = phi i1 [ true, %lpad69 ], [ %cleanup.isactive73.0, %if.then.i.i84 ], [ %cleanup.isactive73.0, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %67 = load ptr, ptr %ref.tmp64, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i91 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i91, label %ehcleanup77, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup75
  %69 = load i64, ptr %68, align 8, !tbaa !84
  %add.i.i.i93 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i93) #29
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %70 = load ptr, ptr %ref.tmp60, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i99 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i99, label %ehcleanup81, label %if.then.i.i100

ehcleanup77.thread:                               ; preds = %invoke.cont63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %73 = load ptr, ptr %ref.tmp60, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i99132 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i99132, label %cleanup.action86.sink.split, label %if.then.i.i100.thread

if.then.i.i100.thread:                            ; preds = %ehcleanup77.thread
  %75 = load i64, ptr %74, align 8, !tbaa !84
  %add.i.i.i101147 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i101147) #29
  br label %cleanup.action86.sink.split

if.then.i.i100:                                   ; preds = %ehcleanup77
  %76 = load i64, ptr %71, align 8, !tbaa !84
  %add.i.i.i101 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i101) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive73.3, label %cleanup.action86, label %ehcleanup88

ehcleanup81:                                      ; preds = %ehcleanup77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive73.3, label %cleanup.action86, label %ehcleanup88

cleanup.action86.sink.split:                      ; preds = %ehcleanup77.thread, %ehcleanup81.thread, %if.then.i.i100.thread
  %.pn12.pn.pn129.ph = phi { ptr, i32 } [ %72, %if.then.i.i100.thread ], [ %61, %ehcleanup81.thread ], [ %72, %ehcleanup77.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %cleanup.action86

cleanup.action86:                                 ; preds = %cleanup.action86.sink.split, %if.then.i.i100, %ehcleanup81
  %.pn12.pn.pn129 = phi { ptr, i32 } [ %.pn12, %if.then.i.i100 ], [ %.pn12, %ehcleanup81 ], [ %.pn12.pn.pn129.ph, %cleanup.action86.sink.split ]
  call void @__cxa_free_exception(ptr %exception59) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i100, %ehcleanup81, %cleanup.action86, %lpad56
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn129, %cleanup.action86 ], [ %.pn12, %ehcleanup81 ], [ %60, %lpad56 ], [ %.pn12, %if.then.i.i100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53) #25
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad54
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup88 ], [ %59, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream53)
  br label %ehcleanup99

do.end92:                                         ; preds = %do.body48
  invoke void @_ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %do.end92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  ret void

lpad93:                                           ; preds = %do.end92
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont94
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad93, %ehcleanup89, %ehcleanup47
  %.pn18 = phi { ptr, i32 } [ %78, %lpad96 ], [ %77, %lpad93 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup89 ], [ %.pn.pn.pn.pn.pn, %ehcleanup47 ]
  call void @_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_) #25
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad15
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup99 ], [ %36, %lpad15 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strikes_) #25
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad11
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup100 ], [ %35, %lpad11 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix_) #25
  %79 = load ptr, ptr %times_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i, label %ehcleanup103, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %ehcleanup101
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i111) #29
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i.i108, %ehcleanup101, %lpad7
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad7 ], [ %.pn18.pn.pn, %ehcleanup101 ], [ %.pn18.pn.pn, %if.then.i.i.i108 ]
  %81 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %81) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup103, %lpad
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup103 ], [ %33, %lpad ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont72, %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20FixedLocalVolSurfaceC1ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_(ptr noundef nonnull align 8 dereferenceable(176) initializes((176, 184), (192, 196), (200, 208)) %this, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %times, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes, ptr noundef captures(none) %localVolMatrix, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, i32 noundef %lowerExtrapolation, i32 noundef %upperExtrapolation) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::NullCalendar", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.28", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.28", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream55 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.28", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.28", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.QuantLib::Linear", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %_M_parent.i.i.i.i.i.i26, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %3, ptr %_M_left.i.i.i.i.i.i27, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %3, ptr %_M_right.i.i.i.i.i.i28, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20FixedLocalVolSurfaceE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont3, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 112) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 32), ptr %this, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 184), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib20FixedLocalVolSurfaceE, i64 240), ptr %2, align 8, !tbaa !42
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %times, i64 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  %call7 = invoke i64 @_ZN8QuantLib18yearFractionToDateERKNS_10DayCounterERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, double noundef %12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call7, ptr %maxDate_, align 8
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %14 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i31, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %times_, align 8, !tbaa !87
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %15 = load ptr, ptr %times, align 8, !tbaa !3
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !89
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %localVolMatrix, align 8, !tbaa !45
  store ptr %17, ptr %localVolMatrix_, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i = getelementptr inbounds nuw i8, ptr %localVolMatrix, i64 8
  %18 = load ptr, ptr %pn3.i, align 8, !tbaa !31
  store ptr %18, ptr %pn.i, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix, i8 0, i64 16, i1 false)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %19 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !52
  %20 = load ptr, ptr %strikes, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i39, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i44, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !101

if.then3.i.i.i.i.i.i44:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc45 unwind label %lpad9

.noexc45:                                         ; preds = %if.then3.i.i.i.i.i.i44
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #28
          to label %invoke.cont.i39 unwind label %lpad9

invoke.cont.i39:                                  ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i40 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i47, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i40, ptr %strikes_, align 8, !tbaa !50
  %_M_finish.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i40, ptr %_M_finish.i.i.i41, align 8, !tbaa !52
  %add.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i40, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i42, ptr %_M_end_of_storage.i.i.i43, align 8, !tbaa !53
  %21 = load ptr, ptr %strikes, align 8, !tbaa !3
  %22 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !3
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i39, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i40, %invoke.cont.i39 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %invoke.cont.i39 ]
  %23 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !54
  store ptr %23, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !54
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !31
  store ptr %24, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !126

invoke.cont10:                                    ; preds = %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i39
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i40, %invoke.cont.i39 ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrISt6vectorIdSaIdEEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i41, align 8, !tbaa !52
  %localVolInterpol_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %27 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc55 unwind label %lpad13

.noexc55:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i48 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i48, label %invoke.cont14, label %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i2.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad13

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i56, ptr %localVolInterpol_, align 8, !tbaa !60
  %add.ptr.i.i.i49 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i2.i.i56, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i49, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !62
  br label %for.body.i.i.i.i.i51

for.body.i.i.i.i.i51:                             ; preds = %for.body.i.i.i.i.i51, %call5.i.i.i.i2.i.i.noexc
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i51 ], [ %call5.i.i.i.i2.i.i56, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i51 ], [ %sub.ptr.div.i, %call5.i.i.i.i2.i.i.noexc ]
  %28 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 8
  store i64 0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib13InterpolationE, i64 16), ptr %__cur.06.i.i.i.i.i, align 8, !tbaa !42
  %impl_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont14, label %for.body.i.i.i.i.i51, !llvm.loop !63

invoke.cont14:                                    ; preds = %for.body.i.i.i.i.i51, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %__cur.0.lcssa.i.i.i.i.i54 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i51 ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %__cur.0.lcssa.i.i.i.i.i54, ptr %_M_finish.i.i7.i, align 8, !tbaa !64
  %lowerExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %lowerExtrapolation, ptr %lowerExtrapolation_, align 8, !tbaa !65
  %upperExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %upperExtrapolation, ptr %upperExtrapolation_, align 4, !tbaa !79
  %29 = load ptr, ptr %times_, align 8, !tbaa !87
  %30 = load double, ptr %29, align 8, !tbaa !85
  %cmp = fcmp ult double %30, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.body50

if.then:                                          ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup44.thread

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup40.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad2 ], [ %31, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup106

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZN8QuantLib8CalendarD2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrISt6vectorIdSaIdEEEEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad13:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad19:                                           ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad21:                                           ; preds = %invoke.cont20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp32, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i, label %ehcleanup38, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %lpad35
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %add.i.i.i = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i) #29
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %if.then.i.i58, %lpad33
  %.pn8 = phi { ptr, i32 } [ %39, %lpad33 ], [ %40, %if.then.i.i58 ], [ %40, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i58 ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %44 = load ptr, ptr %ref.tmp28, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i60 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i60, label %ehcleanup40, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %ehcleanup38
  %46 = load i64, ptr %45, align 8, !tbaa !84
  %add.i.i.i62 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i62) #29
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup38, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %47 = load ptr, ptr %ref.tmp24, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i68 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i68, label %ehcleanup44, label %if.then.i.i69

ehcleanup40.thread:                               ; preds = %invoke.cont27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %50 = load ptr, ptr %ref.tmp24, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i68123 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i68123, label %cleanup.action.sink.split, label %if.then.i.i69.thread

if.then.i.i69.thread:                             ; preds = %ehcleanup40.thread
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %add.i.i.i70150 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i70150) #29
  br label %cleanup.action.sink.split

if.then.i.i69:                                    ; preds = %ehcleanup40
  %53 = load i64, ptr %48, align 8, !tbaa !84
  %add.i.i.i70 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i70) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup44.thread, %if.then.i.i69.thread
  %.pn8.pn.pn120.ph = phi { ptr, i32 } [ %49, %if.then.i.i69.thread ], [ %38, %ehcleanup44.thread ], [ %49, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i69, %ehcleanup44
  %.pn8.pn.pn120 = phi { ptr, i32 } [ %.pn8, %if.then.i.i69 ], [ %.pn8, %ehcleanup44 ], [ %.pn8.pn.pn120.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i69, %ehcleanup44, %cleanup.action, %lpad21
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn120, %cleanup.action ], [ %.pn8, %ehcleanup44 ], [ %37, %lpad21 ], [ %.pn8, %if.then.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad19
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup48 ], [ %36, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup101

do.body50:                                        ; preds = %invoke.cont14
  %54 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %55 = load ptr, ptr %times, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %sub.ptr.div.i80 = ashr exact i64 %sub.ptr.sub.i79, 3
  %56 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !52
  %57 = load ptr, ptr %strikes, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %sub.ptr.div.i85 = ashr exact i64 %sub.ptr.sub.i84, 4
  %cmp53 = icmp eq i64 %sub.ptr.div.i80, %sub.ptr.div.i85
  br i1 %cmp53, label %do.end94, label %if.then54

if.then54:                                        ; preds = %do.body50
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream55)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then54
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream55, ptr noundef nonnull @.str.4, i64 noundef 32)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception61 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup83.thread

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20FixedLocalVolSurfaceC2ERKNS_4DateERKSt6vectorIdSaIdEERKS4_IN5boost10shared_ptrIS6_EESaISB_EENSA_INS_6MatrixEEERKNS_10DayCounterENS0_13ExtrapolationESL_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup79.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad73

lpad56:                                           ; preds = %if.then54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad58:                                           ; preds = %invoke.cont57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %invoke.cont59
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp70, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i89 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i89, label %ehcleanup77, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %lpad73
  %65 = load i64, ptr %64, align 8, !tbaa !84
  %add.i.i.i91 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i91) #29
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %if.then.i.i90, %lpad71
  %.pn14 = phi { ptr, i32 } [ %61, %lpad71 ], [ %62, %if.then.i.i90 ], [ %62, %lpad73 ]
  %cleanup.isactive75.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive75.0, %if.then.i.i90 ], [ %cleanup.isactive75.0, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %66 = load ptr, ptr %ref.tmp66, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i97 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i97, label %ehcleanup79, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup77
  %68 = load i64, ptr %67, align 8, !tbaa !84
  %add.i.i.i99 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i99) #29
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %69 = load ptr, ptr %ref.tmp62, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i105 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i105, label %ehcleanup83, label %if.then.i.i106

ehcleanup79.thread:                               ; preds = %invoke.cont65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %72 = load ptr, ptr %ref.tmp62, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i105138 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i105138, label %cleanup.action88.sink.split, label %if.then.i.i106.thread

if.then.i.i106.thread:                            ; preds = %ehcleanup79.thread
  %74 = load i64, ptr %73, align 8, !tbaa !84
  %add.i.i.i107153 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i107153) #29
  br label %cleanup.action88.sink.split

if.then.i.i106:                                   ; preds = %ehcleanup79
  %75 = load i64, ptr %70, align 8, !tbaa !84
  %add.i.i.i107 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i107) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

ehcleanup83:                                      ; preds = %ehcleanup79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

cleanup.action88.sink.split:                      ; preds = %ehcleanup79.thread, %ehcleanup83.thread, %if.then.i.i106.thread
  %.pn14.pn.pn135.ph = phi { ptr, i32 } [ %71, %if.then.i.i106.thread ], [ %60, %ehcleanup83.thread ], [ %71, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %cleanup.action88.sink.split, %if.then.i.i106, %ehcleanup83
  %.pn14.pn.pn135 = phi { ptr, i32 } [ %.pn14, %if.then.i.i106 ], [ %.pn14, %ehcleanup83 ], [ %.pn14.pn.pn135.ph, %cleanup.action88.sink.split ]
  call void @__cxa_free_exception(ptr %exception61) #25
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i106, %ehcleanup83, %cleanup.action88, %lpad58
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn135, %cleanup.action88 ], [ %.pn14, %ehcleanup83 ], [ %59, %lpad58 ], [ %.pn14, %if.then.i.i106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55) #25
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad56
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup90 ], [ %58, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream55)
  br label %ehcleanup101

do.end94:                                         ; preds = %do.body50
  invoke void @_ZN8QuantLib20FixedLocalVolSurface12checkSurfaceEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %do.end94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZN8QuantLib20FixedLocalVolSurface16setInterpolationINS_6LinearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  ret void

lpad95:                                           ; preds = %do.end94
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont96
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad95, %ehcleanup91, %ehcleanup49
  %.pn20 = phi { ptr, i32 } [ %77, %lpad98 ], [ %76, %lpad95 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup91 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup49 ]
  call void @_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localVolInterpol_) #25
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad13
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup101 ], [ %35, %lpad13 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strikes_) #25
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad9
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup102 ], [ %34, %lpad9 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localVolMatrix_) #25
  %78 = load ptr, ptr %times_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %ehcleanup105, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup103
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i117) #29
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i.i114, %ehcleanup103, %lpad5
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad5 ], [ %.pn20.pn.pn, %ehcleanup103 ], [ %.pn20.pn.pn, %if.then.i.i.i114 ]
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib20FixedLocalVolSurfaceE, i64 24)) #25
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %ehcleanup
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup105 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont74, %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8QuantLib20FixedLocalVolSurface7maxDateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) unnamed_addr #10 align 2 {
entry:
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload = load i64, ptr %maxDate_, align 8, !tbaa !44
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib20FixedLocalVolSurface7maxTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) unnamed_addr #11 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20FixedLocalVolSurface9minStrikeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) unnamed_addr #5 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !54
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, !prof !101

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !85
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20FixedLocalVolSurface9maxStrikeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) unnamed_addr #5 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !54
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, !prof !101

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_finish.i.i1, align 8, !tbaa !3
  %add.ptr.i.i2 = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load double, ptr %add.ptr.i.i2, align 8, !tbaa !85
  ret double %4
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20FixedLocalVolSurface12localVolImplEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, double noundef %t, double noundef %strike) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load ptr, ptr %times_, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !85
  %cmp.i = fcmp olt double %t, %2
  %3 = select i1 %cmp.i, double %2, double %t
  %4 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  %cmp.i30 = fcmp olt double %3, %4
  %5 = select i1 %cmp.i30, double %3, double %4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %1, %entry ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %6 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i = fcmp olt double %6, %5
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %7 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %7
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !127

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre187 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %entry
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre187, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %entry ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !85
  %cmp.i32 = fcmp oeq double %5, %8
  br i1 %cmp.i32, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  %sub.i = fsub double %5, %8
  %9 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %5, 0.000000e+00
  %cmp2.i = fcmp oeq double %8, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN8QuantLib12close_enoughEdd.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %10 = tail call double @llvm.fabs.f64(double %5)
  %mul.i = fmul double %10, 0x3D05000000000000
  %cmp6.i = fcmp ole double %9, %mul.i
  %11 = tail call double @llvm.fabs.f64(double %8)
  %mul7.i = fmul double %11, 0x3D05000000000000
  %cmp8.i = fcmp ole double %9, %mul7.i
  %12 = or i1 %cmp6.i, %cmp8.i
  br i1 %12, label %if.then, label %if.else42

_ZN8QuantLib12close_enoughEdd.exit:               ; preds = %if.end.i
  %cmp4.i = fcmp olt double %9, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.then, label %if.else42

if.then:                                          ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load ptr, ptr %strikes_, align 8, !tbaa !50
  %add.ptr.i33 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %sub.ptr.div.i.i.i
  %14 = load ptr, ptr %add.ptr.i33, align 8, !tbaa !54
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread, !prof !101

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread: ; preds = %if.then
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load double, ptr %15, align 8, !tbaa !85
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit38

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit: ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i33, align 8, !tbaa !54
  %.pre181 = load ptr, ptr %strikes_, align 8, !tbaa !50
  %add.ptr.i34.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre181, i64 %sub.ptr.div.i.i.i
  %.pre182 = load ptr, ptr %add.ptr.i34.phi.trans.insert, align 8, !tbaa !54
  %17 = load ptr, ptr %.pre.i, align 8, !tbaa !3
  %18 = load double, ptr %17, align 8, !tbaa !85
  %cmp.not.i35 = icmp eq ptr %.pre182, null
  br i1 %cmp.not.i35, label %cond.false.i36, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit38, !prof !112

cond.false.i36:                                   ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit
  %add.ptr.i34 = getelementptr inbounds nuw [16 x i8], ptr %.pre181, i64 %sub.ptr.div.i.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i37 = load ptr, ptr %add.ptr.i34, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit38

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit38: ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit, %cond.false.i36
  %19 = phi double [ %18, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit ], [ %18, %cond.false.i36 ], [ %16, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread ]
  %20 = phi ptr [ %.pre182, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit ], [ %.pre.i37, %cond.false.i36 ], [ %14, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit.thread ]
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !3
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load double, ptr %add.ptr.i.i40, align 8, !tbaa !85
  %cmp = fcmp olt double %19, %22
  br i1 %cmp, label %if.then34, label %if.else

if.then34:                                        ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit38
  %localVolInterpol_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %23 = load ptr, ptr %localVolInterpol_, align 8, !tbaa !60
  %add.ptr.i41 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %sub.ptr.div.i.i.i
  %impl_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i41, i64 16
  %24 = load ptr, ptr %impl_.i, align 8, !tbaa !120
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13InterpolationclEdb.exit, !prof !101

cond.false.i.i:                                   ; preds = %if.then34
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %impl_.i, align 8, !tbaa !120
  br label %_ZNK8QuantLib13InterpolationclEdb.exit

_ZNK8QuantLib13InterpolationclEdb.exit:           ; preds = %if.then34, %cond.false.i.i
  %25 = phi ptr [ %24, %if.then34 ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %25, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %26 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef double %26(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %strike)
  br label %cleanup

if.else:                                          ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit38
  %localVolMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %27 = load ptr, ptr %localVolMatrix_, align 8, !tbaa !45
  %cmp.not.i42 = icmp eq ptr %27, null
  br i1 %cmp.not.i42, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit, !prof !101

_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit: ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv, ptr noundef nonnull @.str.13, i64 noundef 778)
  %.pre.i44 = load ptr, ptr %localVolMatrix_, align 8, !tbaa !45
  %cmp.not.i45 = icmp eq ptr %.pre.i44, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit, !prof !112

cond.false.i46:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  unreachable

_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit: ; preds = %if.else, %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit
  %28 = phi ptr [ %.pre.i44, %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit ], [ %27, %if.else ]
  %rows_.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i64, ptr %rows_.i, align 8, !tbaa !113
  %div29 = lshr i64 %29, 1
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %columns_.i.i, align 8, !tbaa !104
  %mul.i.i = mul i64 %31, %div29
  %add.ptr.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i48, i64 %sub.ptr.sub.i.i.i
  %32 = load double, ptr %arrayidx, align 8, !tbaa !85
  br label %cleanup

if.else42:                                        ; preds = %if.end5.i, %_ZN8QuantLib12close_enoughEdd.exit
  %lowerExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %33 = load i32, ptr %lowerExtrapolation_, align 8, !tbaa !65
  %cmp43 = icmp eq i32 %33, 0
  br i1 %cmp43, label %if.then44, label %if.end67

if.then44:                                        ; preds = %if.else42
  %strikes_45 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %sub = add nsw i64 %sub.ptr.div.i.i.i, -1
  %34 = load ptr, ptr %strikes_45, align 8, !tbaa !50
  %add.ptr.i49 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %sub
  %35 = load ptr, ptr %add.ptr.i49, align 8, !tbaa !54
  %cmp.not.i50 = icmp eq ptr %35, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit53, !prof !101

cond.false.i51:                                   ; preds = %if.then44
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i52 = load ptr, ptr %add.ptr.i49, align 8, !tbaa !54
  %.pre176.pre = load ptr, ptr %strikes_45, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit53

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit53: ; preds = %if.then44, %cond.false.i51
  %.pre176 = phi ptr [ %34, %if.then44 ], [ %.pre176.pre, %cond.false.i51 ]
  %36 = phi ptr [ %35, %if.then44 ], [ %.pre.i52, %cond.false.i51 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load double, ptr %37, align 8, !tbaa !85
  %cmp49 = fcmp olt double %strike, %38
  br i1 %cmp49, label %if.then50, label %if.end

if.then50:                                        ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit53
  %add.ptr.i54 = getelementptr inbounds nuw [16 x i8], ptr %.pre176, i64 %sub
  %39 = load ptr, ptr %add.ptr.i54, align 8, !tbaa !54
  %cmp.not.i55 = icmp eq ptr %39, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit58, !prof !101

cond.false.i56:                                   ; preds = %if.then50
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i57 = load ptr, ptr %add.ptr.i54, align 8, !tbaa !54
  %.pre.pre = load ptr, ptr %strikes_45, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit58

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit58: ; preds = %if.then50, %cond.false.i56
  %.pre = phi ptr [ %.pre176, %if.then50 ], [ %.pre.pre, %cond.false.i56 ]
  %40 = phi ptr [ %39, %if.then50 ], [ %.pre.i57, %cond.false.i56 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load double, ptr %41, align 8, !tbaa !85
  br label %if.end

if.end:                                           ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit58, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit53
  %43 = phi ptr [ %.pre, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit58 ], [ %.pre176, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit53 ]
  %earlierStrike.1 = phi double [ %42, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit58 ], [ %strike, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit53 ]
  %add.ptr.i59 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %sub.ptr.div.i.i.i
  %44 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !54
  %cmp.not.i60 = icmp eq ptr %44, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit63, !prof !101

cond.false.i61:                                   ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i62 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit63

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit63: ; preds = %if.end, %cond.false.i61
  %45 = phi ptr [ %44, %if.end ], [ %.pre.i62, %cond.false.i61 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load double, ptr %46, align 8, !tbaa !85
  %cmp60 = fcmp olt double %strike, %47
  br i1 %cmp60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit63
  %48 = load ptr, ptr %strikes_45, align 8, !tbaa !50
  %add.ptr.i64 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %sub.ptr.div.i.i.i
  %49 = load ptr, ptr %add.ptr.i64, align 8, !tbaa !54
  %cmp.not.i65 = icmp eq ptr %49, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit68, !prof !101

cond.false.i66:                                   ; preds = %if.then61
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i67 = load ptr, ptr %add.ptr.i64, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit68

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit68: ; preds = %if.then61, %cond.false.i66
  %50 = phi ptr [ %49, %if.then61 ], [ %.pre.i67, %cond.false.i66 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load double, ptr %51, align 8, !tbaa !85
  br label %if.end67

if.end67:                                         ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit63, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit68, %if.else42
  %earlierStrike.0 = phi double [ %earlierStrike.1, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit68 ], [ %earlierStrike.1, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit63 ], [ %strike, %if.else42 ]
  %laterStrike.0 = phi double [ %52, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit68 ], [ %strike, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit63 ], [ %strike, %if.else42 ]
  %upperExtrapolation_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  %53 = load i32, ptr %upperExtrapolation_, align 4, !tbaa !79
  %cmp68 = icmp eq i32 %53, 0
  br i1 %cmp68, label %if.then69, label %if.end67.if.end94_crit_edge

if.end67.if.end94_crit_edge:                      ; preds = %if.end67
  %.pre188 = add nsw i64 %sub.ptr.div.i.i.i, -1
  br label %if.end94

if.then69:                                        ; preds = %if.end67
  %strikes_70 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %sub71 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %54 = load ptr, ptr %strikes_70, align 8, !tbaa !50
  %add.ptr.i69 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %sub71
  %55 = load ptr, ptr %add.ptr.i69, align 8, !tbaa !54
  %cmp.not.i70 = icmp eq ptr %55, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit73, !prof !101

cond.false.i71:                                   ; preds = %if.then69
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i72 = load ptr, ptr %add.ptr.i69, align 8, !tbaa !54
  %.pre178.pre = load ptr, ptr %strikes_70, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit73

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit73: ; preds = %if.then69, %cond.false.i71
  %.pre178 = phi ptr [ %54, %if.then69 ], [ %.pre178.pre, %cond.false.i71 ]
  %56 = phi ptr [ %55, %if.then69 ], [ %.pre.i72, %cond.false.i71 ]
  %_M_finish.i.i74 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %_M_finish.i.i74, align 8, !tbaa !3
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %57, i64 -8
  %58 = load double, ptr %add.ptr.i.i75, align 8, !tbaa !85
  %cmp75 = fcmp ogt double %strike, %58
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit73
  %add.ptr.i76 = getelementptr inbounds nuw [16 x i8], ptr %.pre178, i64 %sub71
  %59 = load ptr, ptr %add.ptr.i76, align 8, !tbaa !54
  %cmp.not.i77 = icmp eq ptr %59, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit80, !prof !101

cond.false.i78:                                   ; preds = %if.then76
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i79 = load ptr, ptr %add.ptr.i76, align 8, !tbaa !54
  %.pre177.pre = load ptr, ptr %strikes_70, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit80

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit80: ; preds = %if.then76, %cond.false.i78
  %.pre177 = phi ptr [ %.pre178, %if.then76 ], [ %.pre177.pre, %cond.false.i78 ]
  %60 = phi ptr [ %59, %if.then76 ], [ %.pre.i79, %cond.false.i78 ]
  %_M_finish.i.i81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = load ptr, ptr %_M_finish.i.i81, align 8, !tbaa !3
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load double, ptr %add.ptr.i.i82, align 8, !tbaa !85
  br label %if.end82

if.end82:                                         ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit80, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit73
  %63 = phi ptr [ %.pre177, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit80 ], [ %.pre178, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit73 ]
  %earlierStrike.3 = phi double [ %62, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit80 ], [ %earlierStrike.0, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit73 ]
  %add.ptr.i83 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %sub.ptr.div.i.i.i
  %64 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !54
  %cmp.not.i84 = icmp eq ptr %64, null
  br i1 %cmp.not.i84, label %cond.false.i85, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit87, !prof !101

cond.false.i85:                                   ; preds = %if.end82
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i86 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit87

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit87: ; preds = %if.end82, %cond.false.i85
  %65 = phi ptr [ %64, %if.end82 ], [ %.pre.i86, %cond.false.i85 ]
  %_M_finish.i.i88 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !3
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %66, i64 -8
  %67 = load double, ptr %add.ptr.i.i89, align 8, !tbaa !85
  %cmp87 = fcmp ogt double %strike, %67
  br i1 %cmp87, label %if.then88, label %if.end94

if.then88:                                        ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit87
  %68 = load ptr, ptr %strikes_70, align 8, !tbaa !50
  %add.ptr.i90 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %sub.ptr.div.i.i.i
  %69 = load ptr, ptr %add.ptr.i90, align 8, !tbaa !54
  %cmp.not.i91 = icmp eq ptr %69, null
  br i1 %cmp.not.i91, label %cond.false.i92, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit94, !prof !101

cond.false.i92:                                   ; preds = %if.then88
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i93 = load ptr, ptr %add.ptr.i90, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit94

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit94: ; preds = %if.then88, %cond.false.i92
  %70 = phi ptr [ %69, %if.then88 ], [ %.pre.i93, %cond.false.i92 ]
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !3
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %71, i64 -8
  %72 = load double, ptr %add.ptr.i.i96, align 8, !tbaa !85
  br label %if.end94

if.end94:                                         ; preds = %if.end67.if.end94_crit_edge, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit87, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit94
  %sub96.pre-phi = phi i64 [ %.pre188, %if.end67.if.end94_crit_edge ], [ %sub71, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit87 ], [ %sub71, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit94 ]
  %earlierStrike.2 = phi double [ %earlierStrike.0, %if.end67.if.end94_crit_edge ], [ %earlierStrike.3, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit87 ], [ %earlierStrike.3, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit94 ]
  %laterStrike.1 = phi double [ %laterStrike.0, %if.end67.if.end94_crit_edge ], [ %laterStrike.0, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit87 ], [ %72, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit94 ]
  %strikes_95 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %73 = load ptr, ptr %strikes_95, align 8, !tbaa !50
  %add.ptr.i97 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %sub96.pre-phi
  %74 = load ptr, ptr %add.ptr.i97, align 8, !tbaa !54
  %cmp.not.i98 = icmp eq ptr %74, null
  br i1 %cmp.not.i98, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101.thread, !prof !101

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101.thread: ; preds = %if.end94
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = load double, ptr %75, align 8, !tbaa !85
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit106

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101: ; preds = %if.end94
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i100 = load ptr, ptr %add.ptr.i97, align 8, !tbaa !54
  %.pre179 = load ptr, ptr %strikes_95, align 8, !tbaa !50
  %add.ptr.i102.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre179, i64 %sub96.pre-phi
  %.pre180 = load ptr, ptr %add.ptr.i102.phi.trans.insert, align 8, !tbaa !54
  %77 = load ptr, ptr %.pre.i100, align 8, !tbaa !3
  %78 = load double, ptr %77, align 8, !tbaa !85
  %cmp.not.i103 = icmp eq ptr %.pre180, null
  br i1 %cmp.not.i103, label %cond.false.i104, label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit106, !prof !112

cond.false.i104:                                  ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101
  %add.ptr.i102 = getelementptr inbounds nuw [16 x i8], ptr %.pre179, i64 %sub96.pre-phi
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i105 = load ptr, ptr %add.ptr.i102, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit106

_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit106: ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101.thread, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101, %cond.false.i104
  %79 = phi double [ %78, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101 ], [ %78, %cond.false.i104 ], [ %76, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101.thread ]
  %80 = phi ptr [ %.pre180, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101 ], [ %.pre.i105, %cond.false.i104 ], [ %74, %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit101.thread ]
  %_M_finish.i.i107 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load ptr, ptr %_M_finish.i.i107, align 8, !tbaa !3
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %81, i64 -8
  %82 = load double, ptr %add.ptr.i.i108, align 8, !tbaa !85
  %cmp105 = fcmp olt double %79, %82
  br i1 %cmp105, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit106
  %localVolInterpol_106 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %83 = load ptr, ptr %localVolInterpol_106, align 8, !tbaa !60
  %add.ptr.i109 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %sub96.pre-phi
  %impl_.i110 = getelementptr inbounds nuw i8, ptr %add.ptr.i109, i64 16
  %84 = load ptr, ptr %impl_.i110, align 8, !tbaa !120
  %cmp.not.i.i111 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i111, label %cond.false.i.i115, label %_ZNK8QuantLib13InterpolationclEdb.exit117, !prof !101

cond.false.i.i115:                                ; preds = %cond.true
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i116 = load ptr, ptr %impl_.i110, align 8, !tbaa !120
  br label %_ZNK8QuantLib13InterpolationclEdb.exit117

_ZNK8QuantLib13InterpolationclEdb.exit117:        ; preds = %cond.true, %cond.false.i.i115
  %85 = phi ptr [ %84, %cond.true ], [ %.pre.i.i116, %cond.false.i.i115 ]
  %vtable.i112 = load ptr, ptr %85, align 8, !tbaa !42
  %vfn.i113 = getelementptr inbounds nuw i8, ptr %vtable.i112, i64 64
  %86 = load ptr, ptr %vfn.i113, align 8
  %call2.i114 = tail call noundef double %86(ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef %earlierStrike.2)
  br label %cond.end

cond.false:                                       ; preds = %_ZNK5boost10shared_ptrISt6vectorIdSaIdEEEptEv.exit106
  %localVolMatrix_110 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %87 = load ptr, ptr %localVolMatrix_110, align 8, !tbaa !45
  %cmp.not.i118 = icmp eq ptr %87, null
  br i1 %cmp.not.i118, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit121, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit125, !prof !101

_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit121: ; preds = %cond.false
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv, ptr noundef nonnull @.str.13, i64 noundef 778)
  %.pre.i120 = load ptr, ptr %localVolMatrix_110, align 8, !tbaa !45
  %cmp.not.i122 = icmp eq ptr %.pre.i120, null
  br i1 %cmp.not.i122, label %cond.false.i123, label %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit125, !prof !112

cond.false.i123:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit121
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  unreachable

_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit125: ; preds = %cond.false, %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit121
  %88 = phi ptr [ %.pre.i120, %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEdeEv.exit121 ], [ %87, %cond.false ]
  %rows_.i126 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load i64, ptr %rows_.i126, align 8, !tbaa !113
  %div11528 = lshr i64 %89, 1
  %90 = load ptr, ptr %88, align 8, !tbaa !3
  %columns_.i.i127 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %columns_.i.i127, align 8, !tbaa !104
  %mul.i.i128 = mul i64 %91, %div11528
  %add.ptr.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %mul.i.i128
  %arrayidx118 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i129, i64 %sub96.pre-phi
  %92 = load double, ptr %arrayidx118, align 8, !tbaa !85
  br label %cond.end

cond.end:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit125, %_ZNK8QuantLib13InterpolationclEdb.exit117
  %cond = phi double [ %call2.i114, %_ZNK8QuantLib13InterpolationclEdb.exit117 ], [ %92, %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit125 ]
  %localVolInterpol_119 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %93 = load ptr, ptr %localVolInterpol_119, align 8, !tbaa !60
  %add.ptr.i130 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %sub.ptr.div.i.i.i
  %impl_.i131 = getelementptr inbounds nuw i8, ptr %add.ptr.i130, i64 16
  %94 = load ptr, ptr %impl_.i131, align 8, !tbaa !120
  %cmp.not.i.i132 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i132, label %cond.false.i.i136, label %_ZNK8QuantLib13InterpolationclEdb.exit138, !prof !101

cond.false.i.i136:                                ; preds = %cond.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i137 = load ptr, ptr %impl_.i131, align 8, !tbaa !120
  br label %_ZNK8QuantLib13InterpolationclEdb.exit138

_ZNK8QuantLib13InterpolationclEdb.exit138:        ; preds = %cond.end, %cond.false.i.i136
  %95 = phi ptr [ %94, %cond.end ], [ %.pre.i.i137, %cond.false.i.i136 ]
  %vtable.i133 = load ptr, ptr %95, align 8, !tbaa !42
  %vfn.i134 = getelementptr inbounds nuw i8, ptr %vtable.i133, i64 64
  %96 = load ptr, ptr %vfn.i134, align 8
  %call2.i135 = tail call noundef double %96(ptr noundef nonnull align 8 dereferenceable(8) %95, double noundef %laterStrike.1)
  %sub122 = fsub double %call2.i135, %cond
  %97 = load ptr, ptr %times_, align 8, !tbaa !87
  %add.ptr.i139 = getelementptr inbounds nuw i8, ptr %97, i64 %sub.ptr.sub.i.i.i
  %98 = load double, ptr %add.ptr.i139, align 8, !tbaa !85
  %add.ptr.i140 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %sub96.pre-phi
  %99 = load double, ptr %add.ptr.i140, align 8, !tbaa !85
  %sub128 = fsub double %98, %99
  %div129 = fdiv double %sub122, %sub128
  %sub133 = fsub double %5, %99
  %100 = tail call double @llvm.fmuladd.f64(double %div129, double %sub133, double %cond)
  br label %cleanup

cleanup:                                          ; preds = %_ZNK8QuantLib13InterpolationclEdb.exit138, %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit, %_ZNK8QuantLib13InterpolationclEdb.exit
  %retval.0 = phi double [ %call2.i, %_ZNK8QuantLib13InterpolationclEdb.exit ], [ %32, %_ZNK5boost10shared_ptrIN8QuantLib6MatrixEEptEv.exit ], [ %100, %_ZNK8QuantLib13InterpolationclEdb.exit138 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !101

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13TermStructure13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure8calendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !91
  store ptr %0, ptr %agg.result, align 8, !tbaa !91
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
  %ref.tmp4 = alloca %"class.std::allocator.28", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.28", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !130
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.19, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !84
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #29
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret i32 %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LocalVolTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LocalVolTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN8QuantLib21LocalVolTermStructure6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FixedLocalVolSurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib20FixedLocalVolSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull @_ZTTN8QuantLib20FixedLocalVolSurfaceE) #25
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !42
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !42
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !128
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !101

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FixedLocalVolSurfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib20FixedLocalVolSurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 288) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20FixedLocalVolSurfaceD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib20FixedLocalVolSurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib20FixedLocalVolSurfaceD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib20FixedLocalVolSurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 288) #29
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !133

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !132
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !131
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !134

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !135

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !136

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
  tail call void @__clang_call_terminate(ptr %9) #26
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #29
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !137

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !132
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !42
  %removedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  %addedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays, ptr noundef %3)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !42
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !102
  store i32 1819047246, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !103
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !139

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %x, align 8, !tbaa !42
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %delete.notnull
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !95
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %0, align 8, !tbaa !42
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i: ; preds = %delete.notnull.i
  %addedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_parent.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #29
  br label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.28", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.28", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !84
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !84
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #29
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
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

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %11) #26
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
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20FixedLocalVolSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !42
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !42
  %localVolInterpol_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %localVolInterpol_, align 8, !tbaa !60
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !64
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !42
  %7 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !123

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %localVolInterpol_, align 8, !tbaa !60
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %strikes_, align 8, !tbaa !50
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !52
  %cmp.not3.i.i.i.i2 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 8
  %12 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i3
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !42
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %11
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !124

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyIN5boost10shared_ptrISt6vectorIdSaIdEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %strikes_, align 8, !tbaa !50
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %10, %_ZNSt6vectorIN8QuantLib13InterpolationESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load ptr, ptr %_M_end_of_storage.i.i12, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i15) #29
  br label %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i16, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit

if.then.i.i.i16:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i16
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load ptr, ptr %times_, align 8, !tbaa !87
  %tobool.not.i.i.i18 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit
  %_M_end_of_storage.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %29 = load ptr, ptr %_M_end_of_storage.i.i20, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i23) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib6MatrixEED2Ev.exit, %if.then.i.i.i19
  %30 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  tail call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %30) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !42
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !100, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %del, align 8, !tbaa !100
  br label %_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEED2Ev.exit: ; preds = %entry, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !42
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !100, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i.i) #29
  br label %_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !100, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %storage_.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  store i8 0, ptr %del, align 8, !tbaa !100
  br label %_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEclEPS4_.exit: ; preds = %entry, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !140
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !84
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(50) @_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE) #25
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #29
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib19LinearInterpolationC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEERKT_SD_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.35", align 8
  %extrapolate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %extrapolate_.i.i, align 8, !tbaa !119
  %impl_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib19LinearInterpolationE, i64 16), ptr %this, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !120
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !31
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %invoke.cont4 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(88) %call) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont3
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !92
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !42
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %call, ptr %impl_.i, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !31
  store ptr %call.i.i.i, ptr %pn3.i2.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !42
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i6

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !42
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit: ; preds = %invoke.cont4, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i9
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit

if.then.i.i.i.i11:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i12 = load ptr, ptr %14, align 8, !tbaa !42
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i11, %if.then.i.i.i9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEaSEOS4_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %impl_.i, align 8, !tbaa !120
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont8, !prof !101

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %impl_.i, align 8, !tbaa !120
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit
  %22 = phi ptr [ %21, %_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %22, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 88) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i, %lpad2
  %.pn = phi { ptr, i32 } [ %25, %lpad2 ], [ %24, %lpad ], [ %4, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.false.i, %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %26, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib13InterpolationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin, i32 noundef 2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !42
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primitiveConst_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  store ptr %call5.i.i.i.i2.i.i6, ptr %primitiveConst_, align 8, !tbaa !87
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i6, align 8, !tbaa !85
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !85
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !89
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %xEnd, align 8, !tbaa !3
  %3 = load ptr, ptr %xBegin, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 3
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.div.i10, 1152921504606846975
  br i1 %cmp.i.i11, label %if.then.i.i26, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12

if.then.i.i26:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12: ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont5, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i9) #28
          to label %call5.i.i.i.i2.i.i.noexc28 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc28:                       ; preds = %if.then.i.i.i.i.i14
  store ptr %call5.i.i.i.i2.i.i29, ptr %s_, align 8, !tbaa !87
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %sub.ptr.sub.i9
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !88
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i29, align 8, !tbaa !85
  %incdec.ptr.i.i.i.i.i17 = getelementptr i8, ptr %call5.i.i.i.i2.i.i29, i64 8
  %sub.i.i.i.i.i18 = add nsw i64 %sub.ptr.div.i10, -1
  %cmp.i.i.i.i.i.i.i19 = icmp eq i64 %sub.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i.i19, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %call5.i.i.i.i2.i.i.noexc28
  %add.ptr.idx.i.i.i.i.i.i.i21 = shl nuw nsw i64 %sub.i.i.i.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i17, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i21, i1 false), !tbaa !85
  %add.ptr.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i17, i64 %add.ptr.idx.i.i.i.i.i.i.i21
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12, %if.end.i.i.i.i.i.i.i20, %call5.i.i.i.i2.i.i.noexc28
  %__first.addr.0.i.i.i.i.i23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i.i20 ], [ %incdec.ptr.i.i.i.i.i17, %call5.i.i.i.i2.i.i.noexc28 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i12 ]
  %_M_finish.i.i7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i23, ptr %_M_finish.i.i7.i24, align 8, !tbaa !89
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i14, %if.then.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %primitiveConst_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #29
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN8QuantLib13InterpolationD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %xBegin, ptr noundef nonnull align 8 dereferenceable(8) %xEnd, ptr noundef nonnull align 8 dereferenceable(16) %yBegin, i32 noundef %requiredPoints) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.28", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.28", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !42
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %xBegin, align 8, !tbaa !3
  store i64 %0, ptr %xBegin_, align 8, !tbaa !3
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %xEnd, align 8, !tbaa !3
  store i64 %1, ptr %xEnd_, align 8, !tbaa !3
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %yBegin_, ptr noundef nonnull align 8 dereferenceable(16) %yBegin, i64 16, i1 false), !tbaa.struct !144
  %sub.ptr.sub.i = sub i64 %1, %0
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.not = icmp sgt i32 %requiredPoints, %conv
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 43)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %requiredPoints)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %3 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = lshr exact i64 %sub.ptr.sub.i13, 3
  %conv14 = trunc i64 %sub.ptr.div.i14 to i32
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont9
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.27, i64 noundef 9)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup36.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEC2ERKS8_SD_RKSA_i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup32.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad29

lpad4:                                            ; preds = %invoke.cont15, %invoke.cont7, %if.then, %invoke.cont9, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup36.thread:                               ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp26, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad29
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %if.then.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %6, %lpad27 ], [ %7, %if.then.i.i ], [ %7, %lpad29 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %11 = load ptr, ptr %ref.tmp22, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i18 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i18, label %ehcleanup32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %add.i.i.i20 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i20) #29
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i25, label %ehcleanup36, label %if.then.i.i26

ehcleanup32.thread:                               ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2537 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2537, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup32.thread
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %add.i.i.i2749 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2749) #29
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup32
  %20 = load i64, ptr %15, align 8, !tbaa !84
  %add.i.i.i27 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup40

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %ehcleanup36.thread, %if.then.i.i26.thread
  %.pn.pn.pn34.ph = phi { ptr, i32 } [ %16, %if.then.i.i26.thread ], [ %5, %ehcleanup36.thread ], [ %16, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup36
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup36 ], [ %.pn.pn.pn34.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i26, %ehcleanup36, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn34, %cleanup.action ], [ %.pn, %ehcleanup36 ], [ %4, %lpad4 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !42
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %s_, align 8, !tbaa !87
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %primitiveConst_, align 8, !tbaa !87
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !42
  %s_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %s_.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %primitiveConst_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %primitiveConst_.i, align 8, !tbaa !87
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !88
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #29
  br label %_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev.exit

_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 88) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %primitiveConst_, align 8, !tbaa !87
  store double 0.000000e+00, ptr %0, align 8, !tbaa !85
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %2 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp24 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp24, label %for.body.lver.check, label %for.cond.cleanup

for.body.lver.check:                              ; preds = %entry
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %yBegin_, align 8, !tbaa !145
  %step_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %step_.i, align 8, !tbaa !147
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %s_, align 8, !tbaa !87
  %6 = getelementptr i8, ptr %5, i64 %sub.ptr.sub.i
  %scevgep = getelementptr i8, ptr %6, i64 -8
  %scevgep26 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %bound0 = icmp ult ptr %5, %scevgep26
  %bound1 = icmp ult ptr %0, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %ident.check = icmp ne i64 %4, 1
  %lver.safe = or i1 %found.conflict, %ident.check
  br i1 %lver.safe, label %for.body.lver.orig, label %for.body.ph

for.body.lver.orig:                               ; preds = %for.body.lver.check, %for.body.lver.orig
  %i.025.lver.orig = phi i64 [ %inc.lver.orig, %for.body.lver.orig ], [ 1, %for.body.lver.check ]
  %arrayidx.i.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %i.025.lver.orig
  %7 = load double, ptr %arrayidx.i.lver.orig, align 8, !tbaa !85
  %sub.lver.orig = add i64 %i.025.lver.orig, -1
  %arrayidx.i13.lver.orig = getelementptr inbounds [8 x i8], ptr %2, i64 %sub.lver.orig
  %8 = load double, ptr %arrayidx.i13.lver.orig, align 8, !tbaa !85
  %sub7.lver.orig = fsub double %7, %8
  %mul.i.lver.orig = mul i64 %4, %i.025.lver.orig
  %add.ptr.i.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i.lver.orig
  %9 = load double, ptr %add.ptr.i.lver.orig, align 8, !tbaa !85
  %mul.i15.lver.orig = mul i64 %4, %sub.lver.orig
  %add.ptr.i16.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i15.lver.orig
  %10 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !85
  %sub12.lver.orig = fsub double %9, %10
  %div.lver.orig = fdiv double %sub12.lver.orig, %sub7.lver.orig
  %add.ptr.i17.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %sub.lver.orig
  store double %div.lver.orig, ptr %add.ptr.i17.lver.orig, align 8, !tbaa !85
  %add.ptr.i18.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %sub.lver.orig
  %11 = load double, ptr %add.ptr.i18.lver.orig, align 8, !tbaa !85
  %12 = load double, ptr %add.ptr.i16.lver.orig, align 8, !tbaa !85
  %mul.lver.orig = fmul double %sub7.lver.orig, 5.000000e-01
  %13 = tail call double @llvm.fmuladd.f64(double %mul.lver.orig, double %div.lver.orig, double %12)
  %14 = tail call double @llvm.fmuladd.f64(double %sub7.lver.orig, double %13, double %11)
  %add.ptr.i23.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.025.lver.orig
  store double %14, ptr %add.ptr.i23.lver.orig, align 8, !tbaa !85
  %inc.lver.orig = add nuw i64 %i.025.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %inc.lver.orig, %sub.ptr.div.i
  br i1 %exitcond.not.lver.orig, label %for.cond.cleanup, label %for.body.lver.orig, !llvm.loop !148

for.body.ph:                                      ; preds = %for.body.lver.check
  %load_initial = load double, ptr %0, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.lver.orig, %entry
  ret void

for.body:                                         ; preds = %for.body.ph, %for.body
  %store_forwarded = phi double [ %load_initial, %for.body.ph ], [ %21, %for.body ]
  %i.025 = phi i64 [ 1, %for.body.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.025
  %15 = load double, ptr %arrayidx.i, align 8, !tbaa !85
  %sub = add i64 %i.025, -1
  %arrayidx.i13 = getelementptr inbounds [8 x i8], ptr %2, i64 %sub
  %16 = load double, ptr %arrayidx.i13, align 8, !tbaa !85
  %sub7 = fsub double %15, %16
  %mul.i = mul nuw i64 %4, %i.025
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i
  %17 = load double, ptr %add.ptr.i, align 8, !tbaa !85
  %mul.i15 = mul nuw i64 %4, %sub
  %add.ptr.i16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i15
  %18 = load double, ptr %add.ptr.i16, align 8, !tbaa !85
  %sub12 = fsub double %17, %18
  %div = fdiv double %sub12, %sub7
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %sub
  store double %div, ptr %add.ptr.i17, align 8, !tbaa !85
  %19 = load double, ptr %add.ptr.i16, align 8, !tbaa !85
  %mul = fmul double %sub7, 5.000000e-01
  %20 = tail call double @llvm.fmuladd.f64(double %mul, double %div, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %sub7, double %20, double %store_forwarded)
  %add.ptr.i23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %i.025
  store double %21, ptr %add.ptr.i23, align 8, !tbaa !85
  %inc = add nuw i64 %i.025, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMinEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_, align 8, !tbaa !149
  %1 = load double, ptr %0, align 8, !tbaa !85
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE4xMaxEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !149
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !85
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7xValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !88
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !87
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %agg.tmp.sroa.0.0.copyload, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr5.i.i = phi ptr [ %add.ptr3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr5.i.i, ptr %_M_finish.i.i, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE7yValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %yBegin_, align 8, !tbaa !3
  %agg.tmp.sroa.2.0.yBegin_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.yBegin_.sroa_idx, align 8, !tbaa !44
  %xEnd_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %xBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xEnd_, align 8, !tbaa !3
  %1 = load ptr, ptr %xBegin_, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mul.i = mul i64 %sub.ptr.div.i, %agg.tmp.sroa.2.0.copyload
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %div.i.i.i.i.i = sdiv i64 %mul.i, %agg.tmp.sroa.2.0.copyload
  %cmp.i.i.i = icmp ugt i64 %div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq i64 %div.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %div.i.i.i.i.i, 3
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !87
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !88
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %__n.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ]
  %2 = load double, ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !85
  store double %2, ptr %__result.addr.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !85
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.sroa.0.08.i.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !151

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9isInRangeEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !42
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
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
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE5valueEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !149
  %1 = load double, ptr %0, align 8, !tbaa !85
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !149
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !152

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %yBegin_, align 8, !tbaa !145
  %step_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i64, ptr %step_.i, align 8, !tbaa !147
  %mul.i = mul i64 %7, %retval.0.i
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %mul.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !85
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %9 = load double, ptr %arrayidx.i, align 8, !tbaa !85
  %sub = fsub double %x, %9
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %s_, align 8, !tbaa !87
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %retval.0.i
  %11 = load double, ptr %add.ptr.i4, align 8, !tbaa !85
  %12 = tail call double @llvm.fmuladd.f64(double %sub, double %11, double %8)
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE9primitiveEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !149
  %1 = load double, ptr %0, align 8, !tbaa !85
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !149
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !152

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %0, i64 %retval.0.i
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !85
  %sub = fsub double %x, %6
  %primitiveConst_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %primitiveConst_, align 8, !tbaa !87
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %retval.0.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !85
  %yBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %yBegin_, align 8, !tbaa !145
  %step_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i64, ptr %step_.i, align 8, !tbaa !147
  %mul.i = mul i64 %10, %retval.0.i
  %add.ptr.i6 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %mul.i
  %11 = load double, ptr %add.ptr.i6, align 8, !tbaa !85
  %mul = fmul double %sub, 5.000000e-01
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %s_, align 8, !tbaa !87
  %add.ptr.i7 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %retval.0.i
  %13 = load double, ptr %add.ptr.i7, align 8, !tbaa !85
  %14 = tail call double @llvm.fmuladd.f64(double %mul, double %13, double %11)
  %15 = tail call double @llvm.fmuladd.f64(double %sub, double %14, double %8)
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE10derivativeEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %xBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %xBegin_.i, align 8, !tbaa !149
  %1 = load double, ptr %0, align 8, !tbaa !85
  %cmp.i = fcmp olt double %x, %1
  br i1 %cmp.i, label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %xEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %xEnd_.i, align 8, !tbaa !149
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !85
  %cmp4.i = fcmp ogt double %x, %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp4.i, label %if.then5.i, label %if.else9.i

if.then5.i:                                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

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
  %4 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i.i = fcmp olt double %x, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %shr.i.i.i, i64 %sub9.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, !llvm.loop !152

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.sroa.0.1.i.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i, %if.else9.i
  %sub.ptr.lhs.cast.i2.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i, %if.else9.i ]
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.pre-phi.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i5.i = ashr exact i64 %sub.ptr.sub.i4.i, 3
  %sub22.i = add nsw i64 %sub.ptr.div.i5.i, -1
  br label %_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit

_ZNK8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE6locateEd.exit: ; preds = %entry, %if.then5.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i
  %retval.0.i = phi i64 [ %sub22.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET_S7_S7_RKT0_.exit.i ], [ %sub.i, %if.then5.i ], [ 0, %entry ]
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %s_, align 8, !tbaa !87
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %retval.0.i
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !85
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEE16secondDerivativeEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  ret double 0.000000e+00
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13Interpolation12templateImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !142
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS1_13step_iteratorIS6_EEEEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS1_13step_iteratorIS6_EEEEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS1_13step_iteratorIS6_EEEEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!44 = !{!12, !12, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6MatrixEEE", !4, i64 0, !30, i64 8}
!47 = !{!48, !4, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!49 = !{!48, !4, i64 0}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!52 = !{!51, !4, i64 8}
!53 = !{!51, !4, i64 16}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrISt6vectorIdSaIdEEEE", !4, i64 0, !30, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!62 = !{!61, !4, i64 16}
!63 = distinct !{!63, !57}
!64 = !{!61, !4, i64 8}
!65 = !{!66, !78, i64 168}
!66 = !{!"_ZTSN8QuantLib20FixedLocalVolSurfaceE", !67, i64 0, !38, i64 72, !68, i64 80, !46, i64 104, !72, i64 120, !75, i64 144, !78, i64 168, !78, i64 172}
!67 = !{!"_ZTSN8QuantLib21LocalVolTermStructureE", !33, i64 0}
!68 = !{!"_ZTSSt6vectorIdSaIdEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!72 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIS_IdSaIdEEEESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrISt6vectorIdSaIdEEEESaIS5_EE12_Vector_implE", !51, i64 0}
!75 = !{!"_ZTSSt6vectorIN8QuantLib13InterpolationESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib13InterpolationESaIS1_EE12_Vector_implE", !61, i64 0}
!78 = !{!"_ZTSN8QuantLib20FixedLocalVolSurface13ExtrapolationE", !5, i64 0}
!79 = !{!66, !78, i64 172}
!80 = !{!38, !12, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !12, i64 8, !5, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !5, i64 0}
!87 = !{!71, !4, i64 0}
!88 = !{!71, !4, i64 16}
!89 = !{!71, !4, i64 8}
!90 = distinct !{!90, !57}
!91 = !{!37, !4, i64 0}
!92 = !{!93, !39, i64 8}
!93 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !39, i64 8, !39, i64 12}
!94 = !{!93, !39, i64 12}
!95 = !{!96, !4, i64 16}
!96 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE", !93, i64 0, !4, i64 16}
!97 = !{!98, !4, i64 16}
!98 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPSt6vectorIdSaIdEENS0_13sp_ms_deleterIS4_EEEE", !93, i64 0, !4, i64 16, !99, i64 24}
!99 = !{!"_ZTSN5boost6detail13sp_ms_deleterISt6vectorIdSaIdEEEE", !24, i64 0, !5, i64 8}
!100 = !{!99, !24, i64 0}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!83, !4, i64 0}
!103 = !{!82, !12, i64 8}
!104 = !{!105, !12, i64 16}
!105 = !{!"_ZTSN8QuantLib6MatrixE", !106, i64 0, !12, i64 8, !12, i64 16}
!106 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!112 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!113 = !{!105, !12, i64 8}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZNK8QuantLib6Linear11interpolateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS_13step_iteratorIS4_EEEENS_13InterpolationERKT_SE_RKT0_"}
!119 = !{!35, !24, i64 8}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13Interpolation4ImplEEE", !4, i64 0, !30, i64 8}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !30, i64 8}
!130 = !{!34, !39, i64 40}
!131 = !{!10, !4, i64 24}
!132 = !{!10, !4, i64 16}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !57}
!135 = distinct !{!135, !57}
!136 = distinct !{!136, !57}
!137 = distinct !{!137, !57}
!138 = distinct !{!138, !57}
!139 = distinct !{!139, !57}
!140 = !{!141, !4, i64 8}
!141 = !{!"_ZTSSt9type_info", !4, i64 8}
!142 = !{!143, !4, i64 16}
!143 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6detail23LinearInterpolationImplIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS2_13step_iteratorIS7_EEEEEE", !93, i64 0, !4, i64 16}
!144 = !{i64 0, i64 8, !3, i64 8, i64 8, !44}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN8QuantLib13step_iteratorIPdEE", !4, i64 0, !12, i64 8}
!147 = !{!146, !12, i64 8}
!148 = distinct !{!148, !57}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !4, i64 0}
!151 = distinct !{!151, !57}
!152 = distinct !{!152, !57}
