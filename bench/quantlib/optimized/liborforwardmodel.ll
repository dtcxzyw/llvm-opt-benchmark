; ModuleID = 'bench/quantlib/original/liborforwardmodel.ll'
source_filename = "bench/quantlib/original/liborforwardmodel.ll"
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
%"class.boost::shared_ptr.64" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Parameter, std::allocator<QuantLib::Parameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.65" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Handle" = type { %"class.boost::shared_ptr.70" }
%"class.boost::shared_ptr.70" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.67" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.63" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Period, std::allocator<QuantLib::Period>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Period, std::allocator<QuantLib::Period>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Period, std::allocator<QuantLib::Period>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Period, std::allocator<QuantLib::Period>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::NullCalendar" = type { %"class.QuantLib::Calendar" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev = comdat any

$_ZN8QuantLib15CalibratedModelD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib24SwaptionVolatilityMatrixEJRKNS1_4DateENS1_12NullCalendarENS1_21BusinessDayConventionERSt6vectorIS3_SaIS3_EERS8_INS1_6PeriodESaISC_EERNS1_6MatrixERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib12NullCalendarC2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib11AffineModelD1Ev = comdat any

$_ZN8QuantLib11AffineModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib11AffineModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11AffineModelD0Ev = comdat any

$_ZN8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib15CalibratedModel17generateArgumentsEv = comdat any

$_ZN8QuantLib15CalibratedModelD1Ev = comdat any

$_ZN8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev = comdat any

$_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv = comdat any

$_ZN8QuantLib17LiborForwardModelD1Ev = comdat any

$_ZN8QuantLib17LiborForwardModelD0Ev = comdat any

$_ZThn80_N8QuantLib17LiborForwardModelD1Ev = comdat any

$_ZThn80_N8QuantLib17LiborForwardModelD0Ev = comdat any

$_ZTv0_n24_N8QuantLib17LiborForwardModelD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17LiborForwardModelD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

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

$_ZN8QuantLib17LiborForwardModelD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE19get_untyped_deleterEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev = comdat any

$_ZN8QuantLib9ParameteraSERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib9ParameterESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib11AffineModelE = comdat any

$_ZTIN8QuantLib11AffineModelE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

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

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib17LiborForwardModelE = unnamed_addr constant { [14 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib17LiborForwardModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib17LiborForwardModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib17LiborForwardModelD1Ev, ptr @_ZN8QuantLib17LiborForwardModelD0Ev, ptr @_ZNK8QuantLib17LiborForwardModel27getSwaptionVolatilityMatrixEv, ptr @_ZNK8QuantLib17LiborForwardModel8discountEd, ptr @_ZNK8QuantLib17LiborForwardModel12discountBondEddNS_5ArrayE, ptr @_ZNK8QuantLib17LiborForwardModel18discountBondOptionENS_6Option4TypeEddd], [9 x ptr] [ptr inttoptr (i64 160 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN8QuantLib17LiborForwardModelE, ptr @_ZThn80_NK8QuantLib17LiborForwardModel8discountEd, ptr @_ZThn80_NK8QuantLib17LiborForwardModel12discountBondEddNS_5ArrayE, ptr @_ZThn80_NK8QuantLib17LiborForwardModel18discountBondOptionENS_6Option4TypeEddd, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZThn80_N8QuantLib17LiborForwardModelD1Ev, ptr @_ZThn80_N8QuantLib17LiborForwardModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib17LiborForwardModelE, ptr @_ZTv0_n24_N8QuantLib17LiborForwardModelD1Ev, ptr @_ZTv0_n24_N8QuantLib17LiborForwardModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib17LiborForwardModelE, ptr @_ZTv0_n24_N8QuantLib17LiborForwardModelD1Ev, ptr @_ZTv0_n24_N8QuantLib17LiborForwardModelD0Ev] }, align 8
@_ZTTN8QuantLib17LiborForwardModelE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17LiborForwardModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 48) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17LiborForwardModelE0_NS_15CalibratedModelE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17LiborForwardModelE0_NS_15CalibratedModelE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [10 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17LiborForwardModelE0_NS_15CalibratedModelE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17LiborForwardModelE80_NS_11AffineModelE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17LiborForwardModelE80_NS_11AffineModelE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17LiborForwardModelE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17LiborForwardModelE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-24, 48) ({ [14 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17LiborForwardModelE, i32 0, i32 1, i32 3)], align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"capet maturity does not fit to the process\00", align 1
@.str.12 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/legacy/libormarketmodels/liborforwardmodel.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17LiborForwardModel18discountBondOptionENS_6Option4TypeEddd = private unnamed_addr constant [99 x i8] c"virtual Real QuantLib::LiborForwardModel::discountBondOption(Option::Type, Real, Time, Time) const\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"irregular fixings are not (yet) supported\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"alpha needs to be smaller than beta\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17LiborForwardModel3w_0Emm = private unnamed_addr constant [57 x i8] c"Array QuantLib::LiborForwardModel::w_0(Size, Size) const\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11AffineModelE = linkonce_odr constant [25 x i8] c"N8QuantLib11AffineModelE\00", comdat, align 1
@_ZTIN8QuantLib11AffineModelE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11AffineModelE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTCN8QuantLib17LiborForwardModelE0_NS_15CalibratedModelE = unnamed_addr constant { [10 x ptr], [9 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 240 to ptr), ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZN8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE, ptr @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE, ptr @_ZN8QuantLib15CalibratedModel17generateArgumentsEv, ptr @_ZN8QuantLib15CalibratedModelD1Ev, ptr @_ZN8QuantLib15CalibratedModelD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev, ptr @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -240 to ptr), ptr inttoptr (i64 -240 to ptr), ptr @_ZTIN8QuantLib15CalibratedModelE, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev, ptr @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev] }, align 8
@_ZTIN8QuantLib15CalibratedModelE = external constant ptr
@_ZTCN8QuantLib17LiborForwardModelE80_NS_11AffineModelE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr inttoptr (i64 160 to ptr), ptr null, ptr @_ZTIN8QuantLib11AffineModelE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd, ptr @_ZN8QuantLib11AffineModelD1Ev, ptr @_ZN8QuantLib11AffineModelD0Ev], [5 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN8QuantLib11AffineModelE, ptr @_ZTv0_n24_N8QuantLib11AffineModelD1Ev, ptr @_ZTv0_n24_N8QuantLib11AffineModelD0Ev] }, align 8
@_ZTSN8QuantLib17LiborForwardModelE = constant [31 x i8] c"N8QuantLib17LiborForwardModelE\00", align 1
@_ZTIN8QuantLib17LiborForwardModelE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17LiborForwardModelE, i32 2, i32 2, ptr @_ZTIN8QuantLib15CalibratedModelE, i64 2, ptr @_ZTIN8QuantLib11AffineModelE, i64 20482 }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
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
@_ZTTN8QuantLib15CalibratedModelE = external unnamed_addr constant [3 x ptr], align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.43 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LmVolatilityModel>::operator->() const [T = QuantLib::LmVolatilityModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LmCorrelationModel>::operator->() const [T = QuantLib::LmCorrelationModel]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv = private unnamed_addr constant [165 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LiborForwardModelProcess>::operator->() const [T = QuantLib::LiborForwardModelProcess]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE = linkonce_odr constant [68 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::LfmCovarianceProxy>::operator->() const [T = QuantLib::LfmCovarianceProxy]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [101 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEE = linkonce_odr constant [70 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #24
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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11AffineModel18discountBondOptionENS_6Option4TypeEdddd(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %0, double noundef %bondMaturity) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17LiborForwardModelC2ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %volaModel, ptr noundef nonnull align 8 dereferenceable(16) %corrModel) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp113 = alloca %"class.QuantLib::Array", align 8
  %0 = load ptr, ptr %volaModel, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %volaModel, align 8, !tbaa !39
  br label %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %3 = load ptr, ptr %call3, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %4 = load ptr, ptr %corrModel, align 8, !tbaa !45
  %cmp.not.i25 = icmp eq ptr %4, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit, !prof !41

cond.false.i26:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i27 = load ptr, ptr %corrModel, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit, %cond.false.i26
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv.exit ], [ %.pre.i27, %cond.false.i26 ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib18LmCorrelationModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %_M_finish.i28 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %6 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !42
  %7 = load ptr, ptr %call6, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = sdiv exact i64 %sub.ptr.sub.i31, 48
  %add = add nsw i64 %sub.ptr.div.i32, %sub.ptr.div.i
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %8, i64 noundef %add)
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset.i
  store ptr %13, ptr %add.ptr.i, align 8, !tbaa !35
  %14 = load ptr, ptr %vtt, align 8
  store ptr %14, ptr %this, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %16 = load ptr, ptr %15, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %14, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %16, ptr %add.ptr, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %18 = load ptr, ptr %17, align 8
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -32
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset10
  store ptr %18, ptr %add.ptr11, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8, !tbaa !35
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i33 = icmp eq ptr %21, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %invoke.cont, !prof !41

cond.false.i34:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i34
  %.pre.i35 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit
  %22 = phi ptr [ %21, %_ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv.exit ], [ %.pre.i35, %.noexc ]
  %vtable14 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable14, i64 32
  %23 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(336) %22)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %call16, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc36 unwind label %lpad17

.noexc36:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %f_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %call16, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call16, 3
  %call5.i.i.i.i2.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad17

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i37, ptr %f_, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i37, i64 %call16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !51
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i37, align 8, !tbaa !52
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i37, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call16, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont18, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !52
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !54
  %accrualPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i38 = icmp eq ptr %24, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont20, !prof !41

cond.false.i39:                                   ; preds = %invoke.cont18
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc41 unwind label %lpad19

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc41, %invoke.cont18
  %25 = phi ptr [ %24, %invoke.cont18 ], [ %.pre.i40, %.noexc41 ]
  %vtable22 = load ptr, ptr %25, align 8, !tbaa !35
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 32
  %26 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(336) %25)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  %cmp.i.i43 = icmp ugt i64 %call25, 1152921504606846975
  br i1 %cmp.i.i43, label %if.then.i.i59, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i44

if.then.i.i59:                                    ; preds = %invoke.cont24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc60 unwind label %lpad27

.noexc60:                                         ; preds = %if.then.i.i59
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i44: ; preds = %invoke.cont24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualPeriod_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i45 = icmp eq i64 %call25, 0
  br i1 %cmp.not.i.i.i.i45, label %invoke.cont28, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i44
  %mul.i.i.i.i.i.i47 = shl nuw nsw i64 %call25, 3
  %call5.i.i.i.i2.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #27
          to label %call5.i.i.i.i2.i.i.noexc61 unwind label %lpad27

call5.i.i.i.i2.i.i.noexc61:                       ; preds = %if.then.i.i.i.i.i46
  store ptr %call5.i.i.i.i2.i.i62, ptr %accrualPeriod_, align 8, !tbaa !49
  %add.ptr.i.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i62, i64 %call25
  %_M_end_of_storage.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i48, ptr %_M_end_of_storage.i.i.i49, align 8, !tbaa !51
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i62, align 8, !tbaa !52
  %incdec.ptr.i.i.i.i.i50 = getelementptr i8, ptr %call5.i.i.i.i2.i.i62, i64 8
  %sub.i.i.i.i.i51 = add nsw i64 %call25, -1
  %cmp.i.i.i.i.i.i.i52 = icmp eq i64 %sub.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i.i52, label %invoke.cont28, label %if.end.i.i.i.i.i.i.i53

if.end.i.i.i.i.i.i.i53:                           ; preds = %call5.i.i.i.i2.i.i.noexc61
  %add.ptr.idx.i.i.i.i.i.i.i54 = shl nuw nsw i64 %sub.i.i.i.i.i51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i50, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i54, i1 false), !tbaa !52
  %add.ptr.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i50, i64 %add.ptr.idx.i.i.i.i.i.i.i54
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i44, %if.end.i.i.i.i.i.i.i53, %call5.i.i.i.i2.i.i.noexc61
  %__first.addr.0.i.i.i.i.i56 = phi ptr [ %add.ptr.i.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i.i53 ], [ %incdec.ptr.i.i.i.i.i50, %call5.i.i.i.i2.i.i.noexc61 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i44 ]
  %_M_finish.i.i7.i57 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %__first.addr.0.i.i.i.i.i56, ptr %_M_finish.i.i7.i57, align 8, !tbaa !54
  %covarProxy_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call31 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %27 = load ptr, ptr %volaModel, align 8, !tbaa !39
  store ptr %27, ptr %agg.tmp, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %volaModel, i64 8
  %28 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %28, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont30
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit: ; preds = %invoke.cont30, %if.then.i.i64
  invoke void @_ZN8QuantLib18LfmCovarianceProxyC1EN5boost10shared_ptrINS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE(ptr noundef nonnull align 8 dereferenceable(56) %call31, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %corrModel)
          to label %invoke.cont33 unwind label %cleanup.action

invoke.cont33:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit
  store ptr %call31, ptr %covarProxy_, align 8, !tbaa !55
  %pn.i65 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %pn.i65, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont34 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont33
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #24
  %vtable.i.i.i.i = load ptr, ptr %call31, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(56) %call31) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad32.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont34:                                    ; preds = %invoke.cont33
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !57
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call31, ptr %px_.i.i.i.i, align 8, !tbaa !61
  store ptr %call.i.i.i, ptr %pn.i65, align 8, !tbaa !37
  %37 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i67 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i67, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont34
  %use_count_.i.i.i69 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i69, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i68
  %vtable.i.i.i = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i70 = load ptr, ptr %37, align 8, !tbaa !35
  %vfn.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i70, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i71, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit: ; preds = %invoke.cont34, %if.then.i.i68, %.noexc.i.i, %if.then.i.i.i.i
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %44 = load ptr, ptr %process, align 8, !tbaa !47
  store ptr %44, ptr %process_, align 8, !tbaa !47
  %pn.i72 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %pn3.i73 = getelementptr inbounds nuw i8, ptr %process, i64 8
  %45 = load ptr, ptr %pn3.i73, align 8, !tbaa !37
  store ptr %45, ptr %pn.i72, align 8, !tbaa !37
  %cmp.not.i.i74 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit
  %use_count_.i.i.i76 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = atomicrmw add ptr %use_count_.i.i.i76, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit, %if.then.i.i75
  %swaptionVola = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swaptionVola, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %volaModel, align 8, !tbaa !39
  %cmp.not.i77 = icmp eq ptr %47, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %invoke.cont36, !prof !41

cond.false.i78:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc80 unwind label %lpad35.loopexit.split-lp

.noexc80:                                         ; preds = %cond.false.i78
  %.pre.i79 = load ptr, ptr %volaModel, align 8, !tbaa !39
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc80, %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit
  %48 = phi ptr [ %47, %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit ], [ %.pre.i79, %.noexc80 ]
  %call39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %invoke.cont38 unwind label %lpad35.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %call39, i64 8
  %49 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !42
  %50 = load ptr, ptr %call39, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %51 = load ptr, ptr %volaModel, align 8, !tbaa !39
  %cmp.not.i87 = icmp eq ptr %51, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %invoke.cont42, !prof !41

cond.false.i88:                                   ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc90 unwind label %lpad35.loopexit.split-lp

.noexc90:                                         ; preds = %cond.false.i88
  %.pre.i89 = load ptr, ptr %volaModel, align 8, !tbaa !39
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc90, %invoke.cont38
  %52 = phi ptr [ %51, %invoke.cont38 ], [ %.pre.i89, %.noexc90 ]
  %call45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %invoke.cont44 unwind label %lpad35.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %53 = load ptr, ptr %call45, align 8, !tbaa !3
  %54 = load ptr, ptr %volaModel, align 8, !tbaa !39
  %cmp.not.i92 = icmp eq ptr %54, null
  br i1 %cmp.not.i92, label %cond.false.i93, label %invoke.cont48, !prof !41

cond.false.i93:                                   ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc95 unwind label %lpad35.loopexit.split-lp

.noexc95:                                         ; preds = %cond.false.i93
  %.pre.i94 = load ptr, ptr %volaModel, align 8, !tbaa !39
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc95, %invoke.cont44
  %55 = phi ptr [ %54, %invoke.cont44 ], [ %.pre.i94, %.noexc95 ]
  %call51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %invoke.cont50 unwind label %lpad35.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont48
  %_M_finish.i97 = getelementptr inbounds nuw i8, ptr %call51, i64 8
  %56 = load ptr, ptr %_M_finish.i97, align 8, !tbaa !3
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont60

for.body.preheader.i.i.i.i.i:                     ; preds = %invoke.cont50
  %57 = load ptr, ptr %arguments_, align 8, !tbaa !3
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %57, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i98, %call.i.i.i.i.i.noexc ], [ %53, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i99 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.07.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad35.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 48
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont60, !llvm.loop !63

invoke.cont60:                                    ; preds = %call.i.i.i.i.i.noexc, %invoke.cont50
  %58 = load ptr, ptr %corrModel, align 8, !tbaa !45
  %cmp.not.i100 = icmp eq ptr %58, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %invoke.cont64, !prof !41

cond.false.i101:                                  ; preds = %invoke.cont60
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc103 unwind label %lpad35.loopexit.split-lp

.noexc103:                                        ; preds = %cond.false.i101
  %.pre.i102 = load ptr, ptr %corrModel, align 8, !tbaa !45
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc103, %invoke.cont60
  %59 = phi ptr [ %58, %invoke.cont60 ], [ %.pre.i102, %.noexc103 ]
  %call67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib18LmCorrelationModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %invoke.cont66 unwind label %lpad35.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %60 = load ptr, ptr %call67, align 8, !tbaa !3
  %61 = load ptr, ptr %corrModel, align 8, !tbaa !45
  %cmp.not.i105 = icmp eq ptr %61, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %invoke.cont71, !prof !41

cond.false.i106:                                  ; preds = %invoke.cont66
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc108 unwind label %lpad35.loopexit.split-lp

.noexc108:                                        ; preds = %cond.false.i106
  %.pre.i107 = load ptr, ptr %corrModel, align 8, !tbaa !45
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %.noexc108, %invoke.cont66
  %62 = phi ptr [ %61, %invoke.cont66 ], [ %.pre.i107, %.noexc108 ]
  %call74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib18LmCorrelationModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %invoke.cont73 unwind label %lpad35.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %_M_finish.i110 = getelementptr inbounds nuw i8, ptr %call74, i64 8
  %63 = load ptr, ptr %_M_finish.i110, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i112 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i113 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i113
  %cmp6.i.i.i.i.i115 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i114, 0
  br i1 %cmp6.i.i.i.i.i115, label %for.body.preheader.i.i.i.i.i121, label %for.cond.preheader

for.body.preheader.i.i.i.i.i121:                  ; preds = %invoke.cont73
  %64 = load ptr, ptr %arguments_, align 8, !tbaa !3
  %add.ptr.i111 = getelementptr inbounds i8, ptr %64, i64 %sub.ptr.sub.i85
  %sub.ptr.div10.i.i.i.i.i122 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i114, 48
  br label %for.body.i.i.i.i.i123

for.body.i.i.i.i.i123:                            ; preds = %call.i.i.i.i.i.noexc131, %for.body.preheader.i.i.i.i.i121
  %__n.09.i.i.i.i.i124 = phi i64 [ %dec.i.i.i.i.i129, %call.i.i.i.i.i.noexc131 ], [ %sub.ptr.div10.i.i.i.i.i122, %for.body.preheader.i.i.i.i.i121 ]
  %__result.addr.08.i.i.i.i.i125 = phi ptr [ %incdec.ptr1.i.i.i.i.i128, %call.i.i.i.i.i.noexc131 ], [ %add.ptr.i111, %for.body.preheader.i.i.i.i.i121 ]
  %__first.addr.07.i.i.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i.i.i127, %call.i.i.i.i.i.noexc131 ], [ %60, %for.body.preheader.i.i.i.i.i121 ]
  %call.i.i.i.i.i132 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.08.i.i.i.i.i125, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.07.i.i.i.i.i126)
          to label %call.i.i.i.i.i.noexc131 unwind label %lpad87

call.i.i.i.i.i.noexc131:                          ; preds = %for.body.i.i.i.i.i123
  %incdec.ptr.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i126, i64 48
  %incdec.ptr1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i125, i64 48
  %dec.i.i.i.i.i129 = add nsw i64 %__n.09.i.i.i.i.i124, -1
  %cmp.i.i.i.i.i130 = icmp samesign ugt i64 %__n.09.i.i.i.i.i124, 1
  br i1 %cmp.i.i.i.i.i130, label %for.body.i.i.i.i.i123, label %for.cond.preheader, !llvm.loop !63

for.cond.preheader:                               ; preds = %call.i.i.i.i.i.noexc131, %invoke.cont73
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN8QuantLib5ArrayD2Ev.exit
  %i.0 = phi i64 [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit ], [ 0, %for.cond.preheader ]
  %65 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i134 = icmp eq ptr %65, null
  br i1 %cmp.not.i134, label %cond.false.i135, label %invoke.cont93, !prof !41

cond.false.i135:                                  ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc137 unwind label %lpad92

.noexc137:                                        ; preds = %cond.false.i135
  %.pre.i136 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc137, %for.cond
  %66 = phi ptr [ %65, %for.cond ], [ %.pre.i136, %.noexc137 ]
  %vtable95 = load ptr, ptr %66, align 8, !tbaa !35
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 32
  %67 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(336) %66)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont93
  %cmp = icmp ult i64 %i.0, %call98
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont97
  ret void

lpad:                                             ; preds = %cond.false.i34, %invoke.cont
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad17:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad19:                                           ; preds = %cond.false.i39, %invoke.cont20
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad27:                                           ; preds = %if.then.i.i.i.i.i46, %if.then.i.i59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad29:                                           ; preds = %invoke.cont28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad32.body:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i65) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %ehcleanup131

cleanup.action:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  call void @_ZdlPvm(ptr noundef nonnull %call31, i64 noundef 56) #28
  br label %ehcleanup131

lpad35.loopexit:                                  ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad35.loopexit.split-lp:                         ; preds = %invoke.cont36, %invoke.cont42, %invoke.cont48, %invoke.cont64, %invoke.cont71, %cond.false.i78, %cond.false.i88, %cond.false.i93, %cond.false.i101, %cond.false.i106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad87:                                           ; preds = %for.body.i.i.i.i.i123
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad92:                                           ; preds = %cond.false.i146, %cond.false.i140, %cond.false.i135, %invoke.cont104, %invoke.cont99, %invoke.cont93
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

for.body:                                         ; preds = %invoke.cont97
  %76 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i139 = icmp eq ptr %76, null
  br i1 %cmp.not.i139, label %cond.false.i140, label %invoke.cont99, !prof !41

cond.false.i140:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc142 unwind label %lpad92

.noexc142:                                        ; preds = %cond.false.i140
  %.pre.i141 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc142, %for.body
  %77 = phi ptr [ %76, %for.body ], [ %.pre.i141, %.noexc142 ]
  %call102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess15accrualEndTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %77)
          to label %invoke.cont101 unwind label %lpad92

invoke.cont101:                                   ; preds = %invoke.cont99
  %78 = load ptr, ptr %call102, align 8, !tbaa !49
  %add.ptr.i144 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %i.0
  %79 = load double, ptr %add.ptr.i144, align 8, !tbaa !52
  %80 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i145 = icmp eq ptr %80, null
  br i1 %cmp.not.i145, label %cond.false.i146, label %invoke.cont104, !prof !41

cond.false.i146:                                  ; preds = %invoke.cont101
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc148 unwind label %lpad92

.noexc148:                                        ; preds = %cond.false.i146
  %.pre.i147 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc148, %invoke.cont101
  %81 = phi ptr [ %80, %invoke.cont101 ], [ %.pre.i147, %.noexc148 ]
  %call107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess17accrualStartTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %81)
          to label %invoke.cont106 unwind label %lpad92

invoke.cont106:                                   ; preds = %invoke.cont104
  %82 = load ptr, ptr %call107, align 8, !tbaa !49
  %add.ptr.i150 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %i.0
  %83 = load double, ptr %add.ptr.i150, align 8, !tbaa !52
  %sub = fsub double %79, %83
  %84 = load ptr, ptr %accrualPeriod_, align 8, !tbaa !49
  %add.ptr.i151 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %i.0
  store double %sub, ptr %add.ptr.i151, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  %85 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i153 = icmp eq ptr %85, null
  br i1 %cmp.not.i153, label %cond.false.i154, label %invoke.cont116, !prof !41

cond.false.i154:                                  ; preds = %invoke.cont106
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc156 unwind label %lpad115

.noexc156:                                        ; preds = %cond.false.i154
  %.pre.i155 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %.noexc156, %invoke.cont106
  %86 = phi ptr [ %85, %invoke.cont106 ], [ %.pre.i155, %.noexc156 ]
  %vtable118 = load ptr, ptr %86, align 8, !tbaa !35
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 48
  %87 = load ptr, ptr %vfn119, align 8
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(336) %86)
          to label %_ZN8QuantLib5ArrayD2Ev.exit unwind label %lpad115

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont116
  %88 = load ptr, ptr %ref.tmp113, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %i.0
  %89 = load double, ptr %arrayidx.i, align 8, !tbaa !52
  %90 = call double @llvm.fmuladd.f64(double %sub, double %89, double 1.000000e+00)
  %div = fdiv double 1.000000e+00, %90
  %91 = load ptr, ptr %f_, align 8, !tbaa !49
  %add.ptr.i158 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %i.0
  store double %div, ptr %add.ptr.i158, align 8, !tbaa !52
  call void @_ZdaPv(ptr noundef nonnull %88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !65

lpad115:                                          ; preds = %cond.false.i154, %invoke.cont116
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %lpad92, %lpad115, %lpad87
  %.pn.pn = phi { ptr, i32 } [ %75, %lpad92 ], [ %74, %lpad87 ], [ %92, %lpad115 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swaptionVola) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %covarProxy_) #24
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad32.body, %cleanup.action, %ehcleanup127, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup127 ], [ %73, %cleanup.action ], [ %34, %lpad32.body ], [ %72, %lpad29 ]
  %93 = load ptr, ptr %accrualPeriod_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %ehcleanup132, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %ehcleanup131
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %94 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i) #28
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i.i160, %ehcleanup131, %lpad27, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad19 ], [ %71, %lpad27 ], [ %.pn.pn.pn, %ehcleanup131 ], [ %.pn.pn.pn, %if.then.i.i.i160 ]
  %95 = load ptr, ptr %f_, align 8, !tbaa !49
  %tobool.not.i.i.i161 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i161, label %ehcleanup133, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup132
  %_M_end_of_storage.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %96 = load ptr, ptr %_M_end_of_storage.i.i163, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %sub.ptr.sub.i.i166) #28
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i.i162, %ehcleanup132, %lpad17, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %lpad ], [ %69, %lpad17 ], [ %.pn.pn.pn.pn, %ehcleanup132 ], [ %.pn.pn.pn.pn, %if.then.i.i.i162 ]
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %8) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib18LmCorrelationModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib18LfmCovarianceProxyC1EN5boost10shared_ptrINS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess15accrualEndTimesEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess17accrualStartTimesEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %problemValues_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %problemValues_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %problemValues_, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %arguments_, align 8, !tbaa !44
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %15 = load ptr, ptr %arguments_, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ConstraintEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17LiborForwardModelC1ERKN5boost10shared_ptrINS_24LiborForwardModelProcessEEERKNS2_INS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE(ptr noundef nonnull align 8 dereferenceable(184) initializes((184, 192), (200, 204), (208, 216)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %process, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %volaModel, ptr noundef nonnull align 8 dereferenceable(16) %corrModel) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp114 = alloca %"class.QuantLib::Array", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %_M_parent.i.i.i.i.i.i26, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %3, ptr %_M_left.i.i.i.i.i.i27, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %3, ptr %_M_right.i.i.i.i.i.i28, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i29, align 8, !tbaa !16
  %4 = load ptr, ptr %volaModel, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %volaModel, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %5 = phi ptr [ %4, %entry ], [ %.pre.i, %.noexc ]
  %call3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %7 = load ptr, ptr %call3, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %8 = load ptr, ptr %corrModel, align 8, !tbaa !45
  %cmp.not.i30 = icmp eq ptr %8, null
  br i1 %cmp.not.i30, label %cond.false.i31, label %invoke.cont5, !prof !41

cond.false.i31:                                   ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc33 unwind label %lpad

.noexc33:                                         ; preds = %cond.false.i31
  %.pre.i32 = load ptr, ptr %corrModel, align 8, !tbaa !45
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc33, %invoke.cont2
  %9 = phi ptr [ %8, %invoke.cont2 ], [ %.pre.i32, %.noexc33 ]
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib18LmCorrelationModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %_M_finish.i34 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %10 = load ptr, ptr %_M_finish.i34, align 8, !tbaa !42
  %11 = load ptr, ptr %call8, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = sdiv exact i64 %sub.ptr.sub.i37, 48
  %add = add nsw i64 %sub.ptr.div.i38, %sub.ptr.div.i
  invoke void @_ZN8QuantLib15CalibratedModelC2Em(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17LiborForwardModelE, i64 8), i64 noundef %add)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw inrange(-32, 80) (i8, ptr @_ZTVN8QuantLib17LiborForwardModelE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib17LiborForwardModelE, i64 224), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17LiborForwardModelE, i64 280), ptr %2, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 48) (i8, ptr @_ZTVN8QuantLib17LiborForwardModelE, i64 136), ptr %12, align 8, !tbaa !35
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i39 = icmp eq ptr %13, null
  br i1 %cmp.not.i39, label %cond.false.i40, label %invoke.cont14, !prof !41

cond.false.i40:                                   ; preds = %invoke.cont10
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc42 unwind label %lpad13

.noexc42:                                         ; preds = %cond.false.i40
  %.pre.i41 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc42, %invoke.cont10
  %14 = phi ptr [ %13, %invoke.cont10 ], [ %.pre.i41, %.noexc42 ]
  %vtable = load ptr, ptr %14, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %15 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(336) %14)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp.i.i = icmp ugt i64 %call17, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc43 unwind label %lpad18

.noexc43:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %f_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %call17, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call17, 3
  %call5.i.i.i.i2.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad18

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i44, ptr %f_, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i44, i64 %call17
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !51
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i44, align 8, !tbaa !52
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i44, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call17, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont19, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !52
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !54
  %accrualPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i45 = icmp eq ptr %16, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont21, !prof !41

cond.false.i46:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc48 unwind label %lpad20

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc48, %invoke.cont19
  %17 = phi ptr [ %16, %invoke.cont19 ], [ %.pre.i47, %.noexc48 ]
  %vtable23 = load ptr, ptr %17, align 8, !tbaa !35
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 32
  %18 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(336) %17)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont21
  %cmp.i.i50 = icmp ugt i64 %call26, 1152921504606846975
  br i1 %cmp.i.i50, label %if.then.i.i66, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i51

if.then.i.i66:                                    ; preds = %invoke.cont25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc67 unwind label %lpad28

.noexc67:                                         ; preds = %if.then.i.i66
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i51: ; preds = %invoke.cont25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accrualPeriod_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq i64 %call26, 0
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont29, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i51
  %mul.i.i.i.i.i.i54 = shl nuw nsw i64 %call26, 3
  %call5.i.i.i.i2.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i54) #27
          to label %call5.i.i.i.i2.i.i.noexc68 unwind label %lpad28

call5.i.i.i.i2.i.i.noexc68:                       ; preds = %if.then.i.i.i.i.i53
  store ptr %call5.i.i.i.i2.i.i69, ptr %accrualPeriod_, align 8, !tbaa !49
  %add.ptr.i.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i69, i64 %call26
  %_M_end_of_storage.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %add.ptr.i.i.i55, ptr %_M_end_of_storage.i.i.i56, align 8, !tbaa !51
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i69, align 8, !tbaa !52
  %incdec.ptr.i.i.i.i.i57 = getelementptr i8, ptr %call5.i.i.i.i2.i.i69, i64 8
  %sub.i.i.i.i.i58 = add nsw i64 %call26, -1
  %cmp.i.i.i.i.i.i.i59 = icmp eq i64 %sub.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i.i.i.i59, label %invoke.cont29, label %if.end.i.i.i.i.i.i.i60

if.end.i.i.i.i.i.i.i60:                           ; preds = %call5.i.i.i.i2.i.i.noexc68
  %add.ptr.idx.i.i.i.i.i.i.i61 = shl nuw nsw i64 %sub.i.i.i.i.i58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i57, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i61, i1 false), !tbaa !52
  %add.ptr.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i57, i64 %add.ptr.idx.i.i.i.i.i.i.i61
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i51, %if.end.i.i.i.i.i.i.i60, %call5.i.i.i.i2.i.i.noexc68
  %__first.addr.0.i.i.i.i.i63 = phi ptr [ %add.ptr.i.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i.i60 ], [ %incdec.ptr.i.i.i.i.i57, %call5.i.i.i.i2.i.i.noexc68 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i51 ]
  %_M_finish.i.i7.i64 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %__first.addr.0.i.i.i.i.i63, ptr %_M_finish.i.i7.i64, align 8, !tbaa !54
  %covarProxy_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %call32 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %19 = load ptr, ptr %volaModel, align 8, !tbaa !39
  store ptr %19, ptr %agg.tmp, align 8, !tbaa !39
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %volaModel, i64 8
  %20 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %20, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont31
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit: ; preds = %invoke.cont31, %if.then.i.i71
  invoke void @_ZN8QuantLib18LfmCovarianceProxyC1EN5boost10shared_ptrINS_17LmVolatilityModelEEERKNS2_INS_18LmCorrelationModelEEE(ptr noundef nonnull align 8 dereferenceable(56) %call32, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %corrModel)
          to label %invoke.cont34 unwind label %cleanup.action

invoke.cont34:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit
  store ptr %call32, ptr %covarProxy_, align 8, !tbaa !55
  %pn.i72 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %pn.i72, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont35 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  %vtable.i.i.i.i = load ptr, ptr %call32, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %call32) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad33.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont35:                                    ; preds = %invoke.cont34
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !57
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call32, ptr %px_.i.i.i.i, align 8, !tbaa !61
  store ptr %call.i.i.i, ptr %pn.i72, align 8, !tbaa !37
  %29 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i74 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont35
  %use_count_.i.i.i76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %use_count_.i.i.i76, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i75
  %vtable.i.i.i = load ptr, ptr %29, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i77 = load ptr, ptr %29, align 8, !tbaa !35
  %vfn.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i77, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i78, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i.i75, %.noexc.i.i, %if.then.i.i.i.i
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load ptr, ptr %process, align 8, !tbaa !47
  store ptr %36, ptr %process_, align 8, !tbaa !47
  %pn.i79 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %pn3.i80 = getelementptr inbounds nuw i8, ptr %process, i64 8
  %37 = load ptr, ptr %pn3.i80, align 8, !tbaa !37
  store ptr %37, ptr %pn.i79, align 8, !tbaa !37
  %cmp.not.i.i81 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i81, label %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit
  %use_count_.i.i.i83 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw add ptr %use_count_.i.i.i83, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit, %if.then.i.i82
  %swaptionVola = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swaptionVola, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %volaModel, align 8, !tbaa !39
  %cmp.not.i84 = icmp eq ptr %39, null
  br i1 %cmp.not.i84, label %cond.false.i85, label %invoke.cont37, !prof !41

cond.false.i85:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc87 unwind label %lpad36.loopexit.split-lp

.noexc87:                                         ; preds = %cond.false.i85
  %.pre.i86 = load ptr, ptr %volaModel, align 8, !tbaa !39
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc87, %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit
  %40 = phi ptr [ %39, %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEC2ERKS3_.exit ], [ %.pre.i86, %.noexc87 ]
  %call40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %invoke.cont39 unwind label %lpad36.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %_M_finish.i89 = getelementptr inbounds nuw i8, ptr %call40, i64 8
  %41 = load ptr, ptr %_M_finish.i89, align 8, !tbaa !42
  %42 = load ptr, ptr %call40, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %43 = load ptr, ptr %volaModel, align 8, !tbaa !39
  %cmp.not.i94 = icmp eq ptr %43, null
  br i1 %cmp.not.i94, label %cond.false.i95, label %invoke.cont43, !prof !41

cond.false.i95:                                   ; preds = %invoke.cont39
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc97 unwind label %lpad36.loopexit.split-lp

.noexc97:                                         ; preds = %cond.false.i95
  %.pre.i96 = load ptr, ptr %volaModel, align 8, !tbaa !39
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc97, %invoke.cont39
  %44 = phi ptr [ %43, %invoke.cont39 ], [ %.pre.i96, %.noexc97 ]
  %call46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %invoke.cont45 unwind label %lpad36.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %45 = load ptr, ptr %call46, align 8, !tbaa !3
  %46 = load ptr, ptr %volaModel, align 8, !tbaa !39
  %cmp.not.i99 = icmp eq ptr %46, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %invoke.cont49, !prof !41

cond.false.i100:                                  ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc102 unwind label %lpad36.loopexit.split-lp

.noexc102:                                        ; preds = %cond.false.i100
  %.pre.i101 = load ptr, ptr %volaModel, align 8, !tbaa !39
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc102, %invoke.cont45
  %47 = phi ptr [ %46, %invoke.cont45 ], [ %.pre.i101, %.noexc102 ]
  %call52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %invoke.cont51 unwind label %lpad36.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %_M_finish.i104 = getelementptr inbounds nuw i8, ptr %call52, i64 8
  %48 = load ptr, ptr %_M_finish.i104, align 8, !tbaa !3
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont61

for.body.preheader.i.i.i.i.i:                     ; preds = %invoke.cont51
  %49 = load ptr, ptr %arguments_, align 8, !tbaa !3
  %sub.ptr.div10.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call.i.i.i.i.i.noexc, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %sub.ptr.div10.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %49, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i105, %call.i.i.i.i.i.noexc ], [ %45, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i106 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.07.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad36.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 48
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont61, !llvm.loop !63

invoke.cont61:                                    ; preds = %call.i.i.i.i.i.noexc, %invoke.cont51
  %50 = load ptr, ptr %corrModel, align 8, !tbaa !45
  %cmp.not.i107 = icmp eq ptr %50, null
  br i1 %cmp.not.i107, label %cond.false.i108, label %invoke.cont65, !prof !41

cond.false.i108:                                  ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc110 unwind label %lpad36.loopexit.split-lp

.noexc110:                                        ; preds = %cond.false.i108
  %.pre.i109 = load ptr, ptr %corrModel, align 8, !tbaa !45
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc110, %invoke.cont61
  %51 = phi ptr [ %50, %invoke.cont61 ], [ %.pre.i109, %.noexc110 ]
  %call68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib18LmCorrelationModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %invoke.cont67 unwind label %lpad36.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  %52 = load ptr, ptr %call68, align 8, !tbaa !3
  %53 = load ptr, ptr %corrModel, align 8, !tbaa !45
  %cmp.not.i112 = icmp eq ptr %53, null
  br i1 %cmp.not.i112, label %cond.false.i113, label %invoke.cont72, !prof !41

cond.false.i113:                                  ; preds = %invoke.cont67
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc115 unwind label %lpad36.loopexit.split-lp

.noexc115:                                        ; preds = %cond.false.i113
  %.pre.i114 = load ptr, ptr %corrModel, align 8, !tbaa !45
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc115, %invoke.cont67
  %54 = phi ptr [ %53, %invoke.cont67 ], [ %.pre.i114, %.noexc115 ]
  %call75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib18LmCorrelationModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %invoke.cont74 unwind label %lpad36.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %_M_finish.i117 = getelementptr inbounds nuw i8, ptr %call75, i64 8
  %55 = load ptr, ptr %_M_finish.i117, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i119 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i120 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i120
  %cmp6.i.i.i.i.i122 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i121, 0
  br i1 %cmp6.i.i.i.i.i122, label %for.body.preheader.i.i.i.i.i128, label %for.cond.preheader

for.body.preheader.i.i.i.i.i128:                  ; preds = %invoke.cont74
  %56 = load ptr, ptr %arguments_, align 8, !tbaa !3
  %add.ptr.i118 = getelementptr inbounds i8, ptr %56, i64 %sub.ptr.sub.i92
  %sub.ptr.div10.i.i.i.i.i129 = udiv exact i64 %sub.ptr.sub.i.i.i.i.i121, 48
  br label %for.body.i.i.i.i.i130

for.body.i.i.i.i.i130:                            ; preds = %call.i.i.i.i.i.noexc138, %for.body.preheader.i.i.i.i.i128
  %__n.09.i.i.i.i.i131 = phi i64 [ %dec.i.i.i.i.i136, %call.i.i.i.i.i.noexc138 ], [ %sub.ptr.div10.i.i.i.i.i129, %for.body.preheader.i.i.i.i.i128 ]
  %__result.addr.08.i.i.i.i.i132 = phi ptr [ %incdec.ptr1.i.i.i.i.i135, %call.i.i.i.i.i.noexc138 ], [ %add.ptr.i118, %for.body.preheader.i.i.i.i.i128 ]
  %__first.addr.07.i.i.i.i.i133 = phi ptr [ %incdec.ptr.i.i.i.i.i134, %call.i.i.i.i.i.noexc138 ], [ %52, %for.body.preheader.i.i.i.i.i128 ]
  %call.i.i.i.i.i139 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.08.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.07.i.i.i.i.i133)
          to label %call.i.i.i.i.i.noexc138 unwind label %lpad88

call.i.i.i.i.i.noexc138:                          ; preds = %for.body.i.i.i.i.i130
  %incdec.ptr.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i133, i64 48
  %incdec.ptr1.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i132, i64 48
  %dec.i.i.i.i.i136 = add nsw i64 %__n.09.i.i.i.i.i131, -1
  %cmp.i.i.i.i.i137 = icmp samesign ugt i64 %__n.09.i.i.i.i.i131, 1
  br i1 %cmp.i.i.i.i.i137, label %for.body.i.i.i.i.i130, label %for.cond.preheader, !llvm.loop !63

for.cond.preheader:                               ; preds = %call.i.i.i.i.i.noexc138, %invoke.cont74
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN8QuantLib5ArrayD2Ev.exit
  %i.0 = phi i64 [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit ], [ 0, %for.cond.preheader ]
  %57 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i141 = icmp eq ptr %57, null
  br i1 %cmp.not.i141, label %cond.false.i142, label %invoke.cont94, !prof !41

cond.false.i142:                                  ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc144 unwind label %lpad93

.noexc144:                                        ; preds = %cond.false.i142
  %.pre.i143 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc144, %for.cond
  %58 = phi ptr [ %57, %for.cond ], [ %.pre.i143, %.noexc144 ]
  %vtable96 = load ptr, ptr %58, align 8, !tbaa !35
  %vfn97 = getelementptr inbounds nuw i8, ptr %vtable96, i64 32
  %59 = load ptr, ptr %vfn97, align 8
  %call99 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(336) %58)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont94
  %cmp = icmp ult i64 %i.0, %call99
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont98
  ret void

lpad:                                             ; preds = %cond.false.i31, %cond.false.i, %invoke.cont7, %invoke.cont5, %invoke.cont
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad13:                                           ; preds = %cond.false.i40, %invoke.cont14
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad18:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad20:                                           ; preds = %cond.false.i46, %invoke.cont21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad28:                                           ; preds = %if.then.i.i.i.i.i53, %if.then.i.i66
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad30:                                           ; preds = %invoke.cont29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad33.body:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i72) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  br label %ehcleanup132

cleanup.action:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEC2ERKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  call void @_ZdlPvm(ptr noundef nonnull %call32, i64 noundef 56) #28
  br label %ehcleanup132

lpad36.loopexit:                                  ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont37, %invoke.cont43, %invoke.cont49, %invoke.cont65, %invoke.cont72, %cond.false.i85, %cond.false.i95, %cond.false.i100, %cond.false.i108, %cond.false.i113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad88:                                           ; preds = %for.body.i.i.i.i.i130
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad93:                                           ; preds = %cond.false.i153, %cond.false.i147, %cond.false.i142, %invoke.cont105, %invoke.cont100, %invoke.cont94
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

for.body:                                         ; preds = %invoke.cont98
  %69 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i146 = icmp eq ptr %69, null
  br i1 %cmp.not.i146, label %cond.false.i147, label %invoke.cont100, !prof !41

cond.false.i147:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc149 unwind label %lpad93

.noexc149:                                        ; preds = %cond.false.i147
  %.pre.i148 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc149, %for.body
  %70 = phi ptr [ %69, %for.body ], [ %.pre.i148, %.noexc149 ]
  %call103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess15accrualEndTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %70)
          to label %invoke.cont102 unwind label %lpad93

invoke.cont102:                                   ; preds = %invoke.cont100
  %71 = load ptr, ptr %call103, align 8, !tbaa !49
  %add.ptr.i151 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %i.0
  %72 = load double, ptr %add.ptr.i151, align 8, !tbaa !52
  %73 = load ptr, ptr %process, align 8, !tbaa !47
  %cmp.not.i152 = icmp eq ptr %73, null
  br i1 %cmp.not.i152, label %cond.false.i153, label %invoke.cont105, !prof !41

cond.false.i153:                                  ; preds = %invoke.cont102
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc155 unwind label %lpad93

.noexc155:                                        ; preds = %cond.false.i153
  %.pre.i154 = load ptr, ptr %process, align 8, !tbaa !47
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc155, %invoke.cont102
  %74 = phi ptr [ %73, %invoke.cont102 ], [ %.pre.i154, %.noexc155 ]
  %call108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess17accrualStartTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %74)
          to label %invoke.cont107 unwind label %lpad93

invoke.cont107:                                   ; preds = %invoke.cont105
  %75 = load ptr, ptr %call108, align 8, !tbaa !49
  %add.ptr.i157 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %i.0
  %76 = load double, ptr %add.ptr.i157, align 8, !tbaa !52
  %sub = fsub double %72, %76
  %77 = load ptr, ptr %accrualPeriod_, align 8, !tbaa !49
  %add.ptr.i158 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %i.0
  store double %sub, ptr %add.ptr.i158, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  %78 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i160 = icmp eq ptr %78, null
  br i1 %cmp.not.i160, label %cond.false.i161, label %invoke.cont117, !prof !41

cond.false.i161:                                  ; preds = %invoke.cont107
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc163 unwind label %lpad116

.noexc163:                                        ; preds = %cond.false.i161
  %.pre.i162 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc163, %invoke.cont107
  %79 = phi ptr [ %78, %invoke.cont107 ], [ %.pre.i162, %.noexc163 ]
  %vtable119 = load ptr, ptr %79, align 8, !tbaa !35
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 48
  %80 = load ptr, ptr %vfn120, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(336) %79)
          to label %_ZN8QuantLib5ArrayD2Ev.exit unwind label %lpad116

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont117
  %81 = load ptr, ptr %ref.tmp114, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i.0
  %82 = load double, ptr %arrayidx.i, align 8, !tbaa !52
  %83 = call double @llvm.fmuladd.f64(double %sub, double %82, double 1.000000e+00)
  %div = fdiv double 1.000000e+00, %83
  %84 = load ptr, ptr %f_, align 8, !tbaa !49
  %add.ptr.i165 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %i.0
  store double %div, ptr %add.ptr.i165, align 8, !tbaa !52
  call void @_ZdaPv(ptr noundef nonnull %81) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !67

lpad116:                                          ; preds = %cond.false.i161, %invoke.cont117
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad93, %lpad116, %lpad88
  %.pn.pn = phi { ptr, i32 } [ %68, %lpad93 ], [ %67, %lpad88 ], [ %85, %lpad116 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %swaptionVola) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %process_) #24
  call void @_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %covarProxy_) #24
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad33.body, %cleanup.action, %ehcleanup128, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup128 ], [ %66, %cleanup.action ], [ %26, %lpad33.body ], [ %65, %lpad30 ]
  %86 = load ptr, ptr %accrualPeriod_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i, label %ehcleanup133, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %ehcleanup132
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %87 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i) #28
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i.i167, %ehcleanup132, %lpad28, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad20 ], [ %64, %lpad28 ], [ %.pn.pn.pn, %ehcleanup132 ], [ %.pn.pn.pn, %if.then.i.i.i167 ]
  %88 = load ptr, ptr %f_, align 8, !tbaa !49
  %tobool.not.i.i.i168 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i168, label %ehcleanup134, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %ehcleanup133
  %_M_end_of_storage.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %89 = load ptr, ptr %_M_end_of_storage.i.i170, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i171 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i172 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i171, %sub.ptr.rhs.cast.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %sub.ptr.sub.i.i173) #28
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i.i169, %ehcleanup133, %lpad18, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad13 ], [ %62, %lpad18 ], [ %.pn.pn.pn.pn, %ehcleanup133 ], [ %.pn.pn.pn.pn, %if.then.i.i.i169 ]
  call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17LiborForwardModelE, i64 8)) #24
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup134, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup134 ], [ %60, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17LiborForwardModel9setParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp6 = alloca %"class.boost::shared_ptr.64", align 8
  %ref.tmp12 = alloca %"class.std::vector.55", align 8
  %ref.tmp33 = alloca %"class.boost::shared_ptr.65", align 8
  %ref.tmp39 = alloca %"class.std::vector.55", align 8
  tail call void @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(16) %params)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %covarProxy_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib18LfmCovarianceProxy15volatilityModelEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.64") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !39
  %cmp.not.i8 = icmp eq ptr %2, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %invoke.cont, !prof !41

cond.false.i9:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i9
  %.pre.i10 = load ptr, ptr %ref.tmp, align 8, !tbaa !39
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit ], [ %.pre.i10, %.noexc ]
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib17LmVolatilityModel6paramsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %5 = load ptr, ptr %call4, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  %cmp.not.i11 = icmp eq ptr %13, null
  br i1 %cmp.not.i11, label %cond.false.i12, label %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit14, !prof !41

cond.false.i12:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i13 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit14

_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit14: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit, %cond.false.i12
  %14 = phi ptr [ %13, %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit ], [ %.pre.i13, %cond.false.i12 ]
  call void @_ZNK8QuantLib18LfmCovarianceProxy15volatilityModelEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.64") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %ref.tmp6, align 8, !tbaa !39
  %cmp.not.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i15, label %cond.false.i16, label %invoke.cont10, !prof !41

cond.false.i16:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc18 unwind label %lpad9

.noexc18:                                         ; preds = %cond.false.i16
  %.pre.i17 = load ptr, ptr %ref.tmp6, align 8, !tbaa !39
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc18, %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit14
  %16 = phi ptr [ %15, %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit14 ], [ %.pre.i17, %.noexc18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %arguments_, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i8 0, i64 24, i1 false)
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.i.i.i20 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 192153584101141162
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i21:                                  ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i21
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %invoke.cont10
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i, %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %ref.tmp12, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib9ParameterESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %17, ptr %add.ptr.i, ptr noundef %cond.i.i.i)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp12, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  %_M_end_of_storage.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i4.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i) #28
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !42
  invoke void @_ZN8QuantLib17LmVolatilityModel9setParamsERKSt6vectorINS_9ParameterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %21 = load ptr, ptr %ref.tmp12, align 8, !tbaa !44
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %21, ptr noundef %22)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont27
  %23 = load ptr, ptr %ref.tmp12, align 8, !tbaa !44
  %tobool.not.i.i.i23 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i28) #28
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %pn.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %27 = load ptr, ptr %pn.i30, align 8, !tbaa !37
  %cmp.not.i.i31 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i31, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit45, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit
  %use_count_.i.i.i33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i34 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i34, label %if.then.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit45

if.then.i.i.i35:                                  ; preds = %if.then.i.i32
  %vtable.i.i.i36 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i36, i64 16
  %29 = load ptr, ptr %vfn.i.i.i37, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc.i.i39 unwind label %terminate.lpad.i.i38

.noexc.i.i39:                                     ; preds = %if.then.i.i.i35
  %weak_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit45

if.then.i.i.i.i42:                                ; preds = %.noexc.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %27, align 8, !tbaa !35
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit45 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i.i.i42, %if.then.i.i.i35
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit45: ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit, %if.then.i.i32, %.noexc.i.i39, %if.then.i.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  %34 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  %cmp.not.i46 = icmp eq ptr %34, null
  br i1 %cmp.not.i46, label %cond.false.i47, label %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit49, !prof !41

cond.false.i47:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit45
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i48 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit49

_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit49: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit45, %cond.false.i47
  %35 = phi ptr [ %34, %_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev.exit45 ], [ %.pre.i48, %cond.false.i47 ]
  call void @_ZNK8QuantLib18LfmCovarianceProxy16correlationModelEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.65") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(56) %35)
  %36 = load ptr, ptr %ref.tmp33, align 8, !tbaa !45
  %cmp.not.i50 = icmp eq ptr %36, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %invoke.cont37, !prof !41

cond.false.i51:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit49
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc53 unwind label %lpad36

.noexc53:                                         ; preds = %cond.false.i51
  %.pre.i52 = load ptr, ptr %ref.tmp33, align 8, !tbaa !45
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc53, %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit49
  %37 = phi ptr [ %36, %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit49 ], [ %.pre.i52, %.noexc53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %38 = load ptr, ptr %arguments_, align 8, !tbaa !3
  %add.ptr.i54 = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i
  %_M_finish.i55 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %39 = load ptr, ptr %_M_finish.i55, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i.i.i.i56 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i57 = ptrtoint ptr %add.ptr.i54 to i64
  %sub.ptr.sub.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i57
  %sub.ptr.div.i.i.i.i.i59 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i58, 48
  %cmp.i.i.i60 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i59, 192153584101141162
  br i1 %cmp.i.i.i60, label %if.then.i.i.i79, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i61

if.then.i.i.i79:                                  ; preds = %invoke.cont37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc.i80 unwind label %lpad.i65.thread

.noexc.i80:                                       ; preds = %if.then.i.i.i79
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i61: ; preds = %invoke.cont37
  %cmp.not.i.i.i62 = icmp eq ptr %39, %add.ptr.i54
  br i1 %cmp.not.i.i.i62, label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i73, label %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i63

_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i63: ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i61
  %call5.i.i.i.i1.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i58) #27
          to label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i73 unwind label %lpad.i65.thread

_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i73: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i63, %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i61
  %cond.i.i.i74 = phi ptr [ null, %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i61 ], [ %call5.i.i.i.i1.i64, %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i63 ]
  store ptr %cond.i.i.i74, ptr %ref.tmp39, align 8, !tbaa !44
  %add.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %cond.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i58
  %_M_end_of_storage.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  store ptr %add.ptr.i.i75, ptr %_M_end_of_storage.i.i76, align 8, !tbaa !66
  %call.i.i.i.i2.i77 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib9ParameterESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %add.ptr.i54, ptr %39, ptr noundef %cond.i.i.i74)
          to label %invoke.cont55 unwind label %lpad.i65

lpad.i65.thread:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib9ParameterEEE8allocateERS2_m.exit.i.i.i63, %if.then.i.i.i79
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad.i65:                                         ; preds = %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i73
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i66 = icmp eq ptr %cond.i.i.i74, null
  br i1 %tobool.not.i.i.i66, label %ehcleanup59, label %if.then.i.i3.i67

if.then.i.i3.i67:                                 ; preds = %lpad.i65
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i74, i64 noundef %sub.ptr.sub.i.i.i.i.i58) #28
  br label %ehcleanup59

invoke.cont55:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE11_M_allocateEm.exit.i.i73
  %_M_finish.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store ptr %call.i.i.i.i2.i77, ptr %_M_finish.i.i78, align 8, !tbaa !42
  invoke void @_ZN8QuantLib18LmCorrelationModel9setParamsERKSt6vectorINS_9ParameterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %40 = load ptr, ptr %ref.tmp39, align 8, !tbaa !44
  %41 = load ptr, ptr %_M_finish.i.i78, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %40, ptr noundef %41)
          to label %invoke.cont.i85 unwind label %terminate.lpad.i84

invoke.cont.i85:                                  ; preds = %invoke.cont57
  %42 = load ptr, ptr %ref.tmp39, align 8, !tbaa !44
  %tobool.not.i.i.i86 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit93, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont.i85
  %43 = load ptr, ptr %_M_end_of_storage.i.i76, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i91) #28
  br label %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit93

terminate.lpad.i84:                               ; preds = %invoke.cont57
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit93: ; preds = %invoke.cont.i85, %if.then.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %pn.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %46 = load ptr, ptr %pn.i94, align 8, !tbaa !37
  %cmp.not.i.i95 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i95, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit93
  %use_count_.i.i.i97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw sub ptr %use_count_.i.i.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i98 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i98, label %if.then.i.i.i99, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit

if.then.i.i.i99:                                  ; preds = %if.then.i.i96
  %vtable.i.i.i100 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i100, i64 16
  %48 = load ptr, ptr %vfn.i.i.i101, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i103 unwind label %terminate.lpad.i.i102

.noexc.i.i103:                                    ; preds = %if.then.i.i.i99
  %weak_count_.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = atomicrmw sub ptr %weak_count_.i.i.i.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i105 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i106, label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit

if.then.i.i.i.i106:                               ; preds = %.noexc.i.i103
  %vtable.i.i.i.i107 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i107, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i108, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then.i.i.i.i106, %if.then.i.i.i99
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev.exit93, %if.then.i.i96, %.noexc.i.i103, %if.then.i.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %swaptionVola = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %swaptionVola, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %53 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr null, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i109 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i109, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i111 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i.i.i112:                               ; preds = %if.then.i.i.i110
  %vtable.i.i.i.i113 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i113, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i114, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i112
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %56, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i112
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i110, %_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev.exit
  ret void

lpad:                                             ; preds = %cond.false.i9, %invoke.cont
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup67

lpad9:                                            ; preds = %cond.false.i16
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont25
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i3.i, %lpad.i, %lpad26
  %.pn = phi { ptr, i32 } [ %62, %lpad26 ], [ %18, %lpad.i ], [ %18, %if.then.i.i3.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %61, %lpad9 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %ehcleanup67

lpad36:                                           ; preds = %cond.false.i51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad56:                                           ; preds = %invoke.cont55
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39) #24
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad.i65.thread, %if.then.i.i3.i67, %lpad.i65, %lpad56
  %.pn4 = phi { ptr, i32 } [ %64, %lpad56 ], [ %lpad.thr_comm.split-lp, %lpad.i65 ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i67 ], [ %lpad.thr_comm, %lpad.i65.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup59, %lpad36
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup59 ], [ %63, %lpad36 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup63, %ehcleanup31, %lpad
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup63 ], [ %.pn.pn, %ehcleanup31 ], [ %60, %lpad ]
  resume { ptr, i32 } %.pn4.pn.pn
}

declare void @_ZN8QuantLib15CalibratedModel9setParamsERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK8QuantLib18LfmCovarianceProxy15volatilityModelEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.64") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN8QuantLib17LmVolatilityModel9setParamsERKSt6vectorINS_9ParameterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib9ParameterESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !44
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #28
  br label %_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

declare void @_ZNK8QuantLib18LfmCovarianceProxy16correlationModelEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.65") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN8QuantLib18LmCorrelationModel9setParamsERKSt6vectorINS_9ParameterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17LiborForwardModel18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream62 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.6", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.6", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp120 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp130 = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp131 = alloca %"class.boost::shared_ptr.67", align 8
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess17accrualStartTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %1)
  %2 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i34 = icmp eq ptr %2, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit37, !prof !41

cond.false.i35:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i36 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit37

_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit37: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit, %cond.false.i35
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit ], [ %.pre.i36, %cond.false.i35 ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess15accrualEndTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  %4 = load ptr, ptr %call2, align 8, !tbaa !3
  %5 = load double, ptr %4, align 8, !tbaa !52
  %cmp = fcmp ugt double %5, %maturity
  br i1 %cmp, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit37
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !52
  %cmp8 = fcmp ult double %7, %maturity
  br i1 %cmp8, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17LiborForwardModel18discountBondOptionENS_6Option4TypeEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp17, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %11, %if.then.i.i ], [ %11, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %15 = load ptr, ptr %ref.tmp13, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i39 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i39, label %ehcleanup23, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i41 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i41) #28
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i46, label %ehcleanup27, label %if.then.i.i47

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i46132 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i46132, label %cleanup.action.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup23.thread
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %add.i.i.i48159 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i48159) #28
  br label %cleanup.action.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup23
  %24 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i48 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i48) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i47.thread
  %.pn.pn.pn129.ph = phi { ptr, i32 } [ %20, %if.then.i.i47.thread ], [ %9, %ehcleanup27.thread ], [ %20, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i47, %ehcleanup27
  %.pn.pn.pn129 = phi { ptr, i32 } [ %.pn, %if.then.i.i47 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn129.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i47, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn129, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %8, %lpad ], [ %.pn, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup162

do.end:                                           ; preds = %land.lhs.true
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %do.end, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %do.end ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %4, %do.end ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %25 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i53 = fcmp olt double %25, %maturity
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %26 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %26
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i53, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i53, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !68

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %do.end
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %do.end ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %27 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i54 = icmp eq ptr %27, null
  br i1 %cmp.not.i54, label %cond.false.i55, label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit57, !prof !41

cond.false.i55:                                   ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i56 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit57

_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit57: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, %cond.false.i55
  %28 = phi ptr [ %27, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ %.pre.i56, %cond.false.i55 ]
  %vtable = load ptr, ptr %28, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %29 = load ptr, ptr %vfn, align 8
  %call49 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(336) %28)
  %cmp50 = icmp ult i64 %sub.ptr.div.i, %call49
  br i1 %cmp50, label %land.lhs.true51, label %if.then61

land.lhs.true51:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit57
  %30 = load ptr, ptr %call2, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 %sub.ptr.sub.i
  %31 = load double, ptr %add.ptr.i, align 8, !tbaa !52
  %sub = fsub double %maturity, %31
  %32 = tail call double @llvm.fabs.f64(double %sub)
  %cmp54 = fcmp olt double %32, 0x3D19000000000000
  br i1 %cmp54, label %land.lhs.true55, label %if.then61

land.lhs.true55:                                  ; preds = %land.lhs.true51
  %33 = load ptr, ptr %call5, align 8, !tbaa !49
  %add.ptr.i58 = getelementptr inbounds nuw i8, ptr %33, i64 %sub.ptr.sub.i
  %34 = load double, ptr %add.ptr.i58, align 8, !tbaa !52
  %sub57 = fsub double %bondMaturity, %34
  %35 = tail call double @llvm.fabs.f64(double %sub57)
  %cmp60 = fcmp olt double %35, 0x3D19000000000000
  br i1 %cmp60, label %do.end99, label %if.then61

if.then61:                                        ; preds = %land.lhs.true55, %land.lhs.true51, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream62)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62)
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream62, ptr noundef nonnull @.str.13, i64 noundef 41)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then61
  %exception66 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup88.thread

invoke.cont70:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17LiborForwardModel18discountBondOptionENS_6Option4TypeEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %ehcleanup84.thread

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i64 noundef 86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad78

lpad63:                                           ; preds = %if.then61
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup88.thread:                               ; preds = %invoke.cont64
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93.sink.split

lpad76:                                           ; preds = %invoke.cont74
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %cleanup.isactive80.0 = phi i1 [ false, %invoke.cont79 ], [ true, %invoke.cont77 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp75, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i62 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i62, label %ehcleanup82, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad78
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %add.i.i.i64 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i64) #28
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %if.then.i.i63, %lpad76
  %cleanup.isactive80.3 = phi i1 [ true, %lpad76 ], [ %cleanup.isactive80.0, %if.then.i.i63 ], [ %cleanup.isactive80.0, %lpad78 ]
  %.pn24 = phi { ptr, i32 } [ %38, %lpad76 ], [ %39, %if.then.i.i63 ], [ %39, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  %43 = load ptr, ptr %ref.tmp71, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %cmp.i.i.i69 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i69, label %ehcleanup84, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %ehcleanup82
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %add.i.i.i71 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i71) #28
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %46 = load ptr, ptr %ref.tmp67, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i76 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i76, label %ehcleanup88, label %if.then.i.i77

ehcleanup84.thread:                               ; preds = %invoke.cont70
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  %49 = load ptr, ptr %ref.tmp67, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i76147 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i76147, label %cleanup.action93.sink.split, label %if.then.i.i77.thread

if.then.i.i77.thread:                             ; preds = %ehcleanup84.thread
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %add.i.i.i78162 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i78162) #28
  br label %cleanup.action93.sink.split

if.then.i.i77:                                    ; preds = %ehcleanup84
  %52 = load i64, ptr %47, align 8, !tbaa !33
  %add.i.i.i78 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i78) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

ehcleanup88:                                      ; preds = %ehcleanup84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive80.3, label %cleanup.action93, label %ehcleanup95

cleanup.action93.sink.split:                      ; preds = %ehcleanup84.thread, %ehcleanup88.thread, %if.then.i.i77.thread
  %.pn24.pn.pn144.ph = phi { ptr, i32 } [ %48, %if.then.i.i77.thread ], [ %37, %ehcleanup88.thread ], [ %48, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %cleanup.action93

cleanup.action93:                                 ; preds = %cleanup.action93.sink.split, %if.then.i.i77, %ehcleanup88
  %.pn24.pn.pn144 = phi { ptr, i32 } [ %.pn24, %if.then.i.i77 ], [ %.pn24, %ehcleanup88 ], [ %.pn24.pn.pn144.ph, %cleanup.action93.sink.split ]
  call void @__cxa_free_exception(ptr %exception66) #24
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i77, %ehcleanup88, %cleanup.action93, %lpad63
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn144, %cleanup.action93 ], [ %.pn24, %ehcleanup88 ], [ %36, %lpad63 ], [ %.pn24, %if.then.i.i77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream62)
  br label %ehcleanup162

do.end99:                                         ; preds = %land.lhs.true55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  %53 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i85 = icmp eq ptr %53, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %_ZN8QuantLib5ArrayD2Ev.exit, !prof !41

cond.false.i86:                                   ; preds = %do.end99
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i87 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %do.end99, %cond.false.i86
  %54 = phi ptr [ %53, %do.end99 ], [ %.pre.i87, %cond.false.i86 ]
  %vtable106 = load ptr, ptr %54, align 8, !tbaa !35
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 48
  %55 = load ptr, ptr %vfn107, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(336) %54)
  %56 = load ptr, ptr %ref.tmp103, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %56, i64 %sub.ptr.sub.i
  %57 = load double, ptr %arrayidx.i, align 8, !tbaa !52
  call void @_ZdaPv(ptr noundef nonnull %56) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  %covarProxy_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %58 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  %cmp.not.i89 = icmp eq ptr %58, null
  br i1 %cmp.not.i89, label %cond.false.i90, label %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit, !prof !41

cond.false.i90:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i91 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %cond.false.i90
  %59 = phi ptr [ %58, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pre.i91, %cond.false.i90 ]
  %60 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i92 = icmp eq ptr %60, null
  br i1 %cmp.not.i92, label %cond.false.i93, label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit95, !prof !41

cond.false.i93:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i94 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit95

_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit95: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit, %cond.false.i93
  %61 = phi ptr [ %60, %_ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv.exit ], [ %.pre.i94, %cond.false.i93 ]
  %call118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %61)
  %62 = load ptr, ptr %call118, align 8, !tbaa !49
  %add.ptr.i96 = getelementptr inbounds nuw i8, ptr %62, i64 %sub.ptr.sub.i
  %63 = load double, ptr %add.ptr.i96, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120, i8 0, i64 16, i1 false), !alias.scope !69
  %vtable122 = load ptr, ptr %59, align 8, !tbaa !35
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 40
  %64 = load ptr, ptr %vfn123, align 8
  %call126 = invoke noundef double %64(ptr noundef nonnull align 8 dereferenceable(56) %59, i64 noundef %sub.ptr.div.i, i64 noundef %sub.ptr.div.i, double noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit95
  %65 = load ptr, ptr %ref.tmp120, align 8, !tbaa !3
  %cmp.not.i.i97 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i97, label %_ZN8QuantLib5ArrayD2Ev.exit99, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i98

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i98: ; preds = %invoke.cont125
  call void @_ZdaPv(ptr noundef nonnull %65) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit99

_ZN8QuantLib5ArrayD2Ev.exit99:                    ; preds = %invoke.cont125, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  %66 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i100 = icmp eq ptr %66, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit103, !prof !41

cond.false.i101:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit99
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i102 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit103

_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit103: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit99, %cond.false.i101
  %67 = phi ptr [ %66, %_ZN8QuantLib5ArrayD2Ev.exit99 ], [ %.pre.i102, %cond.false.i101 ]
  call void @_ZNK8QuantLib24LiborForwardModelProcess5indexEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.67") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(336) %67)
  %68 = load ptr, ptr %ref.tmp131, align 8, !tbaa !72
  %cmp.not.i104 = icmp eq ptr %68, null
  br i1 %cmp.not.i104, label %cond.false.i105, label %invoke.cont135, !prof !41

cond.false.i105:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit103
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad134

.noexc:                                           ; preds = %cond.false.i105
  %.pre.i106 = load ptr, ptr %ref.tmp131, align 8, !tbaa !72
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit103
  %69 = phi ptr [ %68, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit103 ], [ %.pre.i106, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %69, i64 248
  %70 = load ptr, ptr %termStructure_.i, align 8, !tbaa !77, !noalias !74
  store ptr %70, ptr %ref.tmp130, align 8, !tbaa !77, !alias.scope !74
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 256
  %71 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !74
  store ptr %71, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !74
  %cmp.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont135
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !74
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont135, %if.then.i.i.i.i
  %call140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %73 = load ptr, ptr %call140, align 8, !tbaa !79
  %cmp.not.i107 = icmp eq ptr %73, null
  br i1 %cmp.not.i107, label %cond.false.i108, label %invoke.cont141, !prof !41

cond.false.i108:                                  ; preds = %invoke.cont139
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc110 unwind label %lpad138

.noexc110:                                        ; preds = %cond.false.i108
  %.pre.i109 = load ptr, ptr %call140, align 8, !tbaa !79
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %.noexc110, %invoke.cont139
  %74 = phi ptr [ %73, %invoke.cont139 ], [ %.pre.i109, %.noexc110 ]
  %call144 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %74, double noundef %bondMaturity, i1 noundef zeroext false)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %invoke.cont141
  %75 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont143
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i111 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i112, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i112:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i112
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i112
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont143, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %82 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i113 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i113, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i115 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i115, label %if.then.i.i.i116, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i116:                                 ; preds = %if.then.i.i114
  %vtable.i.i.i = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %84 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i116
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %85, 1
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i.i118, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i118:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i119 = load ptr, ptr %82, align 8, !tbaa !35
  %vfn.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i119, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i120, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i118, %if.then.i.i.i116
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i114, %.noexc.i.i, %if.then.i.i.i.i118
  %div = fdiv double 1.000000e+00, %strike
  %sub113 = fadd double %div, -1.000000e+00
  %sub102 = fsub double %34, %31
  %div114 = fdiv double %sub113, %sub102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  %cmp149 = icmp eq i32 %type, -1
  %cond = select i1 %cmp149, i32 1, i32 -1
  %call150 = call double @sqrt(double noundef %call126) #24, !tbaa !81
  %call151 = call noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef %cond, double noundef %div114, double noundef %57, double noundef %call150, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %mul152 = fmul double %sub102, %call144
  %mul153 = fmul double %mul152, %call151
  %89 = call double @llvm.fmuladd.f64(double %div114, double %sub102, double 1.000000e+00)
  %div155 = fdiv double %mul153, %89
  ret double %div155

lpad124:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit95
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp120, align 8, !tbaa !3
  %cmp.not.i.i121 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i121, label %_ZN8QuantLib5ArrayD2Ev.exit123, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122: ; preds = %lpad124
  call void @_ZdaPv(ptr noundef nonnull %91) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit123

_ZN8QuantLib5ArrayD2Ev.exit123:                   ; preds = %lpad124, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  br label %ehcleanup162

lpad134:                                          ; preds = %cond.false.i105
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad138:                                          ; preds = %cond.false.i108, %invoke.cont141, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130) #24
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad138, %lpad134
  %.pn29 = phi { ptr, i32 } [ %93, %lpad138 ], [ %92, %lpad134 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup95, %ehcleanup146, %_ZN8QuantLib5ArrayD2Ev.exit123, %ehcleanup31
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn24.pn.pn.pn, %ehcleanup95 ], [ %.pn29, %ehcleanup146 ], [ %90, %_ZN8QuantLib5ArrayD2Ev.exit123 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont79, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingTimesEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #5

declare void @_ZNK8QuantLib24LiborForwardModelProcess5indexEv(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !77
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !41

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !77
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !79
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.42, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #28
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #28
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #28
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #28
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
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

declare noundef double @_ZN8QuantLib12blackFormulaENS_6Option4TypeEddddd(i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib17LiborForwardModel18discountBondOptionENS_6Option4TypeEddd(ptr noundef readonly captures(none) %this, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib17LiborForwardModel18discountBondOptionENS_6Option4TypeEddd(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %type, double noundef %strike, double noundef %maturity, double noundef %bondMaturity)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17LiborForwardModel3w_0Emm(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, i64 noundef %alpha, i64 noundef %beta) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %add = add i64 %beta, 1
  %cmp.not.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %0 = icmp ugt i64 %add, 2305843009213693951
  %1 = shl i64 %add, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #27
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add, ptr %n_.i, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %1, i1 false), !tbaa !52
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %3 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp = icmp ult i64 %alpha, %beta
  br i1 %cmp, label %for.body.lr.ph, label %if.then

if.then:                                          ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 35)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17LiborForwardModel3w_0Emm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %8, %if.then.i.i ], [ %8, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i28, label %ehcleanup17, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i30 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i30) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i35, label %ehcleanup21, label %if.then.i.i36

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3550 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3550, label %cleanup.action.sink.split, label %if.then.i.i36.thread

if.then.i.i36.thread:                             ; preds = %ehcleanup17.thread
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i3762 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i3762) #28
  br label %cleanup.action.sink.split

if.then.i.i36:                                    ; preds = %ehcleanup17
  %21 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i37 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i36.thread
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %17, %if.then.i.i36.thread ], [ %6, %ehcleanup21.thread ], [ %17, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i36, %ehcleanup21
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %if.then.i.i36 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i36, %ehcleanup21, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %5, %lpad2 ], [ %.pn, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %4, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup26
  call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %add27 = add nuw i64 %alpha, 1
  %accrualPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load ptr, ptr %accrualPeriod_, align 8, !tbaa !49
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %23 = load ptr, ptr %f_, align 8
  br label %for.body

for.body44.lr.ph:                                 ; preds = %for.cond.cleanup33
  %accrualPeriod_45 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %accrualPeriod_45, align 8, !tbaa !49
  %f_53 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load ptr, ptr %f_53, align 8
  br label %for.body44

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup33
  %k.068 = phi i64 [ %add27, %for.body.lr.ph ], [ %inc38, %for.cond.cleanup33 ]
  %s.067 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add36, %for.cond.cleanup33 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %k.068
  %26 = load double, ptr %add.ptr.i, align 8, !tbaa !52
  %cmp32.not63.not = icmp ult i64 %alpha, %k.068
  br i1 %cmp32.not63.not, label %for.body34, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %for.body34, %for.body
  %b.0.lcssa = phi double [ %26, %for.body ], [ %mul, %for.body34 ]
  %add36 = fadd double %s.067, %b.0.lcssa
  %inc38 = add i64 %k.068, 1
  %exitcond.not = icmp eq i64 %k.068, %beta
  br i1 %exitcond.not, label %for.body44.lr.ph, label %for.body, !llvm.loop !90

for.body34:                                       ; preds = %for.body, %for.body34
  %j.065 = phi i64 [ %inc, %for.body34 ], [ %add27, %for.body ]
  %b.064 = phi double [ %mul, %for.body34 ], [ %26, %for.body ]
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %j.065
  %27 = load double, ptr %add.ptr.i42, align 8, !tbaa !52
  %mul = fmul double %b.064, %27
  %inc = add i64 %j.065, 1
  %cmp32.not = icmp ugt i64 %inc, %k.068
  br i1 %cmp32.not, label %for.cond.cleanup33, label %for.body34, !llvm.loop !91

for.body44:                                       ; preds = %for.body44.lr.ph, %for.cond.cleanup51
  %i.075 = phi i64 [ %add27, %for.body44.lr.ph ], [ %inc64, %for.cond.cleanup51 ]
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.075
  %28 = load double, ptr %add.ptr.i43, align 8, !tbaa !52
  %cmp50.not70.not = icmp ult i64 %alpha, %i.075
  br i1 %cmp50.not70.not, label %for.body52, label %for.cond.cleanup51

for.cond.cleanup51:                               ; preds = %for.body52, %for.body44
  %a.0.lcssa = phi double [ %28, %for.body44 ], [ %mul55, %for.body52 ]
  %div = fdiv double %a.0.lcssa, %add36
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.075
  store double %div, ptr %arrayidx.i, align 8, !tbaa !52
  %inc64 = add i64 %i.075, 1
  %exitcond76.not = icmp eq i64 %i.075, %beta
  br i1 %exitcond76.not, label %nrvo.skipdtor, label %for.body44, !llvm.loop !92

for.body52:                                       ; preds = %for.body44, %for.body52
  %j47.072 = phi i64 [ %inc57, %for.body52 ], [ %add27, %for.body44 ]
  %a.071 = phi double [ %mul55, %for.body52 ], [ %28, %for.body44 ]
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %j47.072
  %29 = load double, ptr %add.ptr.i44, align 8, !tbaa !52
  %mul55 = fmul double %a.071, %29
  %inc57 = add i64 %j47.072, 1
  %cmp50.not = icmp ugt i64 %inc57, %i.075
  br i1 %cmp50.not, label %for.cond.cleanup51, label %for.body52, !llvm.loop !93

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup51
  ret void

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17LiborForwardModel3S_0Emm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, i64 noundef %alpha, i64 noundef %beta) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.QuantLib::Array", align 8
  %f = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %w)
  call void @_ZNK8QuantLib17LiborForwardModel3w_0Emm(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %w, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %alpha, i64 noundef %beta)
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %f, ptr noundef nonnull align 8 dereferenceable(336) %1)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %i.014 = add i64 %alpha, 1
  %cmp.not15 = icmp ugt i64 %i.014, %beta
  %.pre = load ptr, ptr %f, align 8, !tbaa !3
  br i1 %cmp.not15, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load ptr, ptr %w, align 8, !tbaa !3
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.preheader
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.body, %for.cond.cleanup
  %fwdRate.0.lcssa22 = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %9, %for.body ]
  call void @_ZdaPv(ptr noundef nonnull %.pre) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %fwdRate.0.lcssa23 = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %fwdRate.0.lcssa22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  %4 = load ptr, ptr %w, align 8, !tbaa !3
  %cmp.not.i.i7 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %4) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %w)
  ret double %fwdRate.0.lcssa23

lpad:                                             ; preds = %cond.false.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  %6 = load ptr, ptr %w, align 8, !tbaa !3
  %cmp.not.i.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i10, label %_ZN8QuantLib5ArrayD2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %6) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit12

_ZN8QuantLib5ArrayD2Ev.exit12:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %w)
  resume { ptr, i32 } %5

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.017 = phi i64 [ %i.014, %for.body.lr.ph ], [ %i.0, %for.body ]
  %fwdRate.016 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %9, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.017
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !52
  %arrayidx.i13 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %i.017
  %8 = load double, ptr %arrayidx.i13, align 8, !tbaa !52
  %9 = call double @llvm.fmuladd.f64(double %7, double %8, double %fwdRate.016)
  %i.0 = add i64 %i.017, 1
  %cmp.not = icmp ugt i64 %i.0, %beta
  br i1 %cmp.not, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, label %for.body, !llvm.loop !94
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17LiborForwardModel27getSwaptionVolatilityMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.63") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(184) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w.i = alloca %"class.QuantLib::Array", align 8
  %f.i = alloca %"class.QuantLib::Array", align 8
  %index = alloca %"class.boost::shared_ptr.67", align 8
  %today = alloca %"class.QuantLib::Date", align 8
  %volatilities = alloca %"class.QuantLib::Matrix", align 8
  %exercises = alloca %"class.std::vector.21", align 8
  %lengths = alloca %"class.std::vector", align 8
  %f = alloca %"class.QuantLib::Array", align 8
  %ref.tmp102 = alloca %"class.QuantLib::Array", align 8
  %w = alloca %"class.QuantLib::Array", align 8
  %ref.tmp206 = alloca %"class.boost::shared_ptr.63", align 8
  %ref.tmp207 = alloca %"class.QuantLib::NullCalendar", align 8
  %ref.tmp210 = alloca i32, align 4
  %swaptionVola = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %swaptionVola, align 8, !tbaa !95
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.result, align 8, !tbaa !95
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %index)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit: ; preds = %if.end, %cond.false.i
  %4 = phi ptr [ %3, %if.end ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib24LiborForwardModelProcess5indexEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.67") align 8 %index, ptr noundef nonnull align 8 dereferenceable(336) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %today)
  %5 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i79 = icmp eq ptr %5, null
  br i1 %cmp.not.i79, label %cond.false.i80, label %invoke.cont, !prof !41

cond.false.i80:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i80
  %.pre.i81 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit ], [ %.pre.i81, %.noexc ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingDatesEv(ptr noundef nonnull align 8 dereferenceable(336) %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %call7, align 8, !tbaa !97
  %8 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %8, ptr %today, align 8, !tbaa !30
  %9 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i83 = icmp eq ptr %9, null
  br i1 %cmp.not.i83, label %cond.false.i84, label %invoke.cont11, !prof !41

cond.false.i84:                                   ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc86 unwind label %lpad10

.noexc86:                                         ; preds = %cond.false.i84
  %.pre.i85 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc86, %invoke.cont6
  %10 = phi ptr [ %9, %invoke.cont6 ], [ %.pre.i85, %.noexc86 ]
  %vtable = load ptr, ptr %10, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %11 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(336) %10)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %div56 = lshr i64 %call14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %volatilities)
  %mul.i = mul i64 %div56, %div56
  %cmp.not.i88 = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i88, label %invoke.cont16, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont13
  %12 = icmp ugt i64 %mul.i, 2305843009213693951
  %13 = shl nuw i64 %mul.i, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #27
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13, %cond.true.i
  %cond.i = phi ptr [ null, %invoke.cont13 ], [ %call.i89, %cond.true.i ]
  store ptr %cond.i, ptr %volatilities, align 8, !tbaa !3
  %rows_.i = getelementptr inbounds nuw i8, ptr %volatilities, i64 8
  store i64 %div56, ptr %rows_.i, align 8, !tbaa !99
  %columns_.i = getelementptr inbounds nuw i8, ptr %volatilities, i64 16
  store i64 %div56, ptr %columns_.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %exercises)
  %15 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i90 = icmp eq ptr %15, null
  br i1 %cmp.not.i90, label %cond.false.i91, label %invoke.cont19, !prof !41

cond.false.i91:                                   ; preds = %invoke.cont16
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc93 unwind label %lpad18

.noexc93:                                         ; preds = %cond.false.i91
  %.pre.i92 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc93, %invoke.cont16
  %16 = phi ptr [ %15, %invoke.cont16 ], [ %.pre.i92, %.noexc93 ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingDatesEv(ptr noundef nonnull align 8 dereferenceable(336) %16)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %17 = load ptr, ptr %call22, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i95 = icmp eq ptr %18, null
  br i1 %cmp.not.i95, label %cond.false.i96, label %invoke.cont31, !prof !41

cond.false.i96:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc98 unwind label %lpad30

.noexc98:                                         ; preds = %cond.false.i96
  %.pre.i97 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc98, %invoke.cont21
  %19 = phi ptr [ %18, %invoke.cont21 ], [ %.pre.i97, %.noexc98 ]
  %call34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingDatesEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %call34, align 8, !tbaa !3
  %add.ptr.i100 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %div56
  %add.ptr.i101 = getelementptr inbounds nuw i8, ptr %add.ptr.i100, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exercises, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %invoke.cont33
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i100, %17
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds nuw i8, ptr %exercises, i64 16
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8, !tbaa !102
  br label %invoke.cont45

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  store ptr %call5.i.i.i.i1.i, ptr %exercises, align 8, !tbaa !97
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %exercises, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !102
  %21 = and i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr nonnull align 8 %add.ptr.i, i64 %21, i1 false), !tbaa !30
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %21
  br label %invoke.cont45

lpad.i:                                           ; preds = %for.body.i.i.i.i.preheader.i.i, %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %exercises, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %ehcleanup228, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  %_M_end_of_storage.i3.i = getelementptr inbounds nuw i8, ptr %exercises, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i3.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i) #28
  br label %ehcleanup228

invoke.cont45:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %exercises, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %lengths)
  %cmp.i.i = icmp ugt i64 %call14, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i102, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i102:                                   ; preds = %invoke.cont45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc103 unwind label %lpad49

.noexc103:                                        ; preds = %if.then.i.i102
  unreachable

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont45
  %cmp.not.i.i.i.i = icmp eq i64 %div56, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont50.thread, label %for.body.preheader.i.i.i.i.i

invoke.cont50.thread:                             ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %lengths, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lengths, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %div56, 3
  %call5.i.i.i.i2.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %for.body.preheader unwind label %lpad49

for.body.preheader:                               ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i104, ptr %lengths, align 8, !tbaa !104
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i104, i64 %div56
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i104, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i104, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %lengths, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %lengths, i64 16
  store ptr %add.ptr.i.i.i, ptr %26, align 8, !tbaa !106
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !107
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont60, %invoke.cont50.thread
  %27 = phi ptr [ %25, %invoke.cont50.thread ], [ %26, %invoke.cont60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  %28 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i105 = icmp eq ptr %28, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %invoke.cont68, !prof !41

cond.false.i106:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc108 unwind label %lpad67

.noexc108:                                        ; preds = %cond.false.i106
  %.pre.i107 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont68

lpad:                                             ; preds = %cond.false.i80, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad10:                                           ; preds = %cond.false.i84, %invoke.cont11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad15:                                           ; preds = %cond.true.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad18:                                           ; preds = %cond.false.i91, %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad30:                                           ; preds = %cond.false.i96, %invoke.cont31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad49:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i102
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

for.body:                                         ; preds = %for.body.preheader, %invoke.cont60
  %i.0297 = phi i64 [ %add, %invoke.cont60 ], [ 0, %for.body.preheader ]
  %add = add nuw nsw i64 %i.0297, 1
  %35 = load ptr, ptr %index, align 8, !tbaa !72
  %cmp.not.i110 = icmp eq ptr %35, null
  br i1 %cmp.not.i110, label %cond.false.i111, label %invoke.cont60, !prof !41

cond.false.i111:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc113 unwind label %lpad55

.noexc113:                                        ; preds = %cond.false.i111
  %.pre.i112 = load ptr, ptr %index, align 8, !tbaa !72
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %for.body, %.noexc113
  %36 = phi ptr [ %35, %for.body ], [ %.pre.i112, %.noexc113 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %36, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  %ref.tmp54.sroa.5.0.extract.shift = and i64 %retval.sroa.0.0.copyload.i, -4294967296
  %mul.i114 = mul i64 %retval.sroa.0.0.copyload.i, %add
  %retval.sroa.0.0.insert.ext.i = and i64 %mul.i114, 4294967295
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.0.0.insert.ext.i, %ref.tmp54.sroa.5.0.extract.shift
  %37 = load ptr, ptr %lengths, align 8, !tbaa !104
  %add.ptr.i115 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.0297
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i115, align 4
  %exitcond.not = icmp eq i64 %add, %div56
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !108

lpad55:                                           ; preds = %cond.false.i111
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

invoke.cont68:                                    ; preds = %.noexc108, %for.cond.cleanup
  %39 = phi ptr [ %28, %for.cond.cleanup ], [ %.pre.i107, %.noexc108 ]
  %vtable70 = load ptr, ptr %39, align 8, !tbaa !35
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 48
  %40 = load ptr, ptr %vfn71, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %f, ptr noundef nonnull align 8 dereferenceable(336) %39)
          to label %for.cond73.preheader unwind label %lpad67

for.cond73.preheader:                             ; preds = %invoke.cont68
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup75, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %for.cond73.preheader
  %41 = icmp ugt i64 %mul.i, 2305843009213693951
  %42 = shl nuw i64 %mul.i, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %covarProxy_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.body76

for.cond.cleanup75:                               ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %for.cond73.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  invoke void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad208

lpad67:                                           ; preds = %cond.false.i106, %invoke.cont68
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

for.body76:                                       ; preds = %for.body76.lr.ph, %_ZN8QuantLib6MatrixD2Ev.exit
  %k.0310 = phi i64 [ 0, %for.body76.lr.ph ], [ %add83, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %45 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i116 = icmp eq ptr %45, null
  br i1 %cmp.not.i116, label %cond.false.i117, label %invoke.cont79, !prof !41

cond.false.i117:                                  ; preds = %for.body76
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc119 unwind label %lpad78

.noexc119:                                        ; preds = %cond.false.i117
  %.pre.i118 = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc119, %for.body76
  %46 = phi ptr [ %45, %for.body76 ], [ %.pre.i118, %.noexc119 ]
  %call82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingTimesEv(ptr noundef nonnull align 8 dereferenceable(336) %46)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %add83 = add nuw nsw i64 %k.0310, 1
  %47 = load ptr, ptr %call82, align 8, !tbaa !49
  %add.ptr.i121 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %add83
  %48 = load double, ptr %add.ptr.i121, align 8, !tbaa !52
  br i1 %cmp.not.i88, label %_ZN8QuantLib6MatrixC2Emm.exit130, label %cond.true.i124

cond.true.i124:                                   ; preds = %invoke.cont81
  %call.i129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #27
          to label %_ZN8QuantLib6MatrixC2Emm.exit130 unwind label %lpad85

_ZN8QuantLib6MatrixC2Emm.exit130:                 ; preds = %cond.true.i124, %invoke.cont81
  %cond.i125 = phi ptr [ null, %invoke.cont81 ], [ %call.i129, %cond.true.i124 ]
  %add90 = add nuw i64 %k.0310, %div56
  %49 = xor i64 %k.0310, -1
  br label %for.cond94.preheader

for.cond134.preheader:                            ; preds = %for.cond.cleanup97
  %invariant.gep304 = getelementptr [8 x i8], ptr %cond.i125, i64 %49
  br label %for.body137

for.cond94.preheader:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit130, %for.cond.cleanup97
  %i87.0299 = phi i64 [ %add83, %_ZN8QuantLib6MatrixC2Emm.exit130 ], [ %inc131, %for.cond.cleanup97 ]
  %sub115 = add i64 %i87.0299, %49
  %invariant.gep = getelementptr [8 x i8], ptr %cond.i125, i64 %sub115
  %mul.i.i137 = mul i64 %sub115, %div56
  %add.ptr.i.i138 = getelementptr inbounds nuw [8 x i8], ptr %cond.i125, i64 %mul.i.i137
  br label %for.body98

lpad78:                                           ; preds = %cond.false.i117, %invoke.cont79
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad85:                                           ; preds = %cond.true.i124
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

for.cond.cleanup97:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %inc131 = add nuw i64 %i87.0299, 1
  %cmp91.not.not = icmp ult i64 %i87.0299, %add90
  br i1 %cmp91.not.not, label %for.cond94.preheader, label %for.cond134.preheader, !llvm.loop !109

for.body98:                                       ; preds = %for.cond94.preheader, %_ZN8QuantLib5ArrayD2Ev.exit
  %j.0298 = phi i64 [ %i87.0299, %for.cond94.preheader ], [ %inc127, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %52 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  %cmp.not.i131 = icmp eq ptr %52, null
  br i1 %cmp.not.i131, label %cond.false.i132, label %invoke.cont105, !prof !41

cond.false.i132:                                  ; preds = %for.body98
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc134 unwind label %lpad99

.noexc134:                                        ; preds = %cond.false.i132
  %.pre.i133 = load ptr, ptr %covarProxy_, align 8, !tbaa !55
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %for.body98, %.noexc134
  %53 = phi ptr [ %52, %for.body98 ], [ %.pre.i133, %.noexc134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i8 0, i64 16, i1 false), !alias.scope !110
  %vtable106 = load ptr, ptr %53, align 8, !tbaa !35
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 40
  %54 = load ptr, ptr %vfn107, align 8
  %call110 = invoke noundef double %54(ptr noundef nonnull align 8 dereferenceable(56) %53, i64 noundef %i87.0299, i64 noundef %j.0298, double noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont118 unwind label %lpad108

invoke.cont118:                                   ; preds = %invoke.cont105
  %sub111 = add i64 %j.0298, %49
  %mul.i.i = mul i64 %sub111, %div56
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  store double %call110, ptr %gep, align 8, !tbaa !52
  %arrayidx122 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i138, i64 %sub111
  store double %call110, ptr %arrayidx122, align 8, !tbaa !52
  %55 = load ptr, ptr %ref.tmp102, align 8, !tbaa !3
  %cmp.not.i.i139 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i139, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont118
  call void @_ZdaPv(ptr noundef nonnull %55) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont118, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  %inc127 = add nuw i64 %j.0298, 1
  %cmp96.not.not = icmp ult i64 %j.0298, %add90
  br i1 %cmp96.not.not, label %for.body98, label %for.cond.cleanup97, !llvm.loop !113

lpad99:                                           ; preds = %cond.false.i132
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad108:                                          ; preds = %invoke.cont105
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp102, align 8, !tbaa !3
  %cmp.not.i.i140 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i140, label %_ZN8QuantLib5ArrayD2Ev.exit142, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141: ; preds = %lpad108
  call void @_ZdaPv(ptr noundef nonnull %58) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit142

_ZN8QuantLib5ArrayD2Ev.exit142:                   ; preds = %lpad108, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %ehcleanup198

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit164
  call void @_ZdaPv(ptr noundef nonnull %cond.i125) #28
  %exitcond321.not = icmp eq i64 %add83, %div56
  br i1 %exitcond321.not, label %for.cond.cleanup75, label %for.body76, !llvm.loop !114

for.body137:                                      ; preds = %for.cond134.preheader, %_ZN8QuantLib5ArrayD2Ev.exit164
  %l.0308 = phi i64 [ 1, %for.cond134.preheader ], [ %inc195, %_ZN8QuantLib5ArrayD2Ev.exit164 ]
  %add138 = add nuw i64 %l.0308, %k.0310
  call void @llvm.lifetime.start.p0(ptr nonnull %w)
  invoke void @_ZNK8QuantLib17LiborForwardModel3w_0Emm(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %w, ptr noundef nonnull align 8 dereferenceable(184) %this, i64 noundef %k.0310, i64 noundef %add138)
          to label %for.cond143.preheader unwind label %lpad139

for.cond143.preheader:                            ; preds = %for.body137
  %59 = load ptr, ptr %w, align 8, !tbaa !3
  %60 = load ptr, ptr %f, align 8, !tbaa !3
  br label %for.cond149.preheader

for.cond149.preheader:                            ; preds = %for.cond143.preheader, %for.cond.cleanup151
  %i141.0307 = phi i64 [ %add83, %for.cond143.preheader ], [ %inc177, %for.cond.cleanup151 ]
  %sum.0306 = phi double [ 0.000000e+00, %for.cond143.preheader ], [ %76, %for.cond.cleanup151 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %i141.0307
  %61 = load double, ptr %arrayidx.i, align 8, !tbaa !52
  %arrayidx.i154 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %i141.0307
  %62 = load double, ptr %arrayidx.i154, align 8, !tbaa !52
  %sub165 = add i64 %i141.0307, %49
  %mul.i.i157 = mul i64 %sub165, %div56
  %gep305 = getelementptr [8 x i8], ptr %invariant.gep304, i64 %mul.i.i157
  br label %invoke.cont166

for.cond.cleanup145:                              ; preds = %for.cond.cleanup151
  %div180 = fdiv double %76, %48
  %call181 = call double @sqrt(double noundef %div180) #24, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %w.i)
  invoke void @_ZNK8QuantLib17LiborForwardModel3w_0Emm(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %w.i, ptr noundef nonnull readonly align 8 dereferenceable(184) %this, i64 noundef %k.0310, i64 noundef %add138)
          to label %.noexc151 unwind label %lpad182

.noexc151:                                        ; preds = %for.cond.cleanup145
  call void @llvm.lifetime.start.p0(ptr nonnull %f.i)
  %63 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i.i145 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i145, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %.noexc151
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i150 unwind label %lpad.i146

.noexc.i150:                                      ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %process_, align 8, !tbaa !47
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i150, %.noexc151
  %64 = phi ptr [ %63, %.noexc151 ], [ %.pre.i.i, %.noexc.i150 ]
  %vtable.i = load ptr, ptr %64, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %65 = load ptr, ptr %vfn.i, align 8
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %f.i, ptr noundef nonnull align 8 dereferenceable(336) %64)
          to label %for.body.lr.ph.i unwind label %lpad.i146

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %.pre.i147 = load ptr, ptr %f.i, align 8, !tbaa !3
  %66 = load ptr, ptr %w.i, align 8, !tbaa !3
  br label %for.body.i

lpad.i146:                                        ; preds = %invoke.cont.i, %cond.false.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %f.i)
  %68 = load ptr, ptr %w.i, align 8, !tbaa !3
  %cmp.not.i.i10.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i10.i, label %_ZN8QuantLib5ArrayD2Ev.exit12.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i: ; preds = %lpad.i146
  call void @_ZdaPv(ptr noundef nonnull %68) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit12.i

_ZN8QuantLib5ArrayD2Ev.exit12.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11.i, %lpad.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %w.i)
  br label %_ZN8QuantLib5ArrayD2Ev.exit167

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.017.i = phi i64 [ %add83, %for.body.lr.ph.i ], [ %i.0.i, %for.body.i ]
  %fwdRate.016.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %71, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %i.017.i
  %69 = load double, ptr %arrayidx.i.i, align 8, !tbaa !52
  %arrayidx.i13.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i147, i64 %i.017.i
  %70 = load double, ptr %arrayidx.i13.i, align 8, !tbaa !52
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %fwdRate.016.i)
  %i.0.i = add nuw i64 %i.017.i, 1
  %cmp.not.i148.not = icmp ult i64 %i.017.i, %add138
  br i1 %cmp.not.i148.not, label %for.body.i, label %_ZN8QuantLib5ArrayD2Ev.exit164, !llvm.loop !94

lpad139:                                          ; preds = %for.body137
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

for.cond.cleanup151:                              ; preds = %invoke.cont166
  %inc177 = add nuw i64 %i141.0307, 1
  %cmp144.not.not = icmp ult i64 %i141.0307, %add138
  br i1 %cmp144.not.not, label %for.cond149.preheader, label %for.cond.cleanup145, !llvm.loop !115

invoke.cont166:                                   ; preds = %for.cond149.preheader, %invoke.cont166
  %j147.0303 = phi i64 [ %add83, %for.cond149.preheader ], [ %inc173, %invoke.cont166 ]
  %sum.1302 = phi double [ %sum.0306, %for.cond149.preheader ], [ %76, %invoke.cont166 ]
  %arrayidx.i153 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %j147.0303
  %73 = load double, ptr %arrayidx.i153, align 8, !tbaa !52
  %arrayidx.i155 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %j147.0303
  %74 = load double, ptr %arrayidx.i155, align 8, !tbaa !52
  %mul = fmul double %61, %73
  %mul160 = fmul double %mul, %62
  %mul163 = fmul double %mul160, %74
  %gep301 = getelementptr [8 x i8], ptr %gep305, i64 %j147.0303
  %75 = load double, ptr %gep301, align 8, !tbaa !52
  %76 = call double @llvm.fmuladd.f64(double %mul163, double %75, double %sum.1302)
  %inc173 = add nuw i64 %j147.0303, 1
  %cmp150.not.not = icmp ult i64 %j147.0303, %add138
  br i1 %cmp150.not.not, label %invoke.cont166, label %for.cond.cleanup151, !llvm.loop !116

_ZN8QuantLib5ArrayD2Ev.exit164:                   ; preds = %for.body.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i147) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %f.i)
  call void @_ZdaPv(ptr noundef nonnull %66) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %w.i)
  %77 = load ptr, ptr %volatilities, align 8, !tbaa !3
  %78 = load i64, ptr %columns_.i, align 8, !tbaa !101
  %mul.i.i160 = mul i64 %78, %k.0310
  %add.ptr.i.i161 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %mul.i.i160
  %div185 = fdiv double %call181, %71
  %79 = getelementptr [8 x i8], ptr %add.ptr.i.i161, i64 %l.0308
  %arrayidx189 = getelementptr i8, ptr %79, i64 -8
  store double %div185, ptr %arrayidx189, align 8, !tbaa !52
  call void @_ZdaPv(ptr noundef nonnull %59) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %w)
  %inc195 = add nuw i64 %l.0308, 1
  %exitcond320.not = icmp eq i64 %l.0308, %div56
  br i1 %exitcond320.not, label %_ZN8QuantLib6MatrixD2Ev.exit, label %for.body137, !llvm.loop !117

lpad182:                                          ; preds = %for.cond.cleanup145
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8QuantLib5ArrayD2Ev.exit167

_ZN8QuantLib5ArrayD2Ev.exit167:                   ; preds = %lpad182, %_ZN8QuantLib5ArrayD2Ev.exit12.i
  %.pn61 = phi { ptr, i32 } [ %67, %_ZN8QuantLib5ArrayD2Ev.exit12.i ], [ %80, %lpad182 ]
  call void @_ZdaPv(ptr noundef nonnull %59) #28
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit167, %lpad139
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZN8QuantLib5ArrayD2Ev.exit167 ], [ %72, %lpad139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %w)
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad99, %_ZN8QuantLib5ArrayD2Ev.exit142, %ehcleanup192
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %ehcleanup192 ], [ %57, %_ZN8QuantLib5ArrayD2Ev.exit142 ], [ %56, %lpad99 ]
  %cmp.not.i.i168 = icmp eq ptr %cond.i125, null
  br i1 %cmp.not.i.i168, label %ehcleanup223, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169: ; preds = %ehcleanup198
  call void @_ZdaPv(ptr noundef nonnull %cond.i125) #28
  br label %ehcleanup223

invoke.cont209:                                   ; preds = %for.cond.cleanup75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  store i32 0, ptr %ref.tmp210, align 4, !tbaa !118
  %81 = load ptr, ptr %index, align 8, !tbaa !72
  %cmp.not.i171 = icmp eq ptr %81, null
  br i1 %cmp.not.i171, label %cond.false.i172, label %invoke.cont212, !prof !41

cond.false.i172:                                  ; preds = %invoke.cont209
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc174 unwind label %lpad211

.noexc174:                                        ; preds = %cond.false.i172
  %.pre.i173 = load ptr, ptr %index, align 8, !tbaa !72
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %.noexc174, %invoke.cont209
  %82 = phi ptr [ %81, %invoke.cont209 ], [ %.pre.i173, %.noexc174 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %82, i64 176
  invoke void @_ZN5boost11make_sharedIN8QuantLib24SwaptionVolatilityMatrixEJRKNS1_4DateENS1_12NullCalendarENS1_21BusinessDayConventionERSt6vectorIS3_SaIS3_EERS8_INS1_6PeriodESaISC_EERNS1_6MatrixERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.63") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %today, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp207, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(24) %exercises, ptr noundef nonnull align 8 dereferenceable(24) %lengths, ptr noundef nonnull align 8 dereferenceable(24) %volatilities, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i)
          to label %invoke.cont216 unwind label %lpad211

invoke.cont216:                                   ; preds = %invoke.cont212
  %83 = load ptr, ptr %ref.tmp206, align 8, !tbaa !95
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  %84 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206, i8 0, i64 16, i1 false)
  store ptr %83, ptr %swaptionVola, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %85 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %84, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i.i176 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i176, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exit, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %invoke.cont216
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i177
  %vtable.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %89 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i177
  %.pr = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  %.pre = load ptr, ptr %swaptionVola, align 8, !tbaa !95
  br label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exitthread-pre-split, %invoke.cont216
  %92 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exitthread-pre-split ], [ %83, %invoke.cont216 ]
  %93 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exitthread-pre-split ], [ %84, %invoke.cont216 ]
  store ptr %92, ptr %agg.result, align 8, !tbaa !95
  %pn.i178 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %93, ptr %pn.i178, align 8, !tbaa !37
  %cmp.not.i.i180 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i180, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEC2ERKS3_.exit183, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exit
  %use_count_.i.i.i182 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = atomicrmw add ptr %use_count_.i.i.i182, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEC2ERKS3_.exit183

_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEC2ERKS3_.exit183: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEaSEOS3_.exit, %if.then.i.i181
  %95 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i185 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i185, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEC2ERKS3_.exit183
  %use_count_.i.i.i187 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = atomicrmw sub ptr %use_count_.i.i.i187, i32 1 acq_rel, align 4
  %cmp.i.i.i188 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i188, label %if.then.i.i.i189, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i.i189:                                 ; preds = %if.then.i.i186
  %vtable.i.i.i = load ptr, ptr %95, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %97 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i189
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i190 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i.i191, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i.i.i191:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i192 = load ptr, ptr %95, align 8, !tbaa !35
  %vfn.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i192, i64 24
  %99 = load ptr, ptr %vfn.i.i.i.i193, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i191, %if.then.i.i.i189
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEC2ERKS3_.exit183, %if.then.i.i186, %.noexc.i.i, %if.then.i.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 8
  %102 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i194 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i194, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit
  %use_count_.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %103 = atomicrmw sub ptr %use_count_.i.i.i.i196, i32 1 acq_rel, align 4
  %cmp.i.i.i.i197 = icmp eq i32 %103, 1
  br i1 %cmp.i.i.i.i197, label %if.then.i.i.i.i198, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i195
  %vtable.i.i.i.i199 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i199, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i200, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %.noexc.i.i.i202 unwind label %terminate.lpad.i.i.i201

.noexc.i.i.i202:                                  ; preds = %if.then.i.i.i.i198
  %weak_count_.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %105 = atomicrmw sub ptr %weak_count_.i.i.i.i.i203, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i204 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i.i.i204, label %if.then.i.i.i.i.i205, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i205:                             ; preds = %.noexc.i.i.i202
  %vtable.i.i.i.i.i206 = load ptr, ptr %102, align 8, !tbaa !35
  %vfn.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i206, i64 24
  %106 = load ptr, ptr %vfn.i.i.i.i.i207, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i201

terminate.lpad.i.i.i201:                          ; preds = %if.then.i.i.i.i.i205, %if.then.i.i.i.i198
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit, %if.then.i.i.i195, %.noexc.i.i.i202, %if.then.i.i.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  %109 = load ptr, ptr %f, align 8, !tbaa !3
  %cmp.not.i.i208 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i208, label %_ZN8QuantLib5ArrayD2Ev.exit210, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %109) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit210

_ZN8QuantLib5ArrayD2Ev.exit210:                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  %110 = load ptr, ptr %lengths, align 8, !tbaa !104
  %tobool.not.i.i.i212 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i212, label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit210
  %111 = load ptr, ptr %27, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i215 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i216 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i217 = sub i64 %sub.ptr.lhs.cast.i.i215, %sub.ptr.rhs.cast.i.i216
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i.i217) #28
  br label %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit210, %if.then.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %lengths)
  %112 = load ptr, ptr %exercises, align 8, !tbaa !97
  %tobool.not.i.i.i219 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i219, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i221 = getelementptr inbounds nuw i8, ptr %exercises, i64 16
  %113 = load ptr, ptr %_M_end_of_storage.i.i221, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i222 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i223 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i222, %sub.ptr.rhs.cast.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i224) #28
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN8QuantLib6PeriodESaIS1_EED2Ev.exit, %if.then.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %exercises)
  %114 = load ptr, ptr %volatilities, align 8, !tbaa !3
  %cmp.not.i.i226 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i226, label %_ZN8QuantLib6MatrixD2Ev.exit228, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227: ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %114) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit228

_ZN8QuantLib6MatrixD2Ev.exit228:                  ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %volatilities)
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  %pn.i229 = getelementptr inbounds nuw i8, ptr %index, i64 8
  %115 = load ptr, ptr %pn.i229, align 8, !tbaa !37
  %cmp.not.i.i230 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i230, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit228
  %use_count_.i.i.i232 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = atomicrmw sub ptr %use_count_.i.i.i232, i32 1 acq_rel, align 4
  %cmp.i.i.i233 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i233, label %if.then.i.i.i234, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i234:                                 ; preds = %if.then.i.i231
  %vtable.i.i.i235 = load ptr, ptr %115, align 8, !tbaa !35
  %vfn.i.i.i236 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i235, i64 16
  %117 = load ptr, ptr %vfn.i.i.i236, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc.i.i238 unwind label %terminate.lpad.i.i237

.noexc.i.i238:                                    ; preds = %if.then.i.i.i234
  %weak_count_.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = atomicrmw sub ptr %weak_count_.i.i.i.i239, i32 1 acq_rel, align 4
  %cmp.i.i.i.i240 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i241, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i241:                               ; preds = %.noexc.i.i238
  %vtable.i.i.i.i242 = load ptr, ptr %115, align 8, !tbaa !35
  %vfn.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i242, i64 24
  %119 = load ptr, ptr %vfn.i.i.i.i243, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i237

terminate.lpad.i.i237:                            ; preds = %if.then.i.i.i.i241, %if.then.i.i.i234
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit228, %if.then.i.i231, %.noexc.i.i238, %if.then.i.i.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  br label %return

lpad208:                                          ; preds = %for.cond.cleanup75
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad211:                                          ; preds = %cond.false.i172, %invoke.cont212
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp207) #24
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad211, %lpad208
  %.pn59 = phi { ptr, i32 } [ %123, %lpad211 ], [ %122, %lpad208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad85, %ehcleanup198, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169, %lpad78, %ehcleanup221
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup221 ], [ %50, %lpad78 ], [ %51, %lpad85 ], [ %.pn64.pn.pn, %ehcleanup198 ], [ %.pn64.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169 ]
  %124 = load ptr, ptr %f, align 8, !tbaa !3
  %cmp.not.i.i244 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i244, label %ehcleanup224, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i245

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i245: ; preds = %ehcleanup223
  call void @_ZdaPv(ptr noundef nonnull %124) #28
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i245, %ehcleanup223, %lpad67
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %lpad67 ], [ %.pn64.pn.pn.pn.pn.pn, %ehcleanup223 ], [ %.pn64.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %ehcleanup224, %lpad55
  %125 = phi ptr [ %26, %lpad55 ], [ %27, %ehcleanup224 ]
  %.pn72 = phi { ptr, i32 } [ %38, %lpad55 ], [ %.pn64.pn.pn.pn.pn.pn.pn, %ehcleanup224 ]
  %126 = load ptr, ptr %lengths, align 8, !tbaa !104
  %tobool.not.i.i.i248 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i248, label %ehcleanup226, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %ehcleanup225
  %127 = load ptr, ptr %125, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i251 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i252 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i251, %sub.ptr.rhs.cast.i.i252
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i253) #28
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %if.then.i.i.i249, %ehcleanup225, %lpad49
  %.pn72.pn = phi { ptr, i32 } [ %34, %lpad49 ], [ %.pn72, %ehcleanup225 ], [ %.pn72, %if.then.i.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %lengths)
  %128 = load ptr, ptr %exercises, align 8, !tbaa !97
  %tobool.not.i.i.i256 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i256, label %ehcleanup228, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %ehcleanup226
  %_M_end_of_storage.i.i258 = getelementptr inbounds nuw i8, ptr %exercises, i64 16
  %129 = load ptr, ptr %_M_end_of_storage.i.i258, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i261) #28
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %if.then.i.i.i257, %ehcleanup226, %lpad18, %if.then.i.i2.i, %lpad.i, %lpad30
  %.pn72.pn.pn = phi { ptr, i32 } [ %22, %lpad.i ], [ %32, %lpad18 ], [ %33, %lpad30 ], [ %.pn72.pn, %if.then.i.i.i257 ], [ %22, %if.then.i.i2.i ], [ %.pn72.pn, %ehcleanup226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exercises)
  %130 = load ptr, ptr %volatilities, align 8, !tbaa !3
  %cmp.not.i.i264 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i264, label %ehcleanup230, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265: ; preds = %ehcleanup228
  call void @_ZdaPv(ptr noundef nonnull %130) #28
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265, %ehcleanup228, %lpad15
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad15 ], [ %.pn72.pn.pn, %ehcleanup228 ], [ %.pn72.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %volatilities)
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad10, %ehcleanup230, %lpad
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad ], [ %.pn72.pn.pn.pn, %ehcleanup230 ], [ %30, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %today)
  %pn.i267 = getelementptr inbounds nuw i8, ptr %index, i64 8
  %131 = load ptr, ptr %pn.i267, align 8, !tbaa !37
  %cmp.not.i.i268 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i268, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit282, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %ehcleanup232
  %use_count_.i.i.i270 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw sub ptr %use_count_.i.i.i270, i32 1 acq_rel, align 4
  %cmp.i.i.i271 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i271, label %if.then.i.i.i272, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit282

if.then.i.i.i272:                                 ; preds = %if.then.i.i269
  %vtable.i.i.i273 = load ptr, ptr %131, align 8, !tbaa !35
  %vfn.i.i.i274 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i273, i64 16
  %133 = load ptr, ptr %vfn.i.i.i274, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i276 unwind label %terminate.lpad.i.i275

.noexc.i.i276:                                    ; preds = %if.then.i.i.i272
  %weak_count_.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = atomicrmw sub ptr %weak_count_.i.i.i.i277, i32 1 acq_rel, align 4
  %cmp.i.i.i.i278 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i279, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit282

if.then.i.i.i.i279:                               ; preds = %.noexc.i.i276
  %vtable.i.i.i.i280 = load ptr, ptr %131, align 8, !tbaa !35
  %vfn.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i280, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i281, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit282 unwind label %terminate.lpad.i.i275

terminate.lpad.i.i275:                            ; preds = %if.then.i.i.i.i279, %if.then.i.i.i272
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit282: ; preds = %ehcleanup232, %if.then.i.i269, %.noexc.i.i276, %if.then.i.i.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %index)
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn

return:                                           ; preds = %if.then.i.i, %if.then, %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib24LiborForwardModelProcess11fixingDatesEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib24SwaptionVolatilityMatrixEJRKNS1_4DateENS1_12NullCalendarENS1_21BusinessDayConventionERSt6vectorIS3_SaIS3_EERS8_INS1_6PeriodESaISC_EERNS1_6MatrixERKNS1_10DayCounterEEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.63") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(24) %args5, ptr noundef nonnull align 8 dereferenceable(24) %args7, ptr noundef nonnull align 8 dereferenceable(24) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.63", align 8
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #27
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %_ZN8QuantLib6MatrixD2Ev.exit18
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZN8QuantLib6MatrixD2Ev.exit18 ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !57
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !120
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !123
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !37
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load i32, ptr %args3, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib24SwaptionVolatilityMatrixC1ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKSt6vectorIS1_SaIS1_EERKS8_INS_6PeriodESaISD_EERKNS_6MatrixERKNS_10DayCounterEbNS_14VolatilityTypeESK_(ptr noundef nonnull align 8 dereferenceable(500) %storage_.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %args5, ptr noundef nonnull align 8 dereferenceable(24) %args7, ptr noundef nonnull align 8 dereferenceable(24) %args9, ptr noundef nonnull align 8 dereferenceable(16) %args11, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.true.i.i
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %if.then.i.i12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !123
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !95
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !37
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i12
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i14

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit: ; preds = %if.then.i.i12, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad21:                                           ; preds = %cond.true.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i.i16 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib6MatrixD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN8QuantLib6MatrixD2Ev.exit18

_ZN8QuantLib6MatrixD2Ev.exit18:                   ; preds = %lpad21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.17", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NullCalendar4ImplE, i64 16), ptr %call, align 8, !tbaa !35
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !124
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #24
  tail call void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef nonnull %call) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #24
  br label %lpad.body

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i8, align 8, !tbaa !57
  %weak_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i9, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !35
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !126
  store ptr %call, ptr %this, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i.i, ptr %pn3.i2.i, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.body, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  resume { ptr, i32 } %eh.lpad-body
}

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17LiborForwardModel8discountEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, double noundef %t) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Handle", align 8
  %ref.tmp2 = alloca %"class.boost::shared_ptr.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %process_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %process_, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit, !prof !41

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
  %.pre.i = load ptr, ptr %process_, align 8, !tbaa !47
  br label %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  call void @_ZNK8QuantLib24LiborForwardModelProcess5indexEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.67") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(336) %1)
  %2 = load ptr, ptr %ref.tmp2, align 8, !tbaa !72
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %cond.false.i3, label %invoke.cont, !prof !41

cond.false.i3:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i3
  %.pre.i4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !72
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEptEv.exit ], [ %.pre.i4, %.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %termStructure_.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  %4 = load ptr, ptr %termStructure_.i, align 8, !tbaa !77, !noalias !128
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !77, !alias.scope !128
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37, !noalias !128
  store ptr %5, ptr %pn.i.i.i, align 8, !tbaa !37, !alias.scope !128
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !128
  br label %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit

_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %7 = load ptr, ptr %call7, align 8, !tbaa !79
  %cmp.not.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %invoke.cont8, !prof !41

cond.false.i6:                                    ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc8 unwind label %lpad5

.noexc8:                                          ; preds = %cond.false.i6
  %.pre.i7 = load ptr, ptr %call7, align 8, !tbaa !79
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc8, %invoke.cont6
  %8 = phi ptr [ %7, %invoke.cont6 ], [ %.pre.i7, %.noexc8 ]
  %call11 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %8, double noundef %t, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i9
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %16 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i10
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i11 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i12:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i13 = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i13, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i14, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i12, %if.then.i.i.i10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call11

lpad:                                             ; preds = %cond.false.i3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %cond.false.i6, %invoke.cont8, %_ZNK8QuantLib9IborIndex23forwardingTermStructureEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad5 ], [ %23, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib17LiborForwardModel8discountEd(ptr noundef readonly captures(none) %this, double noundef %t) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef double @_ZNK8QuantLib17LiborForwardModel8discountEd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %t)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17LiborForwardModel12discountBondEddNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(184) %this, double %0, double noundef %maturity, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %maturity)
  ret double %call
}

; Function Attrs: uwtable
define noundef double @_ZThn80_NK8QuantLib17LiborForwardModel12discountBondEddNS_5ArrayE(ptr noundef %this, double %0, double noundef %maturity, ptr readnone captures(none) %1) unnamed_addr #14 align 2 {
entry:
  %2 = getelementptr inbounds i8, ptr %this, i64 -80
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(184) %2, double noundef %maturity)
  ret double %call.i
}

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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !41

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !131
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #29
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

terminate.lpad:                                   ; preds = %cond.false.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11AffineModelD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11AffineModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel6updateEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr = getelementptr i8, ptr %vtable2, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  ret void
}

declare void @_ZN8QuantLib15CalibratedModel9calibrateERKSt6vectorIN5boost10shared_ptrINS_17CalibrationHelperEEESaIS5_EERNS_18OptimizationMethodERKNS_11EndCriteriaERKNS_10ConstraintERKS1_IdSaIdEERKS1_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModel17generateArgumentsEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull @_ZTTN8QuantLib15CalibratedModelE) #24
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !131
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !131
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15CalibratedModelD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 192) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15CalibratedModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15CalibratedModelD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(76) %2, i64 noundef 192) #28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib15CalibratedModel6updateEv(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(76) %2)
  %vtable2.i = load ptr, ptr %2, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable2.i, i64 -32
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17LiborForwardModelD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib17LiborForwardModelD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @_ZTTN8QuantLib17LiborForwardModelE) #24
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !131
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !41

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.18, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !131
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #29
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17LiborForwardModelD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17LiborForwardModelD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 296) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib17LiborForwardModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib17LiborForwardModelD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn80_N8QuantLib17LiborForwardModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN8QuantLib17LiborForwardModelD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef 296) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17LiborForwardModelD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17LiborForwardModelD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17LiborForwardModelD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17LiborForwardModelD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %2, i64 noundef 296) #28
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !134
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !135

while.end:                                        ; preds = %while.body, %entry
  ret void
}

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !134
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !133
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !136

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !137

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !138

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
  tail call void @__clang_call_terminate(ptr %9) #25
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #29
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #28
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !139

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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !140

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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !35
  %removedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NullCalendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !35
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12NullCalendar4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  store i32 1819047246, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NullCalendar4Impl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !134
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !141

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_(ptr noundef %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %x, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %x, align 8, !tbaa !35
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %x, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %x, i64 noundef 104) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN8QuantLib8Calendar4ImplD2Ev.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !126
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %0, align 8, !tbaa !35
  %removedHolidays.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i:            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  br label %_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NullCalendar4ImplEEEvPT_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17LiborForwardModelD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 48
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %6 = load ptr, ptr %5, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %14 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %16 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %21 = load ptr, ptr %pn.i16, align 8, !tbaa !37
  %cmp.not.i.i17 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %23 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev.exit

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %21, align 8, !tbaa !35
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev.exit unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  %accrualPeriod_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %28 = load ptr, ptr %accrualPeriod_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEED2Ev.exit, %if.then.i.i.i31
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load ptr, ptr %f_, align 8, !tbaa !49
  %tobool.not.i.i.i32 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %31 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i37) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i33
  %32 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib15CalibratedModelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %32) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib18LfmCovarianceProxyEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br label %_ZN5boost14checked_deleteIN8QuantLib18LfmCovarianceProxyEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib18LfmCovarianceProxyEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit ], [ %__first, %entry ]
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 40
  %0 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %7 = load ptr, ptr %params_.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i.i

_ZN8QuantLib5ArrayD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZN8QuantLib10ConstraintD2Ev.exit.i.i
  store ptr null, ptr %params_.i.i, align 8, !tbaa !3
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 8
  %8 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i1.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i2.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit

if.then.i.i.i2.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i2.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i3.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i3.i.i, label %if.then.i.i.i.i4.i.i, label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit

if.then.i.i.i.i4.i.i:                             ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i5.i.i = load ptr, ptr %8, align 8, !tbaa !35
  %vfn.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i5.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i6.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i4.i.i, %if.then.i.i.i2.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit:    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i4.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !142

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib9ParameterEEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN8QuantLib9ParameteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !143
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i: ; preds = %if.then.i.i.i, %entry
  store ptr %1, ptr %this, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !37
  store ptr %2, ptr %pn3.i2.i, align 8, !tbaa !37
  %cmp.not.i.i4.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i, %if.then.i.i5.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %params_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %n_.i.i, align 8, !tbaa !82
  %cmp.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit
  %params_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp ugt i64 %11, 2305843009213693951
  %13 = shl i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #27
  %15 = load ptr, ptr %params_3, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %15, i64 %13, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit
  %temp.sroa.0.0.i = phi ptr [ %call.i.i, %if.then.i.i.i.i.i.i.i ], [ null, %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEaSERKS4_.exit ]
  %16 = load ptr, ptr %params_, align 8, !tbaa !3
  store ptr %temp.sroa.0.0.i, ptr %params_, align 8, !tbaa !3
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %11, ptr %n_.i1.i, align 8, !tbaa !30
  %cmp.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %constraint_5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %constraint_5, align 8, !tbaa !145
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i4, %_ZN8QuantLib5ArrayaSERKS0_.exit
  store ptr %17, ptr %constraint_, align 8, !tbaa !3
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !37
  store ptr %18, ptr %pn3.i2.i.i, align 8, !tbaa !37
  %cmp.not.i.i4.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib10ConstraintaSERKS0_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i5 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i6, label %_ZN8QuantLib10ConstraintaSERKS0_.exit

if.then.i.i.i.i.i6:                               ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i7 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i7, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i8, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i6
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib10ConstraintaSERKS0_.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib10ConstraintaSERKS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN8QuantLib10ConstraintaSERKS0_.exit:            ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2ERKS4_.exit.i.i, %if.then.i.i5.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN8QuantLib9ParameterESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8, !tbaa !143
  store ptr %0, ptr %__cur.010, align 8, !tbaa !143
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %1 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i.i: ; preds = %if.then.i.i.i.i, %for.body
  %params_.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  %params_3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 16
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 24
  %3 = load i64, ptr %n_.i.i.i, align 8, !tbaa !82
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %if.then.i.i.i

cond.end.i.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %params_.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEC2ERKS4_.exit.i.i
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i3.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #27
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  store ptr %call.i3.i.i, ptr %params_.i.i, align 8, !tbaa !3
  %n_46.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  store i64 %3, ptr %n_46.i.i.i, align 8, !tbaa !82
  %7 = load i64, ptr %n_.i.i.i, align 8, !tbaa !82
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call.i.noexc.i.i
  %8 = load ptr, ptr %params_3.i.i, align 8, !tbaa !3
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %7, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i3.i.i, ptr align 8 %8, i64 %add.ptr.i.idx.i.i.i, i1 false)
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %call.i.noexc.i.i, %cond.end.i.i.i
  %constraint_.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 32
  %constraint_4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 32
  %9 = load ptr, ptr %constraint_4.i.i, align 8, !tbaa !145
  store ptr %9, ptr %constraint_.i.i, align 8, !tbaa !145
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 40
  %pn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 40
  %10 = load ptr, ptr %pn3.i.i.i.i, align 8, !tbaa !37
  store ptr %10, ptr %pn.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %for.inc

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9Parameter4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__cur.010) #24
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib9ParameterEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

for.inc:                                          ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 48
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 48
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !147

invoke.cont5:                                     ; preds = %lpad.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %lpad.i.i, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare void @_ZN8QuantLib24SwaptionVolatilityMatrixC1ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKSt6vectorIS1_SaIS1_EERKS8_INS_6PeriodESaISD_EERKNS_6MatrixERKNS_10DayCounterEbNS_14VolatilityTypeESK_(ptr noundef nonnull align 8 dereferenceable(500), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !123, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(500) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !123
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !35
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !123, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(500) %storage_.i.i.i) #24
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 648) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !123, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(500) %storage_.i.i) #24
  store i8 0, ptr %del, align 8, !tbaa !123
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !148
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !33
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(70) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEE) #24
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #8 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17LmVolatilityModelEEE", !4, i64 0, !38, i64 8}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !4, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib9ParameterESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!44 = !{!43, !4, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18LmCorrelationModelEEE", !4, i64 0, !38, i64 8}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24LiborForwardModelProcessEEE", !4, i64 0, !38, i64 8}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!51 = !{!50, !4, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !5, i64 0}
!54 = !{!50, !4, i64 8}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18LfmCovarianceProxyEEE", !4, i64 0, !38, i64 8}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !59, i64 8, !59, i64 12}
!59 = !{!"int", !5, i64 0}
!60 = !{!58, !59, i64 12}
!61 = !{!62, !4, i64 16}
!62 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib18LfmCovarianceProxyEEE", !58, i64 0, !4, i64 16}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!43, !4, i64 16}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev: %agg.result"}
!71 = distinct !{!71, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev"}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !38, i64 8}
!81 = !{!59, !59, i64 0}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSN8QuantLib5ArrayE", !84, i64 0, !12, i64 8}
!84 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !64}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !64}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib24SwaptionVolatilityMatrixEEE", !4, i64 0, !38, i64 8}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!99 = !{!100, !12, i64 8}
!100 = !{!"_ZTSN8QuantLib6MatrixE", !84, i64 0, !12, i64 8, !12, i64 16}
!101 = !{!100, !12, i64 16}
!102 = !{!98, !4, i64 16}
!103 = !{!98, !4, i64 8}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6PeriodESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!106 = !{!105, !4, i64 16}
!107 = !{!105, !4, i64 8}
!108 = distinct !{!108, !64}
!109 = distinct !{!109, !64}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev: %agg.result"}
!112 = distinct !{!112, !"_ZNK8QuantLib4NullINS_5ArrayEEcvS1_Ev"}
!113 = distinct !{!113, !64}
!114 = distinct !{!114, !64}
!115 = distinct !{!115, !64}
!116 = distinct !{!116, !64}
!117 = distinct !{!117, !64}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!120 = !{!121, !4, i64 16}
!121 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib24SwaptionVolatilityMatrixENS0_13sp_ms_deleterIS3_EEEE", !58, i64 0, !4, i64 16, !122, i64 24}
!122 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib24SwaptionVolatilityMatrixEEE", !24, i64 0, !5, i64 8}
!123 = !{!122, !24, i64 0}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!126 = !{!127, !4, i64 16}
!127 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NullCalendar4ImplEEE", !58, i64 0, !4, i64 16}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK8QuantLib9IborIndex23forwardingTermStructureEv"}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!133 = !{!10, !4, i64 24}
!134 = !{!10, !4, i64 16}
!135 = distinct !{!135, !64}
!136 = distinct !{!136, !64}
!137 = distinct !{!137, !64}
!138 = distinct !{!138, !64}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !64}
!141 = distinct !{!141, !64}
!142 = distinct !{!142, !64}
!143 = !{!144, !4, i64 0}
!144 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9Parameter4ImplEEE", !4, i64 0, !38, i64 8}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !38, i64 8}
!147 = distinct !{!147, !64}
!148 = !{!149, !4, i64 8}
!149 = !{!"_ZTSSt9type_info", !4, i64 8}
