; ModuleID = 'bench/quantlib/original/fittedbonddiscountcurve.ll'
source_filename = "bench/quantlib/original/fittedbonddiscountcurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::LazyObject::Defaults" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Handle<QuantLib::Quote>, std::allocator<QuantLib::Handle<QuantLib::Quote>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr.51" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::detail::ordinal_holder" = type { i64 }
%"class.boost::shared_ptr.49" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.69" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Problem" = type { ptr, ptr, %"class.QuantLib::Array", double, double, i32, i32 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.QuantLib::EndCriteria" = type { i64, i64, double, double, double }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr.50" }
%"class.boost::shared_ptr.50" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.48" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.52" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib23FittedBondDiscountCurve7maxDateEv = comdat any

$_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev = comdat any

$_ZN8QuantLib23FittedBondDiscountCurve5setupEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib18YieldTermStructureD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev = comdat any

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEJPS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib7SimplexEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib13TermStructureD1Ev = comdat any

$_ZN8QuantLib13TermStructureD0Ev = comdat any

$_ZNK8QuantLib13TermStructure7maxTimeEv = comdat any

$_ZNK8QuantLib13TermStructure8calendarEv = comdat any

$_ZNK8QuantLib13TermStructure14settlementDaysEv = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib13TermStructureD0Ev = comdat any

$_ZN8QuantLib18YieldTermStructureD1Ev = comdat any

$_ZN8QuantLib18YieldTermStructureD0Ev = comdat any

$_ZTv0_n24_N8QuantLib18YieldTermStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib18YieldTermStructureD0Ev = comdat any

$_ZN8QuantLib23FittedBondDiscountCurveD1Ev = comdat any

$_ZN8QuantLib23FittedBondDiscountCurveD0Ev = comdat any

$_ZN8QuantLib23FittedBondDiscountCurve6updateEv = comdat any

$_ZNK8QuantLib23FittedBondDiscountCurve12discountImplEd = comdat any

$_ZThn152_N8QuantLib23FittedBondDiscountCurveD1Ev = comdat any

$_ZThn152_N8QuantLib23FittedBondDiscountCurveD0Ev = comdat any

$_ZThn152_N8QuantLib23FittedBondDiscountCurve6updateEv = comdat any

$_ZTv0_n24_N8QuantLib23FittedBondDiscountCurveD1Ev = comdat any

$_ZTv0_n24_N8QuantLib23FittedBondDiscountCurveD0Ev = comdat any

$_ZTv0_n32_N8QuantLib23FittedBondDiscountCurve6updateEv = comdat any

$_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev = comdat any

$_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD0Ev = comdat any

$_ZN8QuantLib12CostFunctionD2Ev = comdat any

$_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostD0Ev = comdat any

$_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib23FittedBondDiscountCurveD2Ev = comdat any

$_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod8discountERKNS_5ArrayEd = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib23FittedBondDiscountCurveE = comdat any

$_ZTTN8QuantLib23FittedBondDiscountCurveE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_18YieldTermStructureE = comdat any

$_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_13TermStructureE = comdat any

$_ZTCN8QuantLib23FittedBondDiscountCurveE152_NS_10LazyObjectE = comdat any

$_ZTSN8QuantLib23FittedBondDiscountCurveE = comdat any

$_ZTIN8QuantLib23FittedBondDiscountCurveE = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib23FittedBondDiscountCurveE = linkonce_odr unnamed_addr constant { [15 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] } { [15 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN8QuantLib23FittedBondDiscountCurveE, ptr @_ZN8QuantLib23FittedBondDiscountCurveD1Ev, ptr @_ZN8QuantLib23FittedBondDiscountCurveD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @_ZNK8QuantLib23FittedBondDiscountCurve7maxDateEv, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib23FittedBondDiscountCurve6updateEv, ptr @_ZNK8QuantLib23FittedBondDiscountCurve12discountImplEd, ptr @_ZNK8QuantLib23FittedBondDiscountCurve19performCalculationsEv], [9 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 160 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTIN8QuantLib23FittedBondDiscountCurveE, ptr @_ZThn152_N8QuantLib23FittedBondDiscountCurveD1Ev, ptr @_ZThn152_N8QuantLib23FittedBondDiscountCurveD0Ev, ptr @_ZThn152_N8QuantLib23FittedBondDiscountCurve6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZThn152_NK8QuantLib23FittedBondDiscountCurve19performCalculationsEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib23FittedBondDiscountCurveE, ptr @_ZTv0_n24_N8QuantLib23FittedBondDiscountCurveD1Ev, ptr @_ZTv0_n24_N8QuantLib23FittedBondDiscountCurveD0Ev, ptr @_ZTv0_n32_N8QuantLib23FittedBondDiscountCurve6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib23FittedBondDiscountCurveE, ptr @_ZTv0_n24_N8QuantLib23FittedBondDiscountCurveD1Ev, ptr @_ZTv0_n24_N8QuantLib23FittedBondDiscountCurveD0Ev] }, comdat, align 8
@_ZTTN8QuantLib23FittedBondDiscountCurveE = linkonce_odr unnamed_addr constant [13 x ptr] [ptr getelementptr inbounds inrange(-32, 88) ({ [15 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 80) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_18YieldTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_18YieldTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_18YieldTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE152_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE152_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib23FittedBondDiscountCurveE152_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-40, 32) ({ [15 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [15 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i32 0, i32 3, i32 3), ptr getelementptr inbounds inrange(-32, 40) ({ [15 x ptr], [9 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i32 0, i32 1, i32 4)], comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"guess is of wrong size\00", align 1
@.str.6 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/yield/fittedbonddiscountcurve.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve10resetGuessERKNS_5ArrayE = private unnamed_addr constant [66 x i8] c"void QuantLib::FittedBondDiscountCurve::resetGuess(const Array &)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"no bondHelpers given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23FittedBondDiscountCurve19performCalculationsEv = private unnamed_addr constant [76 x i8] c"virtual void QuantLib::FittedBondDiscountCurve::performCalculations() const\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" bond (maturity: \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c") has an invalid price quote\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" bond settlemente date (\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c") before curve reference date (\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c" bond non tradable at \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c" settlement date (maturity being \00", align 1
@_ZTVN8QuantLib23FittedBondDiscountCurve13FittingMethodE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr @__cxa_pure_virtual] }, align 8
@.str.15 = private unnamed_addr constant [52 x i8] c"Given weights do not cover all boostrapping helpers\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv = private unnamed_addr constant [70 x i8] c"virtual void QuantLib::FittedBondDiscountCurve::FittingMethod::init()\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Given penalty factors do not cover all parameters\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"L2 penalty requires a guess\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"wrong size for guess\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve13FittingMethod9calculateEv = private unnamed_addr constant [67 x i8] c"void QuantLib::FittedBondDiscountCurve::FittingMethod::calculate()\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"no guess provided\00", align 1
@_ZTVN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostE, ptr @_ZN8QuantLib12CostFunctionD2Ev, ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostD0Ev, ptr @_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCost5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCost6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13TermStructureE = linkonce_odr constant [27 x i8] c"N8QuantLib13TermStructureE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13TermStructureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TermStructureE, i32 0, i32 3, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189, ptr @_ZTIN8QuantLib12ExtrapolatorE, i64 2 }, comdat, align 8
@_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_18YieldTermStructureE = linkonce_odr unnamed_addr constant { [14 x ptr], [9 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN8QuantLib18YieldTermStructureE, ptr @_ZN8QuantLib18YieldTermStructureD1Ev, ptr @_ZN8QuantLib18YieldTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib18YieldTermStructure6updateEv, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib18YieldTermStructureE, ptr @_ZTv0_n24_N8QuantLib18YieldTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib18YieldTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib18YieldTermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib18YieldTermStructureE, ptr @_ZTv0_n24_N8QuantLib18YieldTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib18YieldTermStructureD0Ev] }, comdat, align 8
@_ZTIN8QuantLib18YieldTermStructureE = external constant ptr
@_ZTCN8QuantLib23FittedBondDiscountCurveE0_NS_13TermStructureE = linkonce_odr unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 312 to ptr), ptr inttoptr (i64 256 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr inttoptr (i64 -256 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, comdat, align 8
@_ZTCN8QuantLib23FittedBondDiscountCurveE152_NS_10LazyObjectE = linkonce_odr unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 160 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib23FittedBondDiscountCurveE = linkonce_odr constant [37 x i8] c"N8QuantLib23FittedBondDiscountCurveE\00", comdat, align 1
@_ZTIN8QuantLib23FittedBondDiscountCurveE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23FittedBondDiscountCurveE, i32 2, i32 2, ptr @_ZTIN8QuantLib18YieldTermStructureE, i64 2, ptr @_ZTIN8QuantLib10LazyObjectE, i64 38914 }, comdat, align 8
@_ZTSN8QuantLib23FittedBondDiscountCurve13FittingMethodE = constant [52 x i8] c"N8QuantLib23FittedBondDiscountCurve13FittingMethodE\00", align 1
@_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethodE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23FittedBondDiscountCurve13FittingMethodE }, align 8
@_ZTSN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostE = constant [65 x i8] c"N8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostE\00", align 1
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostE, ptr @_ZTIN8QuantLib12CostFunctionE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr local_unnamed_addr global %"class.QuantLib::LazyObject::Defaults" zeroinitializer, comdat, align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib12NoConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NoConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12NoConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib12NoConstraint4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NoConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NoConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NoConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"empty constraint given\00", align 1
@.str.21 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/problem.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = private unnamed_addr constant [64 x i8] c"QuantLib::Problem::Problem(CostFunction &, Constraint &, Array)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.28 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.30 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.37 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BondHelper>::operator->() const [T = QuantLib::BondHelper]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4BondEEptEv = private unnamed_addr constant [125 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Bond>::operator->() const [T = QuantLib::Bond]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr constant [128 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEE = linkonce_odr constant [97 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEdeEv = private unnamed_addr constant [216 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FittedBondDiscountCurve::FittingMethod::FittingCost>::operator*() const [T = QuantLib::FittedBondDiscountCurve::FittingMethod::FittingCost]\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant [83 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEE = linkonce_odr constant [52 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEE\00", comdat, align 1
@_ZTVN8QuantLib7SimplexE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18OptimizationMethodEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OptimizationMethod>::operator->() const [T = QuantLib::OptimizationMethod]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostC1EPS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostC2EPS1_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib18ObservableSettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #28
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !28
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !26
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !34
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !36
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !37
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !37
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !43
  store ptr %0, ptr %agg.result, align 8, !tbaa !43
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib10DayCounterC2ERKS0_.exit

_ZN8QuantLib10DayCounterC2ERKS0_.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib23FittedBondDiscountCurve7maxDateEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %retval.sroa.0.0.copyload = load i64, ptr %maxDate_, align 8, !tbaa !36
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurveC2EjRKNS_8CalendarESt6vectorIN5boost10shared_ptrINS_10BondHelperEEESaIS8_EERKNS_10DayCounterERKNS0_13FittingMethodEdmNS_5ArrayEdm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef captures(none) %bondHelpers, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(176) %fittingMethod, double noundef %accuracy, i64 noundef %maxEvaluations, ptr noundef captures(none) %guess, double noundef %simplexLambda, i64 noundef %maxStationaryStateIterations) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.40", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::vector.23", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib18YieldTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISA_EERKS7_INS_4DateESaISD_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %0, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %invoke.cont4, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i7, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i10) #31
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i6, %invoke.cont.i
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %vtt, i64 72
  %20 = load ptr, ptr %19, align 8
  %vtable3.i = load ptr, ptr %14, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %14, i64 %vbase.offset5.i
  store ptr %20, ptr %add.ptr6.i, align 8, !tbaa !32
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 162
  %21 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !54, !range !26, !noundef !27
  store i8 %21, ptr %alwaysForward_.i, align 2, !tbaa !56
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  %22 = load ptr, ptr %vtt, align 8
  store ptr %22, ptr %this, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %22, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %24, ptr %add.ptr, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %26 = load ptr, ptr %25, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %26, ptr %add.ptr8, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %vtt, i64 96
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8, !tbaa !32
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !57
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %maxEvaluations, ptr %maxEvaluations_, align 8, !tbaa !96
  %simplexLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %simplexLambda, ptr %simplexLambda_, align 8, !tbaa !97
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %maxStationaryStateIterations, ptr %maxStationaryStateIterations_, align 8, !tbaa !98
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %guessSolution_, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %guess, align 8, !tbaa !3
  store ptr %29, ptr %guessSolution_, align 8, !tbaa !3
  store ptr null, ptr %guess, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %30 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %30, ptr %n_.i, align 8, !tbaa !36
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !36
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %maxDate_)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont4
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %31 = load ptr, ptr %bondHelpers, align 8, !tbaa !99
  store ptr %31, ptr %bondHelpers_, align 8, !tbaa !99
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %bondHelpers, i64 8
  %32 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !100
  store ptr %32, ptr %_M_finish.i.i.i.i, align 8, !tbaa !100
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %bondHelpers, i64 16
  %33 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !101
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bondHelpers, i8 0, i64 24, i1 false)
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %fittingMethod, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %34 = load ptr, ptr %vfn.i, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(176) %fittingMethod)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %35 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  store ptr %35, ptr %fittingMethod_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %curve_ = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %this, ptr %curve_, align 8, !tbaa !102
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve5setupEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %tobool.not.i.i.i12 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit18, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %lpad
  %_M_end_of_storage.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %38 = load ptr, ptr %_M_end_of_storage.i.i14, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i17) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit18

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit18: ; preds = %lpad, %if.then.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #28
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i: ; preds = %lpad15
  %vtable.i.i.i = load ptr, ptr %42, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %43 = load ptr, ptr %vfn.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(176) %42) #28
  br label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit

_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit: ; preds = %lpad15, %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i
  store ptr null, ptr %fittingMethod_, align 8, !tbaa !3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, %lpad12
  %.pn = phi { ptr, i32 } [ %41, %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit ], [ %40, %lpad12 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bondHelpers_) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad10 ]
  %44 = load ptr, ptr %guessSolution_, align 8, !tbaa !3
  %cmp.not.i.i19 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup18
  call void @_ZdaPv(ptr noundef nonnull %44) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %guessSolution_, align 8, !tbaa !3
  call void @_ZN8QuantLib18YieldTermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %0) #28
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %36, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit18 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN8QuantLib18YieldTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISA_EERKS7_INS_4DateESaISD_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !51

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !48
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurve5setupEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %bondHelpers_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not17 = icmp eq ptr %0, %1
  br i1 %cmp.i.not17, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %__begin1.sroa.0.018 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = load ptr, ptr %__begin1.sroa.0.018, align 8, !tbaa !109
  %3 = icmp eq ptr %2, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %spec.select.i = select i1 %3, ptr null, ptr %add.ptr.i
  store ptr %spec.select.i, ptr %ref.tmp, align 8, !tbaa !111
  %pn3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_10BondHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_10BondHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit

_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_10BondHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit: ; preds = %for.body, %if.then.i.i
  br i1 %3, label %invoke.cont, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_10BondHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr, %6
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !113

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i.i, %7
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %6, %while.end.i.i.i.i.i ]
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %8, %add.ptr
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa25.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr, %9
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %10 = phi i1 [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i2, i64 32
  store ptr %add.ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i2, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #28
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %11, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %add.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i11, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %12 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %4, %12
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i10 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i10, label %while.end.i.i, label %while.body.i.i, !llvm.loop !114

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i11, label %if.end12.i.i

if.then.i.i11:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa27.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i9, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %13 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i12 = icmp eq ptr %__y.0.lcssa27.i.i, %13
  br i1 %cmp.i.i.i12, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i11
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i) #32
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %14 = phi ptr [ %.pre.i, %if.else.i.i ], [ %12, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa27.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %14, %4
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i11
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa27.i.i, %if.then.i.i11 ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i9
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %15 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %4, %15
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %16 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i13, i64 32
  store ptr %add.ptr.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !111
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i13, i64 40
  store ptr %4, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i13, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i9) #28
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %18 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEEC2INS1_10BondHelperEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS6_S2_E4typeE.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %use_count_.i.i.i7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i7, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i6
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i8:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i8, %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i6, %.noexc.i.i, %if.then.i.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !99
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !100
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !115

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !99
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #31
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18YieldTermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %jumpTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %jumpTimes_, align 8, !tbaa !116
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !117
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %jumpDates_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %jumpDates_, align 8, !tbaa !45
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %jumps_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %jumps_, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %11 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %jumps_, align 8, !tbaa !48
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i12) #31
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i8
  %20 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %20) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurveC1EjRKNS_8CalendarESt6vectorIN5boost10shared_ptrINS_10BondHelperEEESaIS8_EERKNS_10DayCounterERKNS0_13FittingMethodEdmNS_5ArrayEdm(ptr noundef nonnull align 8 dereferenceable(256) initializes((256, 264), (272, 276), (280, 288)) %this, i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef captures(none) %bondHelpers, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(176) %fittingMethod, double noundef %accuracy, i64 noundef %maxEvaluations, ptr noundef captures(none) %guess, double noundef %simplexLambda, i64 noundef %maxStationaryStateIterations) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.40", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::vector.23", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %3, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %3, ptr %_M_right.i.i.i.i.i.i7, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib18YieldTermStructureC2EjRKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISA_EERKS7_INS_4DateESaISD_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23FittedBondDiscountCurveE, i64 8), i32 noundef %settlementDays, ptr noundef nonnull align 8 dereferenceable(16) %calendar, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i9, label %invoke.cont3, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i14) #31
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i10, %invoke.cont.i
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 162
  %18 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !54, !range !26, !noundef !27
  store i8 %18, ptr %alwaysForward_.i, align 2, !tbaa !56
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i64 232), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i64 288), ptr %2, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i64 152), ptr %17, align 8, !tbaa !32
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !57
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %maxEvaluations, ptr %maxEvaluations_, align 8, !tbaa !96
  %simplexLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %simplexLambda, ptr %simplexLambda_, align 8, !tbaa !97
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %maxStationaryStateIterations, ptr %maxStationaryStateIterations_, align 8, !tbaa !98
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %guessSolution_, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %guess, align 8, !tbaa !3
  store ptr %19, ptr %guessSolution_, align 8, !tbaa !3
  store ptr null, ptr %guess, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %20 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %20, ptr %n_.i, align 8, !tbaa !36
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !36
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %maxDate_)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %21 = load ptr, ptr %bondHelpers, align 8, !tbaa !99
  store ptr %21, ptr %bondHelpers_, align 8, !tbaa !99
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %bondHelpers, i64 8
  %22 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !100
  store ptr %22, ptr %_M_finish.i.i.i.i, align 8, !tbaa !100
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %bondHelpers, i64 16
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !101
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bondHelpers, i8 0, i64 24, i1 false)
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %fittingMethod, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %24 = load ptr, ptr %vfn.i, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(176) %fittingMethod)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %25 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  store ptr %25, ptr %fittingMethod_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %curve_ = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %this, ptr %curve_, align 8, !tbaa !102
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve5setupEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %tobool.not.i.i.i16 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit22, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %lpad
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %28 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i21) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit22

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit22: ; preds = %lpad, %if.then.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #28
  br label %ehcleanup17

lpad6:                                            ; preds = %invoke.cont3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i: ; preds = %lpad11
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(176) %32) #28
  br label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit

_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit: ; preds = %lpad11, %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i
  store ptr null, ptr %fittingMethod_, align 8, !tbaa !3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, %lpad8
  %.pn = phi { ptr, i32 } [ %31, %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit ], [ %30, %lpad8 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bondHelpers_) #28
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad6 ]
  %34 = load ptr, ptr %guessSolution_, align 8, !tbaa !3
  %cmp.not.i.i23 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup14
  call void @_ZdaPv(ptr noundef nonnull %34) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup14, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %guessSolution_, align 8, !tbaa !3
  call void @_ZN8QuantLib18YieldTermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23FittedBondDiscountCurveE, i64 8)) #28
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %26, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit22 ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurveC2ERKNS_4DateESt6vectorIN5boost10shared_ptrINS_10BondHelperEEESaIS8_EERKNS_10DayCounterERKNS0_13FittingMethodEdmNS_5ArrayEdm(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef captures(none) %bondHelpers, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(176) %fittingMethod, double noundef %accuracy, i64 noundef %maxEvaluations, ptr noundef captures(none) %guess, double noundef %simplexLambda, i64 noundef %maxStationaryStateIterations) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.40", align 8
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp3 = alloca %"class.std::vector.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib18YieldTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISD_EERKSA_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp3, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i7, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i10) #31
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i6
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont5

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont5

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i11, %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %vtt, i64 56
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %vtt, i64 64
  %25 = load ptr, ptr %24, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %vbase.offset.i
  store ptr %25, ptr %add.ptr.i, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %vtt, i64 72
  %27 = load ptr, ptr %26, align 8
  %vtable3.i = load ptr, ptr %21, align 8, !tbaa !32
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %21, i64 %vbase.offset5.i
  store ptr %27, ptr %add.ptr6.i, align 8, !tbaa !32
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 162
  %28 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !54, !range !26, !noundef !27
  store i8 %28, ptr %alwaysForward_.i, align 2, !tbaa !56
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  %29 = load ptr, ptr %vtt, align 8
  store ptr %29, ptr %this, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %31 = load ptr, ptr %30, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %29, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %31, ptr %add.ptr, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %33 = load ptr, ptr %32, align 8
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -32
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8
  store ptr %33, ptr %add.ptr9, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %vtt, i64 96
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8, !tbaa !32
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !57
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %maxEvaluations, ptr %maxEvaluations_, align 8, !tbaa !96
  %simplexLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %simplexLambda, ptr %simplexLambda_, align 8, !tbaa !97
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %maxStationaryStateIterations, ptr %maxStationaryStateIterations_, align 8, !tbaa !98
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %guessSolution_, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %guess, align 8, !tbaa !3
  store ptr %36, ptr %guessSolution_, align 8, !tbaa !3
  store ptr null, ptr %guess, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %37 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %37, ptr %n_.i, align 8, !tbaa !36
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !36
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %maxDate_)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont5
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %38 = load ptr, ptr %bondHelpers, align 8, !tbaa !99
  store ptr %38, ptr %bondHelpers_, align 8, !tbaa !99
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %bondHelpers, i64 8
  %39 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !100
  store ptr %39, ptr %_M_finish.i.i.i.i, align 8, !tbaa !100
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %bondHelpers, i64 16
  %40 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !101
  store ptr %40, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bondHelpers, i8 0, i64 24, i1 false)
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %fittingMethod, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %41 = load ptr, ptr %vfn.i, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(176) %fittingMethod)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %42 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  store ptr %42, ptr %fittingMethod_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %curve_ = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %this, ptr %curve_, align 8, !tbaa !102
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve5setupEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp3, align 8, !tbaa !45
  %tobool.not.i.i.i13 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %lpad
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i18) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit19

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit19: ; preds = %lpad, %if.then.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #28
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont5
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i: ; preds = %lpad16
  %vtable.i.i.i = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %50 = load ptr, ptr %vfn.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(176) %49) #28
  br label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit

_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit: ; preds = %lpad16, %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i
  store ptr null, ptr %fittingMethod_, align 8, !tbaa !3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, %lpad13
  %.pn = phi { ptr, i32 } [ %48, %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit ], [ %47, %lpad13 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bondHelpers_) #28
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad11 ]
  %51 = load ptr, ptr %guessSolution_, align 8, !tbaa !3
  %cmp.not.i.i20 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup19
  call void @_ZdaPv(ptr noundef nonnull %51) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %guessSolution_, align 8, !tbaa !3
  call void @_ZN8QuantLib18YieldTermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %0) #28
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %43, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit19 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN8QuantLib18YieldTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISD_EERKSA_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurveC1ERKNS_4DateESt6vectorIN5boost10shared_ptrINS_10BondHelperEEESaIS8_EERKNS_10DayCounterERKNS0_13FittingMethodEdmNS_5ArrayEdm(ptr noundef nonnull align 8 dereferenceable(256) initializes((256, 264), (272, 276), (280, 288)) %this, ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef captures(none) %bondHelpers, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull align 8 dereferenceable(176) %fittingMethod, double noundef %accuracy, i64 noundef %maxEvaluations, ptr noundef captures(none) %guess, double noundef %simplexLambda, i64 noundef %maxStationaryStateIterations) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.40", align 8
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca %"class.std::vector.23", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %_M_parent.i.i.i.i.i.i5, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr %3, ptr %_M_left.i.i.i.i.i.i6, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %3, ptr %_M_right.i.i.i.i.i.i7, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib18YieldTermStructureC2ERKNS_4DateERKNS_8CalendarERKNS_10DayCounterESt6vectorINS_6HandleINS_5QuoteEEESaISD_EERKSA_IS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23FittedBondDiscountCurveE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %referenceDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %dayCounter, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !51

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6HandleINS0_5QuoteEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i14) #31
  br label %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i10
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont4

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont4

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i15, %_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 0, ptr %frozen_.i, align 1, !tbaa !31
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 162
  %25 = load i8, ptr @_ZZN8QuantLib9SingletonINS_10LazyObject8DefaultsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 1, !tbaa !54, !range !26, !noundef !27
  store i8 %25, ptr %alwaysForward_.i, align 2, !tbaa !56
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i64 32), ptr %this, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i64 232), ptr %0, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i64 288), ptr %2, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-32, 40) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurveE, i64 152), ptr %24, align 8, !tbaa !32
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !57
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %maxEvaluations, ptr %maxEvaluations_, align 8, !tbaa !96
  %simplexLambda_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %simplexLambda, ptr %simplexLambda_, align 8, !tbaa !97
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %maxStationaryStateIterations, ptr %maxStationaryStateIterations_, align 8, !tbaa !98
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %guessSolution_, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %guess, align 8, !tbaa !3
  store ptr %26, ptr %guessSolution_, align 8, !tbaa !3
  store ptr null, ptr %guess, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %27 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %27, ptr %n_.i, align 8, !tbaa !36
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !36
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %maxDate_)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %28 = load ptr, ptr %bondHelpers, align 8, !tbaa !99
  store ptr %28, ptr %bondHelpers_, align 8, !tbaa !99
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %bondHelpers, i64 8
  %29 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !100
  store ptr %29, ptr %_M_finish.i.i.i.i, align 8, !tbaa !100
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %bondHelpers, i64 16
  %30 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !101
  store ptr %30, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bondHelpers, i8 0, i64 24, i1 false)
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %fittingMethod, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %31 = load ptr, ptr %vfn.i, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.40") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(176) %fittingMethod)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %32 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  store ptr %32, ptr %fittingMethod_, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %curve_ = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %this, ptr %curve_, align 8, !tbaa !102
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve5setupEv(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp2, align 8, !tbaa !45
  %tobool.not.i.i.i17 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit23, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i22) #31
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit23

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit23: ; preds = %lpad, %if.then.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZNSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #28
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i: ; preds = %lpad12
  %vtable.i.i.i = load ptr, ptr %39, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(176) %39) #28
  br label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit

_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit: ; preds = %lpad12, %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i
  store ptr null, ptr %fittingMethod_, align 8, !tbaa !3
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, %lpad9
  %.pn = phi { ptr, i32 } [ %38, %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit ], [ %37, %lpad9 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bondHelpers_) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad7 ]
  %41 = load ptr, ptr %guessSolution_, align 8, !tbaa !3
  %cmp.not.i.i24 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i24, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup15
  call void @_ZdaPv(ptr noundef nonnull %41) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %guessSolution_, align 8, !tbaa !3
  call void @_ZN8QuantLib18YieldTermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib23FittedBondDiscountCurveE, i64 8)) #28
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %33, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit23 ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurve10resetGuessERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %guess) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %guess, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %cmp = icmp eq i64 %0, %call4
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve10resetGuessERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp13, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %5, %lpad14 ], [ %6, %if.then.i.i ], [ %6, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i9 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i9, label %ehcleanup19, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i11 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i11) #31
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i16, label %ehcleanup23, label %if.then.i.i17

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1629 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1629, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup19.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1844 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1844) #31
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup19
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i18 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i17.thread
  %.pn.pn.pn26.ph = phi { ptr, i32 } [ %15, %if.then.i.i17.thread ], [ %4, %ehcleanup23.thread ], [ %15, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup23
  %.pn.pn.pn26 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn26.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i17, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn26, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %3, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %lor.lhs.false
  %.pr = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq i64 %.pr, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.end
  %20 = icmp ugt i64 %.pr, 2305843009213693951
  %21 = shl i64 %.pr, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #33
  %23 = load ptr, ptr %guess, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i23, ptr align 8 %23, i64 %21, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %entry, %if.then.i.i.i.i.i.i.i, %do.end
  %24 = phi i64 [ %.pr, %if.then.i.i.i.i.i.i.i ], [ 0, %do.end ], [ 0, %entry ]
  %temp.sroa.0.0.i = phi ptr [ %call.i.i23, %if.then.i.i.i.i.i.i.i ], [ null, %do.end ], [ null, %entry ]
  %guessSolution_41 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %25 = load ptr, ptr %guessSolution_41, align 8, !tbaa !3
  store ptr %temp.sroa.0.0.i, ptr %guessSolution_41, align 8, !tbaa !3
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %24, ptr %n_.i1.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #31
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %vtable30 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 64
  %26 = load ptr, ptr %vfn31, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(256) %this)
  ret void

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23FittedBondDiscountCurve19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %refDate = alloca %"class.QuantLib::Date", align 8
  %bond = alloca %"class.boost::shared_ptr.51", align 8
  %_ql_msg_stream51 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp63 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.6", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.6", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %bondSettlement = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream121 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp124 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator.6", align 1
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::allocator.6", align 1
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream185 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp188 = alloca %"struct.QuantLib::detail::ordinal_holder", align 8
  %ref.tmp202 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator.6", align 1
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator.6", align 1
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %bondHelpers_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23FittedBondDiscountCurve19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn33 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i40 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i40, label %ehcleanup16, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %add.i.i.i42 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i42) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i47, label %ehcleanup20, label %if.then.i.i48

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47190 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i47190, label %cleanup.action.sink.split, label %if.then.i.i48.thread

if.then.i.i48.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i49247 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i49247) #31
  br label %cleanup.action.sink.split

if.then.i.i48:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !39
  %add.i.i.i49 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i49) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i48.thread
  %.pn33.pn.pn187.ph = phi { ptr, i32 } [ %14, %if.then.i.i48.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i48, %ehcleanup20
  %.pn33.pn.pn187 = phi { ptr, i32 } [ %.pn33, %if.then.i.i48 ], [ %.pn33, %ehcleanup20 ], [ %.pn33.pn.pn187.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i48, %ehcleanup20, %cleanup.action, %lpad
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn187, %cleanup.action ], [ %.pn33, %ehcleanup20 ], [ %2, %lpad ], [ %.pn33, %if.then.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %call27 = tail call i64 @_ZN8QuantLib4Date7minDateEv()
  %maxDate_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %call27, ptr %maxDate_, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %refDate)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %19 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %20 = load i64, ptr %call28, align 8, !tbaa !36
  store i64 %20, ptr %refDate, align 8, !tbaa !36
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !100
  %22 = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  %cmp268.not = icmp eq ptr %21, %22
  br i1 %cmp268.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %pn.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit, %do.end
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %23 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  %vtable277 = load ptr, ptr %23, align 8, !tbaa !32
  %vfn278 = getelementptr inbounds nuw i8, ptr %vtable277, i64 32
  %24 = load ptr, ptr %vfn278, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(176) %23)
  %25 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  call void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod9calculateEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit
  %26 = phi ptr [ %22, %for.body.lr.ph ], [ %116, %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit ]
  %i.0269 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %bond)
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %i.0269
  %27 = load ptr, ptr %add.ptr.i, align 8, !tbaa !109
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv.exit, !prof !119

cond.false.i:                                     ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !109
  br label %_ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv.exit: ; preds = %for.body, %cond.false.i
  %28 = phi ptr [ %27, %for.body ], [ %.pre.i, %cond.false.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %bond_.i = getelementptr inbounds nuw i8, ptr %28, i64 176
  %29 = load ptr, ptr %bond_.i, align 8, !tbaa !123, !noalias !120
  store ptr %29, ptr %bond, align 8, !tbaa !123, !alias.scope !120
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41, !noalias !120
  store ptr %30, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !120
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib10BondHelper4bondEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !120
  br label %_ZNK8QuantLib10BondHelper4bondEv.exit

_ZNK8QuantLib10BondHelper4bondEv.exit:            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv.exit, %if.then.i.i.i
  %32 = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  %add.ptr.i54 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %i.0269
  %33 = load ptr, ptr %add.ptr.i54, align 8, !tbaa !109
  %cmp.not.i55 = icmp eq ptr %33, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %invoke.cont38, !prof !119

cond.false.i56:                                   ; preds = %_ZNK8QuantLib10BondHelper4bondEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %cond.false.i56
  %.pre.i57 = load ptr, ptr %add.ptr.i54, align 8, !tbaa !109
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc, %_ZNK8QuantLib10BondHelper4bondEv.exit
  %34 = phi ptr [ %33, %_ZNK8QuantLib10BondHelper4bondEv.exit ], [ %.pre.i57, %.noexc ]
  %quote_.i = getelementptr inbounds nuw i8, ptr %34, i64 112
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote_.i)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont38
  %35 = load ptr, ptr %call43, align 8, !tbaa !125
  %cmp.not.i59 = icmp eq ptr %35, null
  br i1 %cmp.not.i59, label %cond.false.i60, label %invoke.cont44, !prof !119

cond.false.i60:                                   ; preds = %invoke.cont42
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc62 unwind label %lpad37

.noexc62:                                         ; preds = %cond.false.i60
  %.pre.i61 = load ptr, ptr %call43, align 8, !tbaa !125
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc62, %invoke.cont42
  %36 = phi ptr [ %35, %invoke.cont42 ], [ %.pre.i61, %.noexc62 ]
  %vtable46 = load ptr, ptr %36, align 8, !tbaa !32
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 24
  %37 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %invoke.cont44
  br i1 %call49, label %do.end108, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream51)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %if.then50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  %add = add nuw i64 %i.0269, 1
  store i64 %add, ptr %ref.tmp54, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont56
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %38 = load ptr, ptr %bond, align 8, !tbaa !123
  %cmp.not.i66 = icmp eq ptr %38, null
  br i1 %cmp.not.i66, label %cond.false.i67, label %invoke.cont65, !prof !119

cond.false.i67:                                   ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4BondEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %cond.false.i67, %invoke.cont61
  %call68 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %38)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  store i64 %call68, ptr %ref.tmp63, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont67
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %exception76 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont80 unwind label %ehcleanup98.thread

invoke.cont80:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23FittedBondDiscountCurve19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup94.thread

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad88

lpad37:                                           ; preds = %cond.false.i60, %cond.false.i56, %invoke.cont44, %invoke.cont38
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad52:                                           ; preds = %if.then50
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad55:                                           ; preds = %invoke.cont59, %invoke.cont56
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad64:                                           ; preds = %invoke.cont70, %cond.false.i67, %invoke.cont67, %invoke.cont65
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad64, %lpad55
  %.pn = phi { ptr, i32 } [ %42, %lpad64 ], [ %41, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %ehcleanup105

ehcleanup98.thread:                               ; preds = %invoke.cont72
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action103.sink.split

lpad86:                                           ; preds = %invoke.cont84
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp85, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i73 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i73, label %ehcleanup92, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad88
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %add.i.i.i75 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i75) #31
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad88, %if.then.i.i74, %lpad86
  %.pn10 = phi { ptr, i32 } [ %44, %lpad86 ], [ %45, %if.then.i.i74 ], [ %45, %lpad88 ]
  %cleanup.isactive90.3 = phi i1 [ true, %lpad86 ], [ %cleanup.isactive90.0, %if.then.i.i74 ], [ %cleanup.isactive90.0, %lpad88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %49 = load ptr, ptr %ref.tmp81, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i80, label %ehcleanup94, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup92
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %add.i.i.i82 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i82) #31
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %52 = load ptr, ptr %ref.tmp77, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i87 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i87, label %ehcleanup98, label %if.then.i.i88

ehcleanup94.thread:                               ; preds = %invoke.cont80
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %55 = load ptr, ptr %ref.tmp77, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i87205 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i87205, label %cleanup.action103.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup94.thread
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %add.i.i.i89250 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i89250) #31
  br label %cleanup.action103.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup94
  %58 = load i64, ptr %53, align 8, !tbaa !39
  %add.i.i.i89 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i89) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

ehcleanup98:                                      ; preds = %ehcleanup94
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive90.3, label %cleanup.action103, label %ehcleanup105

cleanup.action103.sink.split:                     ; preds = %ehcleanup94.thread, %ehcleanup98.thread, %if.then.i.i88.thread
  %.pn10.pn.pn202.ph = phi { ptr, i32 } [ %54, %if.then.i.i88.thread ], [ %43, %ehcleanup98.thread ], [ %54, %ehcleanup94.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action103

cleanup.action103:                                ; preds = %cleanup.action103.sink.split, %if.then.i.i88, %ehcleanup98
  %.pn10.pn.pn202 = phi { ptr, i32 } [ %.pn10, %if.then.i.i88 ], [ %.pn10, %ehcleanup98 ], [ %.pn10.pn.pn202.ph, %cleanup.action103.sink.split ]
  call void @__cxa_free_exception(ptr %exception76) #28
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %if.then.i.i88, %ehcleanup98, %cleanup.action103, %ehcleanup75
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn202, %cleanup.action103 ], [ %.pn10, %ehcleanup98 ], [ %.pn, %ehcleanup75 ], [ %.pn10, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream51) #28
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad52
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup105 ], [ %40, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream51)
  br label %ehcleanup273

do.end108:                                        ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %bondSettlement)
  %59 = load ptr, ptr %bond, align 8, !tbaa !123
  %cmp.not.i94 = icmp eq ptr %59, null
  br i1 %cmp.not.i94, label %cond.false.i95, label %invoke.cont110, !prof !119

cond.false.i95:                                   ; preds = %do.end108
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4BondEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %cond.false.i95, %do.end108
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  %60 = load i64, ptr %agg.tmp, align 8
  %call115 = invoke i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %59, i64 %60)
          to label %invoke.cont118 unwind label %lpad109

invoke.cont118:                                   ; preds = %invoke.cont112
  store i64 %call115, ptr %bondSettlement, align 8
  %61 = load i64, ptr %refDate, align 8, !tbaa !127
  %cmp.i.not = icmp slt i64 %call115, %61
  br i1 %cmp.i.not, label %if.then120, label %invoke.cont178

if.then120:                                       ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream121)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %if.then120
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %add125 = add nuw i64 %i.0269, 1
  store i64 %add125, ptr %ref.tmp124, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont130 unwind label %lpad126

invoke.cont130:                                   ; preds = %invoke.cont127
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %invoke.cont132 unwind label %lpad126

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull align 8 dereferenceable(8) %bondSettlement)
          to label %invoke.cont134 unwind label %lpad126

invoke.cont134:                                   ; preds = %invoke.cont132
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %invoke.cont136 unwind label %lpad126

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull align 8 dereferenceable(8) %refDate)
          to label %invoke.cont138 unwind label %lpad126

invoke.cont138:                                   ; preds = %invoke.cont136
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont140 unwind label %lpad126

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  %exception143 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp144)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp145)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %ehcleanup165.thread

invoke.cont147:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23FittedBondDiscountCurve19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149)
          to label %invoke.cont151 unwind label %ehcleanup161.thread

invoke.cont151:                                   ; preds = %invoke.cont147
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, i64 noundef 113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @__cxa_throw(ptr nonnull %exception143, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad155

lpad109:                                          ; preds = %cond.false.i177, %cond.false.i95, %invoke.cont267, %invoke.cont178, %invoke.cont112, %invoke.cont110
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad122:                                          ; preds = %if.then120
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad126:                                          ; preds = %invoke.cont138, %invoke.cont134, %invoke.cont130, %invoke.cont136, %invoke.cont132, %invoke.cont127
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %ehcleanup172

ehcleanup165.thread:                              ; preds = %invoke.cont140
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action170.sink.split

lpad153:                                          ; preds = %invoke.cont151
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad155:                                          ; preds = %invoke.cont156, %invoke.cont154
  %cleanup.isactive157.0 = phi i1 [ false, %invoke.cont156 ], [ true, %invoke.cont154 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp152, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %cmp.i.i.i108 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i108, label %ehcleanup159, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad155
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %add.i.i.i110 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i110) #31
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad155, %if.then.i.i109, %lpad153
  %.pn16 = phi { ptr, i32 } [ %66, %lpad153 ], [ %67, %if.then.i.i109 ], [ %67, %lpad155 ]
  %cleanup.isactive157.3 = phi i1 [ true, %lpad153 ], [ %cleanup.isactive157.0, %if.then.i.i109 ], [ %cleanup.isactive157.0, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  %71 = load ptr, ptr %ref.tmp148, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %cmp.i.i.i115 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i115, label %ehcleanup161, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup159
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %add.i.i.i117 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i117) #31
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup159, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  %74 = load ptr, ptr %ref.tmp144, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i122 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i122, label %ehcleanup165, label %if.then.i.i123

ehcleanup161.thread:                              ; preds = %invoke.cont147
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  %77 = load ptr, ptr %ref.tmp144, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 16
  %cmp.i.i.i122220 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i122220, label %cleanup.action170.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup161.thread
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %add.i.i.i124253 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i124253) #31
  br label %cleanup.action170.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup161
  %80 = load i64, ptr %75, align 8, !tbaa !39
  %add.i.i.i124 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i124) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br i1 %cleanup.isactive157.3, label %cleanup.action170, label %ehcleanup172

ehcleanup165:                                     ; preds = %ehcleanup161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br i1 %cleanup.isactive157.3, label %cleanup.action170, label %ehcleanup172

cleanup.action170.sink.split:                     ; preds = %ehcleanup161.thread, %ehcleanup165.thread, %if.then.i.i123.thread
  %.pn16.pn.pn217.ph = phi { ptr, i32 } [ %76, %if.then.i.i123.thread ], [ %65, %ehcleanup165.thread ], [ %76, %ehcleanup161.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp145)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp144)
  br label %cleanup.action170

cleanup.action170:                                ; preds = %cleanup.action170.sink.split, %if.then.i.i123, %ehcleanup165
  %.pn16.pn.pn217 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup165 ], [ %.pn16.pn.pn217.ph, %cleanup.action170.sink.split ]
  call void @__cxa_free_exception(ptr %exception143) #28
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i123, %ehcleanup165, %cleanup.action170, %lpad126
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn217, %cleanup.action170 ], [ %.pn16, %ehcleanup165 ], [ %64, %lpad126 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream121) #28
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad122
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup172 ], [ %63, %lpad122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream121)
  br label %ehcleanup272

invoke.cont178:                                   ; preds = %invoke.cont118
  %call183 = invoke noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %59, i64 %call115)
          to label %invoke.cont182 unwind label %lpad109

invoke.cont182:                                   ; preds = %invoke.cont178
  br i1 %call183, label %do.end248, label %if.then184

if.then184:                                       ; preds = %invoke.cont182
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream185)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream185)
          to label %invoke.cont191 unwind label %lpad186

invoke.cont191:                                   ; preds = %if.then184
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  %add189 = add nuw i64 %i.0269, 1
  store i64 %add189, ptr %ref.tmp188, align 8
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream185, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont194 unwind label %lpad190

invoke.cont194:                                   ; preds = %invoke.cont191
  %call1.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %invoke.cont196 unwind label %lpad190

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef nonnull align 8 dereferenceable(8) %bondSettlement)
          to label %invoke.cont198 unwind label %lpad190

invoke.cont198:                                   ; preds = %invoke.cont196
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call199, ptr noundef nonnull @.str.14, i64 noundef 33)
          to label %invoke.cont204 unwind label %lpad190

invoke.cont204:                                   ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  %call207 = invoke i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248) %59)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  store i64 %call207, ptr %ref.tmp202, align 8
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(8) %call199, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202)
          to label %invoke.cont209 unwind label %lpad203

invoke.cont209:                                   ; preds = %invoke.cont206
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call210, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont211 unwind label %lpad203

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  %exception215 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup237.thread

invoke.cont219:                                   ; preds = %invoke.cont211
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23FittedBondDiscountCurve19performCalculationsEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup233.thread

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream185)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, i64 noundef 117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception215, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad227

lpad186:                                          ; preds = %if.then184
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad190:                                          ; preds = %invoke.cont198, %invoke.cont194, %invoke.cont196, %invoke.cont191
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad203:                                          ; preds = %invoke.cont209, %invoke.cont206, %invoke.cont204
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad203, %lpad190
  %.pn22 = phi { ptr, i32 } [ %83, %lpad203 ], [ %82, %lpad190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %ehcleanup244

ehcleanup237.thread:                              ; preds = %invoke.cont211
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action242.sink.split

lpad225:                                          ; preds = %invoke.cont223
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont228, %invoke.cont226
  %cleanup.isactive229.0 = phi i1 [ false, %invoke.cont228 ], [ true, %invoke.cont226 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp224, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i147 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i147, label %ehcleanup231, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %lpad227
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %add.i.i.i149 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i149) #31
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227, %if.then.i.i148, %lpad225
  %.pn24 = phi { ptr, i32 } [ %85, %lpad225 ], [ %86, %if.then.i.i148 ], [ %86, %lpad227 ]
  %cleanup.isactive229.3 = phi i1 [ true, %lpad225 ], [ %cleanup.isactive229.0, %if.then.i.i148 ], [ %cleanup.isactive229.0, %lpad227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  %90 = load ptr, ptr %ref.tmp220, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i154 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i154, label %ehcleanup233, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %ehcleanup231
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %add.i.i.i156 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i156) #31
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup231, %if.then.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %93 = load ptr, ptr %ref.tmp216, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i161 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i161, label %ehcleanup237, label %if.then.i.i162

ehcleanup233.thread:                              ; preds = %invoke.cont219
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %96 = load ptr, ptr %ref.tmp216, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i161235 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i161235, label %cleanup.action242.sink.split, label %if.then.i.i162.thread

if.then.i.i162.thread:                            ; preds = %ehcleanup233.thread
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %add.i.i.i163256 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i163256) #31
  br label %cleanup.action242.sink.split

if.then.i.i162:                                   ; preds = %ehcleanup233
  %99 = load i64, ptr %94, align 8, !tbaa !39
  %add.i.i.i163 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i163) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br i1 %cleanup.isactive229.3, label %cleanup.action242, label %ehcleanup244

ehcleanup237:                                     ; preds = %ehcleanup233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br i1 %cleanup.isactive229.3, label %cleanup.action242, label %ehcleanup244

cleanup.action242.sink.split:                     ; preds = %ehcleanup233.thread, %ehcleanup237.thread, %if.then.i.i162.thread
  %.pn24.pn.pn232.ph = phi { ptr, i32 } [ %95, %if.then.i.i162.thread ], [ %84, %ehcleanup237.thread ], [ %95, %ehcleanup233.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %cleanup.action242

cleanup.action242:                                ; preds = %cleanup.action242.sink.split, %if.then.i.i162, %ehcleanup237
  %.pn24.pn.pn232 = phi { ptr, i32 } [ %.pn24, %if.then.i.i162 ], [ %.pn24, %ehcleanup237 ], [ %.pn24.pn.pn232.ph, %cleanup.action242.sink.split ]
  call void @__cxa_free_exception(ptr %exception215) #28
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i162, %ehcleanup237, %cleanup.action242, %ehcleanup214
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn232, %cleanup.action242 ], [ %.pn24, %ehcleanup237 ], [ %.pn22, %ehcleanup214 ], [ %.pn24, %if.then.i.i162 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream185) #28
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad186
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup244 ], [ %81, %lpad186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream185)
  br label %ehcleanup272

do.end248:                                        ; preds = %invoke.cont182
  %100 = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  %add.ptr.i168 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %i.0269
  %101 = load ptr, ptr %add.ptr.i168, align 8, !tbaa !109
  %cmp.not.i169 = icmp eq ptr %101, null
  br i1 %cmp.not.i169, label %cond.false.i170, label %invoke.cont254, !prof !119

cond.false.i170:                                  ; preds = %do.end248
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc172 unwind label %lpad253

.noexc172:                                        ; preds = %cond.false.i170
  %.pre.i171 = load ptr, ptr %add.ptr.i168, align 8, !tbaa !109
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %.noexc172, %do.end248
  %102 = phi ptr [ %101, %do.end248 ], [ %.pre.i171, %.noexc172 ]
  %vtable256 = load ptr, ptr %102, align 8, !tbaa !32
  %vfn257 = getelementptr inbounds nuw i8, ptr %vtable256, i64 72
  %103 = load ptr, ptr %vfn257, align 8
  %call259 = invoke i64 %103(ptr noundef nonnull align 8 dereferenceable(176) %102)
          to label %invoke.cont261 unwind label %lpad253

invoke.cont261:                                   ; preds = %invoke.cont254
  %104 = load i64, ptr %maxDate_, align 8, !tbaa !127
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %104, i64 %call259)
  store i64 %.sroa.speculated, ptr %maxDate_, align 8, !tbaa !36
  %105 = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  %add.ptr.i175 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %i.0269
  %106 = load ptr, ptr %add.ptr.i175, align 8, !tbaa !109
  %cmp.not.i176 = icmp eq ptr %106, null
  br i1 %cmp.not.i176, label %cond.false.i177, label %invoke.cont267, !prof !119

cond.false.i177:                                  ; preds = %invoke.cont261
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc179 unwind label %lpad109

.noexc179:                                        ; preds = %cond.false.i177
  %.pre.i178 = load ptr, ptr %add.ptr.i175, align 8, !tbaa !109
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %.noexc179, %invoke.cont261
  %107 = phi ptr [ %106, %invoke.cont261 ], [ %.pre.i178, %.noexc179 ]
  %vtable269 = load ptr, ptr %107, align 8, !tbaa !32
  %vfn270 = getelementptr inbounds nuw i8, ptr %vtable269, i64 40
  %108 = load ptr, ptr %vfn270, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(212) %107, ptr noundef nonnull %this)
          to label %invoke.cont271 unwind label %lpad109

invoke.cont271:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.end.p0(ptr nonnull %bondSettlement)
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont271
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %109 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i182 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i182, label %if.then.i.i.i183, label %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit

if.then.i.i.i183:                                 ; preds = %if.then.i.i181
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %110 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i183
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %111 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %112 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i183
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit: ; preds = %invoke.cont271, %if.then.i.i181, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  %inc = add nuw i64 %i.0269, 1
  %115 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !100
  %116 = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !128

lpad253:                                          ; preds = %cond.false.i170, %invoke.cont254
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %lpad253, %ehcleanup245, %ehcleanup173, %lpad109
  %.pn30 = phi { ptr, i32 } [ %62, %lpad109 ], [ %117, %lpad253 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup245 ], [ %.pn16.pn.pn.pn.pn, %ehcleanup173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bondSettlement)
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %ehcleanup272, %ehcleanup106, %lpad37
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup272 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup106 ], [ %39, %lpad37 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bond) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  call void @llvm.lifetime.end.p0(ptr nonnull %refDate)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup273, %ehcleanup24
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup24 ], [ %.pn30.pn, %ehcleanup273 ]
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont228, %invoke.cont156, %invoke.cont89, %invoke.cont14
  unreachable
}

declare i64 @_ZN8QuantLib4Date7minDateEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !129
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !119

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !129
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !125
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #31
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !39
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #31
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i64 @_ZNK8QuantLib4Bond12maturityDateEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

declare i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8QuantLib13BondFunctions10isTradableERKNS_4BondENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), i64) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod9calculateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream55 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.6", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %optimization = alloca %"class.boost::shared_ptr.49", align 8
  %ref.tmp107 = alloca %"class.boost::shared_ptr.69", align 8
  %problem = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp = alloca %"class.QuantLib::Array", align 8
  %endCriteria = alloca %"class.QuantLib::EndCriteria", align 8
  %costFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %costFunction_, align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEdeEv.exit, !prof !119

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEdeEv, ptr noundef nonnull @.str.25, i64 noundef 778)
  %.pre.i = load ptr, ptr %costFunction_, align 8, !tbaa !131
  br label %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEdeEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %cmp.not.i17 = icmp eq i64 %call2, 0
  br i1 %cmp.not.i17, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEdeEv.exit
  %3 = icmp ugt i64 %call2, 2305843009213693951
  %4 = shl i64 %call2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %4, i1 false), !tbaa !132
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEdeEv.exit
  %x.sroa.0.3 = phi ptr [ null, %_ZNK5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEdeEv.exit ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %curve_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %curve_, align 8, !tbaa !102
  %n_.i18 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %7 = load i64, ptr %n_.i18, align 8, !tbaa !118
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.end45, label %do.body

do.body:                                          ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %8 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %do.body
  %cmp = icmp eq i64 %7, %call11
  br i1 %cmp, label %do.end, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve13FittingMethod9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i, %invoke.cont97, %do.body
  %x.sroa.0.0 = phi ptr [ %x.sroa.0.1, %invoke.cont97 ], [ %x.sroa.0.1, %if.then.i.i.i.i.i.i.i65 ], [ %x.sroa.0.3, %if.then.i.i.i.i.i.i.i ], [ %x.sroa.0.3, %do.body ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad13:                                           ; preds = %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp25, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  %.pn = phi { ptr, i32 } [ %13, %lpad26 ], [ %14, %if.then.i.i ], [ %14, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %18 = load ptr, ptr %ref.tmp21, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i21 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i21, label %ehcleanup31, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %add.i.i.i23 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i23) #31
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i28, label %ehcleanup35, label %if.then.i.i29

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28159 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i28159, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup31.thread
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %add.i.i.i30186 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i30186) #31
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup31
  %27 = load i64, ptr %22, align 8, !tbaa !39
  %add.i.i.i30 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i30) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i29.thread
  %.pn.pn.pn156.ph = phi { ptr, i32 } [ %23, %if.then.i.i29.thread ], [ %12, %ehcleanup35.thread ], [ %23, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup35
  %.pn.pn.pn156 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn.pn156.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i29, %ehcleanup35, %cleanup.action, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn156, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %11, %lpad15 ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %10, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup160

do.end:                                           ; preds = %invoke.cont10
  %28 = load ptr, ptr %curve_, align 8, !tbaa !102
  %guessSolution_42 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %n_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 208
  %29 = load i64, ptr %n_.i.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq i64 %29, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.end
  %30 = icmp ugt i64 %29, 2305843009213693951
  %31 = shl i64 %29, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i3536 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #33
          to label %call.i.i35.noexc unwind label %lpad

call.i.i35.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i
  %33 = load ptr, ptr %guessSolution_42, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i3536, ptr align 8 %33, i64 %31, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i35.noexc, %do.end
  %temp.sroa.0.0.i = phi ptr [ %call.i.i3536, %call.i.i35.noexc ], [ null, %do.end ]
  %cmp.not.i.i.i = icmp eq ptr %x.sroa.0.3, null
  br i1 %cmp.not.i.i.i, label %if.end45, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %x.sroa.0.3) #31
  %.pre = load ptr, ptr %curve_, align 8, !tbaa !102
  br label %if.end45

if.end45:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZN8QuantLib5ArrayC2Emd.exit
  %34 = phi ptr [ %6, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %28, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i ], [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  %x.sroa.12.0 = phi i64 [ %call2, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %29, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i ], [ %29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  %x.sroa.0.1 = phi ptr [ %x.sroa.0.3, %_ZN8QuantLib5ArrayC2Emd.exit ], [ %temp.sroa.0.0.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i ], [ %temp.sroa.0.0.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ]
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %34, i64 176
  %35 = load i64, ptr %maxEvaluations_, align 8, !tbaa !96
  %cmp47 = icmp eq i64 %35, 0
  br i1 %cmp47, label %do.body49, label %if.end104

do.body49:                                        ; preds = %if.end45
  %guessSolution_51 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %n_.i37 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load i64, ptr %n_.i37, align 8, !tbaa !118
  %cmp.i38 = icmp eq i64 %36, 0
  br i1 %cmp.i38, label %if.then54, label %if.then.i.i.i.i.i.i.i65

if.then54:                                        ; preds = %do.body49
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream55)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then54
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream55, ptr noundef nonnull @.str.19, i64 noundef 17)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %exception61 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup83.thread

invoke.cont65:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve13FittingMethod9calculateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup79.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad73

lpad56:                                           ; preds = %if.then54
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad58:                                           ; preds = %invoke.cont57
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

ehcleanup83.thread:                               ; preds = %invoke.cont59
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action88.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive75.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp70, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i42 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i42, label %ehcleanup77, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad73
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %add.i.i.i44 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i44) #31
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %if.then.i.i43, %lpad71
  %cleanup.isactive75.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive75.0, %if.then.i.i43 ], [ %cleanup.isactive75.0, %lpad73 ]
  %.pn10 = phi { ptr, i32 } [ %40, %lpad71 ], [ %41, %if.then.i.i43 ], [ %41, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %45 = load ptr, ptr %ref.tmp66, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i49 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i49, label %ehcleanup79, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup77
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %add.i.i.i51 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i51) #31
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %48 = load ptr, ptr %ref.tmp62, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i56 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i56, label %ehcleanup83, label %if.then.i.i57

ehcleanup79.thread:                               ; preds = %invoke.cont65
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %51 = load ptr, ptr %ref.tmp62, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i56174 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i56174, label %cleanup.action88.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup79.thread
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %add.i.i.i58189 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i58189) #31
  br label %cleanup.action88.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup79
  %54 = load i64, ptr %49, align 8, !tbaa !39
  %add.i.i.i58 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i58) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

ehcleanup83:                                      ; preds = %ehcleanup79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive75.3, label %cleanup.action88, label %ehcleanup90

cleanup.action88.sink.split:                      ; preds = %ehcleanup79.thread, %ehcleanup83.thread, %if.then.i.i57.thread
  %.pn10.pn.pn171.ph = phi { ptr, i32 } [ %50, %if.then.i.i57.thread ], [ %39, %ehcleanup83.thread ], [ %50, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %cleanup.action88

cleanup.action88:                                 ; preds = %cleanup.action88.sink.split, %if.then.i.i57, %ehcleanup83
  %.pn10.pn.pn171 = phi { ptr, i32 } [ %.pn10, %if.then.i.i57 ], [ %.pn10, %ehcleanup83 ], [ %.pn10.pn.pn171.ph, %cleanup.action88.sink.split ]
  call void @__cxa_free_exception(ptr %exception61) #28
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i57, %ehcleanup83, %cleanup.action88, %lpad58
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn171, %cleanup.action88 ], [ %.pn10, %ehcleanup83 ], [ %38, %lpad58 ], [ %.pn10, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream55) #28
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad56
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup90 ], [ %37, %lpad56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream55)
  br label %ehcleanup160

if.then.i.i.i.i.i.i.i65:                          ; preds = %do.body49
  %solution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %55 = icmp ugt i64 %36, 2305843009213693951
  %56 = shl i64 %36, 3
  %57 = select i1 %55, i64 -1, i64 %56
  %call.i.i6672 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #33
          to label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i67 unwind label %lpad

_ZN8QuantLib5ArrayC2ERKS0_.exit.i67:              ; preds = %if.then.i.i.i.i.i.i.i65
  %58 = load ptr, ptr %guessSolution_51, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i6672, ptr align 8 %58, i64 %56, i1 false)
  %59 = load ptr, ptr %solution_, align 8, !tbaa !3
  store ptr %call.i.i6672, ptr %solution_, align 8, !tbaa !3
  %n_.i1.i69 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %36, ptr %n_.i1.i69, align 8, !tbaa !36
  %cmp.not.i.i.i70 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i70, label %invoke.cont97, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i71

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i71: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i67
  tail call void @_ZdaPv(ptr noundef nonnull %59) #31
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i71, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i67
  %numberOfIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %numberOfIterations_, align 4, !tbaa !133
  %vtable100 = load ptr, ptr %1, align 8, !tbaa !32
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 16
  %60 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef double %60(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %solution_)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont97
  %costValue_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %call103, ptr %costValue_, align 8, !tbaa !134
  %errorCode_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %errorCode_, align 8, !tbaa !135
  br label %cleanup

if.end104:                                        ; preds = %if.end45
  call void @llvm.lifetime.start.p0(ptr nonnull %optimization)
  %optimizationMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %61 = load ptr, ptr %optimizationMethod_, align 8, !tbaa !136
  store ptr %61, ptr %optimization, align 8, !tbaa !136
  %pn.i = getelementptr inbounds nuw i8, ptr %optimization, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %62 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %62, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i74 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.end104
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit: ; preds = %if.end104, %if.then.i.i75
  %cmp.i76 = icmp eq ptr %61, null
  br i1 %cmp.i76, label %if.then106, label %if.end113

if.then106:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  %64 = load ptr, ptr %curve_, align 8, !tbaa !102
  %simplexLambda_ = getelementptr inbounds nuw i8, ptr %64, i64 184
  invoke void @_ZN5boost11make_sharedIN8QuantLib7SimplexEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.69") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %simplexLambda_)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then106
  %65 = load ptr, ptr %ref.tmp107, align 8, !tbaa !137
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %66 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, i8 0, i64 16, i1 false)
  store ptr %65, ptr %optimization, align 8, !tbaa !3
  store ptr %66, ptr %pn.i, align 8, !tbaa !41
  br i1 %cmp.not.i.i74, label %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont110
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSINS1_7SimplexEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSINS1_7SimplexEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSINS1_7SimplexEEERS3_ONS0_IT_EE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSINS1_7SimplexEEERS3_ONS0_IT_EE.exit: ; preds = %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %.pr = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i79 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSINS1_7SimplexEEERS3_ONS0_IT_EE.exit
  %use_count_.i.i.i81 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %73 = atomicrmw sub ptr %use_count_.i.i.i81, i32 1 acq_rel, align 4
  %cmp.i.i.i82 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i82, label %if.then.i.i.i83, label %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit

if.then.i.i.i83:                                  ; preds = %if.then.i.i80
  %vtable.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i83
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %75 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i84 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i85, label %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit

if.then.i.i.i.i85:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i86 = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i86, i64 24
  %76 = load ptr, ptr %vfn.i.i.i.i87, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i85, %if.then.i.i.i83
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit: ; preds = %invoke.cont110, %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEaSINS1_7SimplexEEERS3_ONS0_IT_EE.exit, %if.then.i.i80, %.noexc.i.i, %if.then.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %if.end113

lpad109:                                          ; preds = %if.then106
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  br label %ehcleanup158

if.end113:                                        ; preds = %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit, %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %problem)
  %cmp.not.i89 = icmp eq i64 %x.sroa.12.0, 0
  br i1 %cmp.not.i89, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %if.end113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  br label %invoke.cont115

if.then.i:                                        ; preds = %if.end113
  %80 = icmp ugt i64 %x.sroa.12.0, 2305843009213693951
  %81 = shl i64 %x.sroa.12.0, 3
  %82 = select i1 %80, i64 -1, i64 %81
  %call.i9091 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #33
          to label %if.then.i.i.i.i.i.i unwind label %lpad114

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i9091, ptr %agg.tmp, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %x.sroa.12.0, ptr %n_46.i, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i9091, ptr align 8 %x.sroa.0.1, i64 %81, i1 false)
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %problem, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %constraint_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %83 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %cmp.not.i.i92 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i92, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont117
  call void @_ZdaPv(ptr noundef nonnull %83) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont117, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp, align 8, !tbaa !3
  %84 = load ptr, ptr %curve_, align 8, !tbaa !102
  %accuracy_ = getelementptr inbounds nuw i8, ptr %84, i64 168
  %85 = load double, ptr %accuracy_, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %endCriteria)
  %maxEvaluations_125 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load i64, ptr %maxEvaluations_125, align 8, !tbaa !96
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %84, i64 192
  %87 = load i64, ptr %maxStationaryStateIterations_, align 8, !tbaa !98
  invoke void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, i64 noundef %86, i64 noundef %87, double noundef %85, double noundef %85, double noundef %85)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %88 = load ptr, ptr %optimization, align 8, !tbaa !136
  %cmp.not.i93 = icmp eq ptr %88, null
  br i1 %cmp.not.i93, label %cond.false.i95, label %invoke.cont129, !prof !119

cond.false.i95:                                   ; preds = %invoke.cont128
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18OptimizationMethodEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont129 unwind label %lpad127

invoke.cont129:                                   ; preds = %cond.false.i95, %invoke.cont128
  %vtable131 = load ptr, ptr %88, align 8, !tbaa !32
  %vfn132 = getelementptr inbounds nuw i8, ptr %vtable131, i64 16
  %89 = load ptr, ptr %vfn132, align 8
  %call134 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(56) %problem, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %invoke.cont129
  %errorCode_135 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %call134, ptr %errorCode_135, align 8, !tbaa !135
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %problem, i64 16
  %solution_138 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %n_.i.i97 = getelementptr inbounds nuw i8, ptr %problem, i64 24
  %90 = load i64, ptr %n_.i.i97, align 8, !tbaa !118
  %cmp.not.i.i98 = icmp eq i64 %90, 0
  br i1 %cmp.not.i.i98, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i101, label %if.then.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i99:                          ; preds = %invoke.cont133
  %91 = icmp ugt i64 %90, 2305843009213693951
  %92 = shl i64 %90, 3
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i.i100106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #33
          to label %call.i.i100.noexc unwind label %lpad127

call.i.i100.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i99
  %94 = load ptr, ptr %currentValue_.i, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i100106, ptr align 8 %94, i64 %92, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i101

_ZN8QuantLib5ArrayC2ERKS0_.exit.i101:             ; preds = %call.i.i100.noexc, %invoke.cont133
  %temp.sroa.0.0.i102 = phi ptr [ %call.i.i100106, %call.i.i100.noexc ], [ null, %invoke.cont133 ]
  %95 = load ptr, ptr %solution_138, align 8, !tbaa !3
  store ptr %temp.sroa.0.0.i102, ptr %solution_138, align 8, !tbaa !3
  %n_.i1.i103 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %90, ptr %n_.i1.i103, align 8, !tbaa !36
  %cmp.not.i.i.i104 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i104, label %invoke.cont139, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i105: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i101
  call void @_ZdaPv(ptr noundef nonnull %95) #31
  %.pre190 = load i64, ptr %n_.i1.i103, align 8, !tbaa !118
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i105, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i101
  %96 = phi i64 [ %.pre190, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i105 ], [ %90, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i101 ]
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %problem, i64 48
  %97 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !139
  %numberOfIterations_143 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %97, ptr %numberOfIterations_143, align 4, !tbaa !133
  %functionValue_.i = getelementptr inbounds nuw i8, ptr %problem, i64 32
  %98 = load double, ptr %functionValue_.i, align 8, !tbaa !141
  %costValue_146 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store double %98, ptr %costValue_146, align 8, !tbaa !134
  %99 = load ptr, ptr %curve_, align 8, !tbaa !102
  %guessSolution_149 = getelementptr inbounds nuw i8, ptr %99, i64 200
  %cmp.not.i.i109 = icmp eq i64 %96, 0
  br i1 %cmp.not.i.i109, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i112, label %if.then.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i110:                         ; preds = %invoke.cont139
  %100 = icmp ugt i64 %96, 2305843009213693951
  %101 = shl i64 %96, 3
  %102 = select i1 %100, i64 -1, i64 %101
  %call.i.i111117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #33
          to label %call.i.i111.noexc unwind label %lpad127

call.i.i111.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i110
  %103 = load ptr, ptr %solution_138, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i111117, ptr align 8 %103, i64 %101, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i112

_ZN8QuantLib5ArrayC2ERKS0_.exit.i112:             ; preds = %call.i.i111.noexc, %invoke.cont139
  %temp.sroa.0.0.i113 = phi ptr [ %call.i.i111117, %call.i.i111.noexc ], [ null, %invoke.cont139 ]
  %104 = load ptr, ptr %guessSolution_149, align 8, !tbaa !3
  store ptr %temp.sroa.0.0.i113, ptr %guessSolution_149, align 8, !tbaa !3
  %n_.i1.i114 = getelementptr inbounds nuw i8, ptr %99, i64 208
  store i64 %96, ptr %n_.i1.i114, align 8, !tbaa !36
  %cmp.not.i.i.i115 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i115, label %invoke.cont150, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i116

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i116: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i112
  call void @_ZdaPv(ptr noundef nonnull %104) #31
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i116, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %endCriteria)
  %105 = load ptr, ptr %currentValue_.i, align 8, !tbaa !3
  %cmp.not.i.i.i120 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i120, label %_ZN8QuantLib7ProblemD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i121

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i121: ; preds = %invoke.cont150
  call void @_ZdaPv(ptr noundef nonnull %105) #31
  br label %_ZN8QuantLib7ProblemD2Ev.exit

_ZN8QuantLib7ProblemD2Ev.exit:                    ; preds = %invoke.cont150, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %problem)
  %106 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i123 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i123, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZN8QuantLib7ProblemD2Ev.exit
  %use_count_.i.i.i125 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = atomicrmw sub ptr %use_count_.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i126 = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i126, label %if.then.i.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i127:                                 ; preds = %if.then.i.i124
  %vtable.i.i.i128 = load ptr, ptr %106, align 8, !tbaa !32
  %vfn.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i128, i64 16
  %108 = load ptr, ptr %vfn.i.i.i129, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc.i.i131 unwind label %terminate.lpad.i.i130

.noexc.i.i131:                                    ; preds = %if.then.i.i.i127
  %weak_count_.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = atomicrmw sub ptr %weak_count_.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i133 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i134, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i134:                               ; preds = %.noexc.i.i131
  %vtable.i.i.i.i135 = load ptr, ptr %106, align 8, !tbaa !32
  %vfn.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i135, i64 24
  %110 = load ptr, ptr %vfn.i.i.i.i136, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i130

terminate.lpad.i.i130:                            ; preds = %if.then.i.i.i.i134, %if.then.i.i.i127
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib7ProblemD2Ev.exit, %if.then.i.i124, %.noexc.i.i131, %if.then.i.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %optimization)
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, %invoke.cont102
  %cmp.not.i.i137 = icmp eq ptr %x.sroa.0.1, null
  br i1 %cmp.not.i.i137, label %_ZN8QuantLib5ArrayD2Ev.exit139, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i138

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i138: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %x.sroa.0.1) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit139

_ZN8QuantLib5ArrayD2Ev.exit139:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i138
  ret void

lpad114:                                          ; preds = %if.then.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad116:                                          ; preds = %invoke.cont115
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %cmp.not.i.i140 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i140, label %_ZN8QuantLib5ArrayD2Ev.exit142, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141: ; preds = %lpad116
  call void @_ZdaPv(ptr noundef nonnull %115) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit142

_ZN8QuantLib5ArrayD2Ev.exit142:                   ; preds = %lpad116, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i141
  store ptr null, ptr %agg.tmp, align 8, !tbaa !3
  br label %ehcleanup157

lpad127:                                          ; preds = %if.then.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i99, %cond.false.i95, %invoke.cont129, %_ZN8QuantLib5ArrayD2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %endCriteria)
  %currentValue_.i143 = getelementptr inbounds nuw i8, ptr %problem, i64 16
  %117 = load ptr, ptr %currentValue_.i143, align 8, !tbaa !3
  %cmp.not.i.i.i144 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i144, label %ehcleanup157, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i145

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i145: ; preds = %lpad127
  call void @_ZdaPv(ptr noundef nonnull %117) #31
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i145, %lpad127, %_ZN8QuantLib5ArrayD2Ev.exit142, %lpad114
  %.pn7 = phi { ptr, i32 } [ %113, %lpad114 ], [ %114, %_ZN8QuantLib5ArrayD2Ev.exit142 ], [ %116, %lpad127 ], [ %116, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %problem)
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad109
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup157 ], [ %79, %lpad109 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %optimization) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %optimization)
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup158, %ehcleanup91, %ehcleanup40, %lpad
  %x.sroa.0.2 = phi ptr [ %x.sroa.0.1, %ehcleanup91 ], [ %x.sroa.0.0, %lpad ], [ %x.sroa.0.1, %ehcleanup158 ], [ %x.sroa.0.3, %ehcleanup40 ]
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn, %ehcleanup91 ], [ %9, %lpad ], [ %.pn7.pn, %ehcleanup158 ], [ %.pn.pn.pn.pn.pn, %ehcleanup40 ]
  %cmp.not.i.i147 = icmp eq ptr %x.sroa.0.2, null
  br i1 %cmp.not.i.i147, label %_ZN8QuantLib5ArrayD2Ev.exit149, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i148

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i148: ; preds = %ehcleanup160
  call void @_ZdaPv(ptr noundef nonnull %x.sroa.0.2) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit149

_ZN8QuantLib5ArrayD2Ev.exit149:                   ; preds = %ehcleanup160, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i148
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont74, %invoke.cont29
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn152_NK8QuantLib23FittedBondDiscountCurve19performCalculationsEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -152
  tail call void @_ZNK8QuantLib23FittedBondDiscountCurve19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodC2EbRKNS_5ArrayEN5boost10shared_ptrINS_18OptimizationMethodEEES2_ddNS_10ConstraintE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 9), (24, 72)) %this, i1 noundef zeroext %constrainAtZero, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %weights, ptr noundef captures(none) %optimizationMethod, ptr noundef captures(none) %l2, double noundef %minCutoffTime, double noundef %maxCutoffTime, ptr noundef captures(none) %constraint) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.QuantLib::NoConstraint", align 8
  %storedv = zext i1 %constrainAtZero to i8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurve13FittingMethodE, i64 16), ptr %this, align 8, !tbaa !32
  %constrainAtZero_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %storedv, ptr %constrainAtZero_, align 8, !tbaa !142
  %solution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %costFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %n_.i = getelementptr inbounds nuw i8, ptr %weights, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %solution_, i8 0, i64 48, i1 false)
  %0 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %weights_, i8 0, i64 16, i1 false)
  br label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i4 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #33
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %if.then.i
  store ptr %call.i4, ptr %weights_, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %0, ptr %n_46.i, align 8, !tbaa !118
  %4 = load i64, ptr %n_.i, align 8, !tbaa !118
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %5 = load ptr, ptr %weights, align 8, !tbaa !3
  %add.ptr.i.idx.i = shl nuw nsw i64 %4, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i4, ptr align 8 %5, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i, %call.i.noexc, %cond.end.i
  %l2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %n_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l2_, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %l2, align 8, !tbaa !3
  store ptr %6, ptr %l2_, align 8, !tbaa !3
  store ptr null, ptr %l2, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %l2, i64 8
  %7 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %7, ptr %n_.i5, align 8, !tbaa !36
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !36
  %calculateWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.i = icmp eq i64 %8, 0
  %storedv7 = zext i1 %cmp.i to i8
  store i8 %storedv7, ptr %calculateWeights_, align 8, !tbaa !143
  %errorCode_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %errorCode_, align 8, !tbaa !135
  %optimizationMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %optimizationMethod, align 8, !tbaa !136
  store ptr %9, ptr %optimizationMethod_, align 8, !tbaa !136
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %pn3.i = getelementptr inbounds nuw i8, ptr %optimizationMethod, i64 8
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %10, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %optimizationMethod, i8 0, i64 16, i1 false)
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load ptr, ptr %constraint, align 8, !tbaa !144
  store ptr %11, ptr %constraint_, align 8, !tbaa !144
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %constraint, i64 8
  %12 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %12, ptr %pn.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constraint, i8 0, i64 16, i1 false)
  %minCutoffTime_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %minCutoffTime, ptr %minCutoffTime_, align 8, !tbaa !145
  %maxCutoffTime_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store double %maxCutoffTime, ptr %maxCutoffTime_, align 8, !tbaa !146
  %13 = load ptr, ptr %constraint_, align 8, !tbaa !144
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !144
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %14, ptr %constraint_, align 8, !tbaa !3
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  store ptr %15, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintaSEOS0_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i7, label %_ZN8QuantLib10ConstraintaSEOS0_.exit

if.then.i.i.i.i.i.i7:                             ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib10ConstraintaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i7, %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN8QuantLib10ConstraintaSEOS0_.exit:             ; preds = %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i7
  %.pr = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib10ConstraintaSEOS0_.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i9
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i10 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i10, label %if.then.i.i.i.i.i11, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i11:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i12 = load ptr, ptr %.pr, align 8, !tbaa !32
  %vfn.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i12, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i13, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i11, %if.then.i.i.i.i9
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %invoke.cont13, %_ZN8QuantLib10ConstraintaSEOS0_.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad3:                                            ; preds = %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constraint_) #28
  call void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %optimizationMethod_) #28
  %31 = load ptr, ptr %l2_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %31) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %l2_, align 8, !tbaa !3
  %32 = load ptr, ptr %weights_, align 8, !tbaa !3
  %cmp.not.i.i14 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib5ArrayD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %32) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit16

_ZN8QuantLib5ArrayD2Ev.exit16:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  store ptr null, ptr %weights_, align 8, !tbaa !3
  br label %ehcleanup19

if.end:                                           ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %invoke.cont4
  ret void

ehcleanup19:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit16, %lpad3
  %.pn = phi { ptr, i32 } [ %30, %_ZN8QuantLib5ArrayD2Ev.exit16 ], [ %29, %lpad3 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %costFunction_) #28
  %33 = load ptr, ptr %guessSolution_, align 8, !tbaa !3
  %cmp.not.i.i17 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib5ArrayD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %ehcleanup19
  call void @_ZdaPv(ptr noundef nonnull %33) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit19

_ZN8QuantLib5ArrayD2Ev.exit19:                    ; preds = %ehcleanup19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  store ptr null, ptr %guessSolution_, align 8, !tbaa !3
  %34 = load ptr, ptr %solution_, align 8, !tbaa !3
  %cmp.not.i.i20 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib5ArrayD2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit19
  call void @_ZdaPv(ptr noundef nonnull %34) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit22

_ZN8QuantLib5ArrayD2Ev.exit22:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21
  store ptr null, ptr %solution_, align 8, !tbaa !3
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.50", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !32
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !144
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #31
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #28
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !147
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !150
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #28
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yieldDC = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.boost::shared_ptr.48", align 8
  %ref.tmp3 = alloca ptr, align 8
  %bond = alloca %"class.boost::shared_ptr.51", align 8
  %agg.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.6", align 1
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator.6", align 1
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream164 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator.6", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator.6", align 1
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream209 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator.6", align 1
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator.6", align 1
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %yieldDC)
  %curve_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %curve_, align 8, !tbaa !102
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %yieldDC, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %2 = load ptr, ptr %curve_, align 8, !tbaa !102
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %2, i64 224
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 232
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !100
  %4 = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store ptr %this, ptr %ref.tmp3, align 8, !tbaa !3
  invoke void @_ZN5boost11make_sharedIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEJPS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.48") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %costFunction_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !131
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %5, ptr %costFunction_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %6, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEaSEOS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEaSEOS5_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEaSEOS5_.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEaSEOS5_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEaSEOS5_.exit: ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEaSEOS5_.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i40, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i.i40:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i40
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i.i.i42:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i43 = load ptr, ptr %14, align 8, !tbaa !32
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i42, %if.then.i.i.i40
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEaSEOS5_.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %curve_, align 8, !tbaa !102
  %bondHelpers_6 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %22 = load ptr, ptr %bondHelpers_6, align 8, !tbaa !3
  %_M_finish.i45 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %_M_finish.i45, align 8, !tbaa !3
  %cmp.i.not263 = icmp eq ptr %22, %23
  br i1 %cmp.i.not263, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont18, %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit
  %calculateWeights_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load i8, ptr %calculateWeights_, align 8, !tbaa !143, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %24 to i1
  br i1 %loadedv, label %if.then, label %for.cond.cleanup.do.body_crit_edge

for.cond.cleanup.do.body_crit_edge:               ; preds = %for.cond.cleanup
  %n_.i113.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 80
  %.pre = load i64, ptr %n_.i113.phi.trans.insert, align 8, !tbaa !118
  br label %do.body

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup250

for.body:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit, %invoke.cont18
  %__begin1.sroa.0.0264 = phi ptr [ %incdec.ptr.i, %invoke.cont18 ], [ %22, %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit ]
  %26 = load ptr, ptr %__begin1.sroa.0.0264, align 8, !tbaa !109
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont13, !prof !119

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %__begin1.sroa.0.0264, align 8, !tbaa !109
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc, %for.body
  %27 = phi ptr [ %26, %for.body ], [ %.pre.i, %.noexc ]
  %28 = load ptr, ptr %curve_, align 8, !tbaa !102
  %vtable16 = load ptr, ptr %27, align 8, !tbaa !32
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 40
  %29 = load ptr, ptr %vfn17, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(212) %27, ptr noundef %28)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0264, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %23
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad12:                                           ; preds = %cond.false.i, %invoke.cont13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

if.then:                                          ; preds = %for.cond.cleanup
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %31 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.i46 = icmp eq i64 %31, 0
  br i1 %cmp.i46, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then
  %cmp.not.i47 = icmp eq ptr %3, %4
  br i1 %cmp.not.i47, label %invoke.cont26, label %cond.true.i

cond.true.i:                                      ; preds = %if.then23
  %32 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %33 = ashr exact i64 %sub.ptr.sub.i, 1
  %34 = select i1 %32, i64 -1, i64 %33
  %call.i49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #33
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23, %cond.true.i
  %cond.i = phi ptr [ null, %if.then23 ], [ %call.i49, %cond.true.i ]
  %35 = load ptr, ptr %weights_, align 8, !tbaa !3
  store ptr %cond.i, ptr %weights_, align 8, !tbaa !3
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !36
  %cmp.not.i.i50 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i50, label %if.end, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %35) #31
  br label %if.end

lpad20:                                           ; preds = %do.body154
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad25:                                           ; preds = %cond.true.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %invoke.cont26, %if.then
  %38 = load ptr, ptr %curve_, align 8, !tbaa !102
  %bondHelpers_31265 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %_M_finish.i51266 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %39 = load ptr, ptr %_M_finish.i51266, align 8, !tbaa !100
  %40 = load ptr, ptr %bondHelpers_31265, align 8, !tbaa !99
  %cmp271.not = icmp eq ptr %39, %40
  br i1 %cmp271.not, label %for.cond.cleanup33, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %if.end
  %pn.i.i = getelementptr inbounds nuw i8, ptr %bond, i64 8
  br label %for.body34

for.cond.cleanup33.loopexit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit
  %41 = call double @llvm.sqrt.f64(double %66)
  br label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %for.cond.cleanup33.loopexit, %if.end
  %squaredSum.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %41, %for.cond.cleanup33.loopexit ]
  %42 = load ptr, ptr %weights_, align 8, !tbaa !3
  %43 = load i64, ptr %n_.i, align 8, !tbaa !118
  %add.ptr.i.idx.i = shl nuw nsw i64 %43, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %43, 0
  br i1 %cmp.not5.i.i, label %do.body, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.cleanup33, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %42, %for.cond.cleanup33 ]
  %44 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !132
  %div.i.i.i = fdiv double %44, %squaredSum.0.lcssa
  store double %div.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !132
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i57 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i57, label %do.body, label %for.body.i.i, !llvm.loop !152

for.body34:                                       ; preds = %for.body34.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit
  %45 = phi ptr [ %40, %for.body34.lr.ph ], [ %75, %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit ]
  %squaredSum.0273 = phi double [ 0.000000e+00, %for.body34.lr.ph ], [ %66, %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit ]
  %i.0272 = phi i64 [ 0, %for.body34.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %bond)
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %i.0272
  %46 = load ptr, ptr %add.ptr.i, align 8, !tbaa !109
  %cmp.not.i58 = icmp eq ptr %46, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont39, !prof !119

cond.false.i59:                                   ; preds = %for.body34
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc61 unwind label %lpad38

.noexc61:                                         ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %add.ptr.i, align 8, !tbaa !109
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc61, %for.body34
  %47 = phi ptr [ %46, %for.body34 ], [ %.pre.i60, %.noexc61 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %bond_.i = getelementptr inbounds nuw i8, ptr %47, i64 176
  %48 = load ptr, ptr %bond_.i, align 8, !tbaa !123, !noalias !153
  store ptr %48, ptr %bond, align 8, !tbaa !123, !alias.scope !153
  %pn3.i.i63 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %pn3.i.i63, align 8, !tbaa !41, !noalias !153
  store ptr %49, ptr %pn.i.i, align 8, !tbaa !41, !alias.scope !153
  %cmp.not.i.i.i64 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i64, label %_ZNK8QuantLib10BondHelper4bondEv.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont39
  %use_count_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i.i66, i32 1 monotonic, align 4, !noalias !153
  br label %_ZNK8QuantLib10BondHelper4bondEv.exit

_ZNK8QuantLib10BondHelper4bondEv.exit:            ; preds = %invoke.cont39, %if.then.i.i.i65
  %51 = load ptr, ptr %curve_, align 8, !tbaa !102
  %bondHelpers_43 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %52 = load ptr, ptr %bondHelpers_43, align 8, !tbaa !99
  %add.ptr.i67 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %i.0272
  %53 = load ptr, ptr %add.ptr.i67, align 8, !tbaa !109
  %cmp.not.i68 = icmp eq ptr %53, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %invoke.cont46, !prof !119

cond.false.i69:                                   ; preds = %_ZNK8QuantLib10BondHelper4bondEv.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc71 unwind label %lpad45

.noexc71:                                         ; preds = %cond.false.i69
  %.pre.i70 = load ptr, ptr %add.ptr.i67, align 8, !tbaa !109
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc71, %_ZNK8QuantLib10BondHelper4bondEv.exit
  %54 = phi ptr [ %53, %_ZNK8QuantLib10BondHelper4bondEv.exit ], [ %.pre.i70, %.noexc71 ]
  %quote_.i = getelementptr inbounds nuw i8, ptr %54, i64 112
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote_.i)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont46
  %55 = load ptr, ptr %call51, align 8, !tbaa !125
  %cmp.not.i73 = icmp eq ptr %55, null
  br i1 %cmp.not.i73, label %cond.false.i74, label %invoke.cont52, !prof !119

cond.false.i74:                                   ; preds = %invoke.cont50
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc76 unwind label %lpad45

.noexc76:                                         ; preds = %cond.false.i74
  %.pre.i75 = load ptr, ptr %call51, align 8, !tbaa !125
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc76, %invoke.cont50
  %56 = phi ptr [ %55, %invoke.cont50 ], [ %.pre.i75, %.noexc76 ]
  %vtable54 = load ptr, ptr %56, align 8, !tbaa !32
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 16
  %57 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef double %57(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont56 unwind label %lpad45

invoke.cont56:                                    ; preds = %invoke.cont52
  %58 = load ptr, ptr %curve_, align 8, !tbaa !102
  %bondHelpers_59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %59 = load ptr, ptr %bondHelpers_59, align 8, !tbaa !99
  %add.ptr.i77 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %i.0272
  %60 = load ptr, ptr %add.ptr.i77, align 8, !tbaa !109
  %cmp.not.i78 = icmp eq ptr %60, null
  br i1 %cmp.not.i78, label %cond.false.i79, label %invoke.cont62, !prof !119

cond.false.i79:                                   ; preds = %invoke.cont56
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc81 unwind label %lpad61

.noexc81:                                         ; preds = %cond.false.i79
  %.pre.i80 = load ptr, ptr %add.ptr.i77, align 8, !tbaa !109
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc81, %invoke.cont56
  %61 = phi ptr [ %60, %invoke.cont56 ], [ %.pre.i80, %.noexc81 ]
  %priceType_.i = getelementptr inbounds nuw i8, ptr %61, i64 208
  %62 = load i32, ptr %priceType_.i, align 8, !tbaa !156
  %63 = load ptr, ptr %bond, align 8, !tbaa !123
  %cmp.not.i83 = icmp eq ptr %63, null
  br i1 %cmp.not.i83, label %cond.false.i84, label %invoke.cont68, !prof !119

cond.false.i84:                                   ; preds = %invoke.cont62
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib4BondEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %cond.false.i84, %invoke.cont62
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %64 = load i64, ptr %agg.tmp, align 8
  %call73 = invoke i64 @_ZNK8QuantLib4Bond14settlementDateENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %63, i64 %64)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont70
  %call82 = invoke noundef double @_ZN8QuantLib13BondFunctions5yieldERKNS_4BondENS1_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248) %63, double %call57, i32 %62, ptr noundef nonnull align 8 dereferenceable(16) %yieldDC, i32 noundef 1, i32 noundef 1, i64 %call73, double noundef 1.000000e-10, i64 noundef 100, double noundef 5.000000e-02)
          to label %invoke.cont84 unwind label %lpad75

invoke.cont84:                                    ; preds = %invoke.cont76
  %call89 = invoke noundef double @_ZN8QuantLib13BondFunctions8durationERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_8Duration4TypeENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248) %63, double noundef %call82, ptr noundef nonnull align 8 dereferenceable(16) %yieldDC, i32 noundef 1, i32 noundef 1, i32 noundef 2, i64 %call73)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont84
  %div = fdiv double 1.000000e+00, %call89
  %65 = load ptr, ptr %weights_, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %i.0272
  store double %div, ptr %arrayidx.i, align 8, !tbaa !132
  %66 = call double @llvm.fmuladd.f64(double %div, double %div, double %squaredSum.0273)
  br i1 %cmp.not.i.i.i64, label %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont88
  %use_count_.i.i.i101 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = atomicrmw sub ptr %use_count_.i.i.i101, i32 1 acq_rel, align 4
  %cmp.i.i.i102 = icmp eq i32 %67, 1
  br i1 %cmp.i.i.i102, label %if.then.i.i.i103, label %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit

if.then.i.i.i103:                                 ; preds = %if.then.i.i100
  %vtable.i.i.i104 = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i104, i64 16
  %68 = load ptr, ptr %vfn.i.i.i105, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i107 unwind label %terminate.lpad.i.i106

.noexc.i.i107:                                    ; preds = %if.then.i.i.i103
  %weak_count_.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %69 = atomicrmw sub ptr %weak_count_.i.i.i.i108, i32 1 acq_rel, align 4
  %cmp.i.i.i.i109 = icmp eq i32 %69, 1
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i110, label %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit

if.then.i.i.i.i110:                               ; preds = %.noexc.i.i107
  %vtable.i.i.i.i111 = load ptr, ptr %49, align 8, !tbaa !32
  %vfn.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i111, i64 24
  %70 = load ptr, ptr %vfn.i.i.i.i112, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %if.then.i.i.i.i110, %if.then.i.i.i103
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev.exit: ; preds = %invoke.cont88, %if.then.i.i100, %.noexc.i.i107, %if.then.i.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  %inc = add nuw i64 %i.0272, 1
  %73 = load ptr, ptr %curve_, align 8, !tbaa !102
  %bondHelpers_31 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %74 = load ptr, ptr %_M_finish.i51, align 8, !tbaa !100
  %75 = load ptr, ptr %bondHelpers_31, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = ashr exact i64 %sub.ptr.sub.i54, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i55
  br i1 %cmp, label %for.body34, label %for.cond.cleanup33.loopexit, !llvm.loop !171

lpad38:                                           ; preds = %cond.false.i59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad45:                                           ; preds = %cond.false.i74, %cond.false.i69, %invoke.cont52, %invoke.cont46
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad61:                                           ; preds = %cond.false.i79
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad67:                                           ; preds = %cond.false.i84, %invoke.cont70, %invoke.cont68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad75:                                           ; preds = %invoke.cont76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad83:                                           ; preds = %invoke.cont84
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad61, %lpad75, %lpad83, %lpad67, %lpad45
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad45 ], [ %78, %lpad61 ], [ %79, %lpad67 ], [ %81, %lpad83 ], [ %80, %lpad75 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib4BondEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bond) #28
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad38
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup101 ], [ %76, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %bond)
  br label %ehcleanup250

do.body:                                          ; preds = %for.body.i.i, %for.cond.cleanup.do.body_crit_edge, %for.cond.cleanup33
  %82 = phi i64 [ %.pre, %for.cond.cleanup.do.body_crit_edge ], [ 0, %for.cond.cleanup33 ], [ %43, %for.body.i.i ]
  %cmp117 = icmp eq i64 %82, %sub.ptr.div.i
  br i1 %cmp117, label %do.end, label %if.then118

if.then118:                                       ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then118
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 51)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %ehcleanup144.thread

invoke.cont127:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %invoke.cont131 unwind label %ehcleanup140.thread

invoke.cont131:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, i64 noundef 183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad135

lpad119:                                          ; preds = %if.then118
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad121:                                          ; preds = %invoke.cont120
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

ehcleanup144.thread:                              ; preds = %invoke.cont122
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad133:                                          ; preds = %invoke.cont131
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont136 ], [ true, %invoke.cont134 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp132, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i115 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i115, label %ehcleanup138, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %lpad135
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %add.i.i.i = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i) #31
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %if.then.i.i116, %lpad133
  %.pn = phi { ptr, i32 } [ %86, %lpad133 ], [ %87, %if.then.i.i116 ], [ %87, %lpad135 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad133 ], [ %cleanup.isactive.0, %if.then.i.i116 ], [ %cleanup.isactive.0, %lpad135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  %91 = load ptr, ptr %ref.tmp128, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 16
  %cmp.i.i.i117 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i117, label %ehcleanup140, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup138
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %add.i.i.i119 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i119) #31
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup138, %if.then.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %94 = load ptr, ptr %ref.tmp124, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i124 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i124, label %ehcleanup144, label %if.then.i.i125

ehcleanup140.thread:                              ; preds = %invoke.cont127
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %97 = load ptr, ptr %ref.tmp124, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %cmp.i.i.i124207 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i124207, label %cleanup.action.sink.split, label %if.then.i.i125.thread

if.then.i.i125.thread:                            ; preds = %ehcleanup140.thread
  %99 = load i64, ptr %98, align 8, !tbaa !39
  %add.i.i.i126249 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i126249) #31
  br label %cleanup.action.sink.split

if.then.i.i125:                                   ; preds = %ehcleanup140
  %100 = load i64, ptr %95, align 8, !tbaa !39
  %add.i.i.i126 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i126) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup148

ehcleanup144:                                     ; preds = %ehcleanup140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup148

cleanup.action.sink.split:                        ; preds = %ehcleanup140.thread, %ehcleanup144.thread, %if.then.i.i125.thread
  %.pn.pn.pn204.ph = phi { ptr, i32 } [ %96, %if.then.i.i125.thread ], [ %85, %ehcleanup144.thread ], [ %96, %ehcleanup140.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i125, %ehcleanup144
  %.pn.pn.pn204 = phi { ptr, i32 } [ %.pn, %if.then.i.i125 ], [ %.pn, %ehcleanup144 ], [ %.pn.pn.pn204.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %if.then.i.i125, %ehcleanup144, %cleanup.action, %lpad121
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn204, %cleanup.action ], [ %.pn, %ehcleanup144 ], [ %84, %lpad121 ], [ %.pn, %if.then.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad119
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup148 ], [ %83, %lpad119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup250

do.end:                                           ; preds = %do.body
  %n_.i131 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %101 = load i64, ptr %n_.i131, align 8, !tbaa !118
  %cmp.i132 = icmp eq i64 %101, 0
  br i1 %cmp.i132, label %if.end249, label %do.body154

do.body154:                                       ; preds = %do.end
  %vtable158 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 16
  %102 = load ptr, ptr %vfn159, align 8
  %call161 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont160 unwind label %lpad20

invoke.cont160:                                   ; preds = %do.body154
  %cmp162 = icmp eq i64 %101, %call161
  br i1 %cmp162, label %do.body204, label %if.then163

if.then163:                                       ; preds = %invoke.cont160
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream164)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then163
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream164, ptr noundef nonnull @.str.16, i64 noundef 49)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  %exception170 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup192.thread

invoke.cont174:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup188.thread

invoke.cont178:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, i64 noundef 187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception170, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad182

lpad165:                                          ; preds = %if.then163
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad167:                                          ; preds = %invoke.cont166
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

ehcleanup192.thread:                              ; preds = %invoke.cont168
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action197.sink.split

lpad180:                                          ; preds = %invoke.cont178
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %cleanup.isactive184.0 = phi i1 [ false, %invoke.cont183 ], [ true, %invoke.cont181 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp179, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i137 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i137, label %ehcleanup186, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %lpad182
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %add.i.i.i139 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i139) #31
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad182, %if.then.i.i138, %lpad180
  %.pn19 = phi { ptr, i32 } [ %106, %lpad180 ], [ %107, %if.then.i.i138 ], [ %107, %lpad182 ]
  %cleanup.isactive184.3 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive184.0, %if.then.i.i138 ], [ %cleanup.isactive184.0, %lpad182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  %111 = load ptr, ptr %ref.tmp175, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i144 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i144, label %ehcleanup188, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %ehcleanup186
  %113 = load i64, ptr %112, align 8, !tbaa !39
  %add.i.i.i146 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i146) #31
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup186, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %114 = load ptr, ptr %ref.tmp171, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i151 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i151, label %ehcleanup192, label %if.then.i.i152

ehcleanup188.thread:                              ; preds = %invoke.cont174
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %117 = load ptr, ptr %ref.tmp171, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i151222 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i151222, label %cleanup.action197.sink.split, label %if.then.i.i152.thread

if.then.i.i152.thread:                            ; preds = %ehcleanup188.thread
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %add.i.i.i153252 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i153252) #31
  br label %cleanup.action197.sink.split

if.then.i.i152:                                   ; preds = %ehcleanup188
  %120 = load i64, ptr %115, align 8, !tbaa !39
  %add.i.i.i153 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i153) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

ehcleanup192:                                     ; preds = %ehcleanup188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br i1 %cleanup.isactive184.3, label %cleanup.action197, label %ehcleanup199

cleanup.action197.sink.split:                     ; preds = %ehcleanup188.thread, %ehcleanup192.thread, %if.then.i.i152.thread
  %.pn19.pn.pn219.ph = phi { ptr, i32 } [ %116, %if.then.i.i152.thread ], [ %105, %ehcleanup192.thread ], [ %116, %ehcleanup188.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %cleanup.action197

cleanup.action197:                                ; preds = %cleanup.action197.sink.split, %if.then.i.i152, %ehcleanup192
  %.pn19.pn.pn219 = phi { ptr, i32 } [ %.pn19, %if.then.i.i152 ], [ %.pn19, %ehcleanup192 ], [ %.pn19.pn.pn219.ph, %cleanup.action197.sink.split ]
  call void @__cxa_free_exception(ptr %exception170) #28
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i152, %ehcleanup192, %cleanup.action197, %lpad167
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn219, %cleanup.action197 ], [ %.pn19, %ehcleanup192 ], [ %104, %lpad167 ], [ %.pn19, %if.then.i.i152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream164) #28
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad165
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup199 ], [ %103, %lpad165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream164)
  br label %ehcleanup250

do.body204:                                       ; preds = %invoke.cont160
  %121 = load ptr, ptr %curve_, align 8, !tbaa !102
  %n_.i158 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %122 = load i64, ptr %n_.i158, align 8, !tbaa !118
  %cmp.i159 = icmp eq i64 %122, 0
  br i1 %cmp.i159, label %if.then208, label %if.end249

if.then208:                                       ; preds = %do.body204
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream209)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.then208
  %call1.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream209, ptr noundef nonnull @.str.17, i64 noundef 27)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %exception215 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp216)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup237.thread

invoke.cont219:                                   ; preds = %invoke.cont213
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23FittedBondDiscountCurve13FittingMethod4initEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup233.thread

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, i64 noundef 189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception215, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad227

lpad210:                                          ; preds = %if.then208
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad212:                                          ; preds = %invoke.cont211
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

ehcleanup237.thread:                              ; preds = %invoke.cont213
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action242.sink.split

lpad225:                                          ; preds = %invoke.cont223
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont228, %invoke.cont226
  %cleanup.isactive229.0 = phi i1 [ false, %invoke.cont228 ], [ true, %invoke.cont226 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp224, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i163 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i163, label %ehcleanup231, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %lpad227
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %add.i.i.i165 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i165) #31
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227, %if.then.i.i164, %lpad225
  %.pn25 = phi { ptr, i32 } [ %126, %lpad225 ], [ %127, %if.then.i.i164 ], [ %127, %lpad227 ]
  %cleanup.isactive229.3 = phi i1 [ true, %lpad225 ], [ %cleanup.isactive229.0, %if.then.i.i164 ], [ %cleanup.isactive229.0, %lpad227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  %131 = load ptr, ptr %ref.tmp220, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i170 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i170, label %ehcleanup233, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %ehcleanup231
  %133 = load i64, ptr %132, align 8, !tbaa !39
  %add.i.i.i172 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i172) #31
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup231, %if.then.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %134 = load ptr, ptr %ref.tmp216, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i177 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i177, label %ehcleanup237, label %if.then.i.i178

ehcleanup233.thread:                              ; preds = %invoke.cont219
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %137 = load ptr, ptr %ref.tmp216, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp216, i64 16
  %cmp.i.i.i177237 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i177237, label %cleanup.action242.sink.split, label %if.then.i.i178.thread

if.then.i.i178.thread:                            ; preds = %ehcleanup233.thread
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %add.i.i.i179255 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i179255) #31
  br label %cleanup.action242.sink.split

if.then.i.i178:                                   ; preds = %ehcleanup233
  %140 = load i64, ptr %135, align 8, !tbaa !39
  %add.i.i.i179 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %add.i.i.i179) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br i1 %cleanup.isactive229.3, label %cleanup.action242, label %ehcleanup244

ehcleanup237:                                     ; preds = %ehcleanup233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br i1 %cleanup.isactive229.3, label %cleanup.action242, label %ehcleanup244

cleanup.action242.sink.split:                     ; preds = %ehcleanup233.thread, %ehcleanup237.thread, %if.then.i.i178.thread
  %.pn25.pn.pn234.ph = phi { ptr, i32 } [ %136, %if.then.i.i178.thread ], [ %125, %ehcleanup237.thread ], [ %136, %ehcleanup233.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp216)
  br label %cleanup.action242

cleanup.action242:                                ; preds = %cleanup.action242.sink.split, %if.then.i.i178, %ehcleanup237
  %.pn25.pn.pn234 = phi { ptr, i32 } [ %.pn25, %if.then.i.i178 ], [ %.pn25, %ehcleanup237 ], [ %.pn25.pn.pn234.ph, %cleanup.action242.sink.split ]
  call void @__cxa_free_exception(ptr %exception215) #28
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i178, %ehcleanup237, %cleanup.action242, %lpad212
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn234, %cleanup.action242 ], [ %.pn25, %ehcleanup237 ], [ %124, %lpad212 ], [ %.pn25, %if.then.i.i178 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream209) #28
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad210
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup244 ], [ %123, %lpad210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream209)
  br label %ehcleanup250

if.end249:                                        ; preds = %do.body204, %do.end
  %pn.i.i184 = getelementptr inbounds nuw i8, ptr %yieldDC, i64 8
  %141 = load ptr, ptr %pn.i.i184, align 8, !tbaa !41
  %cmp.not.i.i.i185 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i185, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.end249
  %use_count_.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = atomicrmw sub ptr %use_count_.i.i.i.i187, i32 1 acq_rel, align 4
  %cmp.i.i.i.i188 = icmp eq i32 %142, 1
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i189, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i189:                               ; preds = %if.then.i.i.i186
  %vtable.i.i.i.i190 = load ptr, ptr %141, align 8, !tbaa !32
  %vfn.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i190, i64 16
  %143 = load ptr, ptr %vfn.i.i.i.i191, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.noexc.i.i.i193 unwind label %terminate.lpad.i.i.i192

.noexc.i.i.i193:                                  ; preds = %if.then.i.i.i.i189
  %weak_count_.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = atomicrmw sub ptr %weak_count_.i.i.i.i.i194, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i195 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i.i195, label %if.then.i.i.i.i.i196, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i196:                             ; preds = %.noexc.i.i.i193
  %vtable.i.i.i.i.i197 = load ptr, ptr %141, align 8, !tbaa !32
  %vfn.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i197, i64 24
  %145 = load ptr, ptr %vfn.i.i.i.i.i198, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i192

terminate.lpad.i.i.i192:                          ; preds = %if.then.i.i.i.i.i196, %if.then.i.i.i.i189
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %if.end249, %if.then.i.i.i186, %.noexc.i.i.i193, %if.then.i.i.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %yieldDC)
  ret void

ehcleanup250:                                     ; preds = %ehcleanup103, %ehcleanup245, %ehcleanup200, %ehcleanup149, %lpad25, %lpad20, %lpad12, %lpad
  %.pn38 = phi { ptr, i32 } [ %30, %lpad12 ], [ %25, %lpad ], [ %.pn25.pn.pn.pn.pn, %ehcleanup245 ], [ %.pn19.pn.pn.pn.pn, %ehcleanup200 ], [ %36, %lpad20 ], [ %.pn.pn.pn.pn.pn, %ehcleanup149 ], [ %37, %lpad25 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup103 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yieldDC) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %yieldDC)
  resume { ptr, i32 } %.pn38

unreachable:                                      ; preds = %invoke.cont228, %invoke.cont183, %invoke.cont136
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEJPS3_EEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %pt = alloca %"class.boost::shared_ptr.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pt)
  store i64 0, ptr %pt, align 8
  %call.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad5.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %pn.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !147
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !172
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store i8 0, ptr %del.i.i.i, align 8, !tbaa !175
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !41
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load ptr, ptr %args, align 8, !tbaa !3
  invoke void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostC1EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i, ptr noundef %6)
          to label %if.then.i.i11 unwind label %lpad

if.then.i.i11:                                    ; preds = %cond.true.i.i
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !175
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !131
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  ret void

lpad:                                             ; preds = %cond.true.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pt) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %pt)
  br label %common.resume
}

declare noundef double @_ZN8QuantLib13BondFunctions5yieldERKNS_4BondENS1_5PriceERKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_4DateEdmd(ptr noundef nonnull align 8 dereferenceable(248), double, i32, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i64, double noundef, i64 noundef, double noundef) local_unnamed_addr #5

declare noundef double @_ZN8QuantLib13BondFunctions8durationERKNS_4BondEdRKNS_10DayCounterENS_11CompoundingENS_9FrequencyENS_8Duration4TypeENS_4DateE(ptr noundef nonnull align 8 dereferenceable(248), double noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib7SimplexEJRdEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
          to label %if.then.i.i11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

if.then.i.i11:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !147
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !32
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !176
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = load double, ptr %args, align 8, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib7SimplexE, i64 16), ptr %storage_.i, align 8, !tbaa !32
  %lambda_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store double %6, ptr %lambda_.i, align 8, !tbaa !179
  %vertices_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %vertices_.i, i8 0, i64 56, i1 false)
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !186
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !137
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !41
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7SimplexEED2Ev.exit: ; preds = %if.then.i.i11, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %initialValue) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %costFunction, ptr %this, align 8, !tbaa !3
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %constraint, ptr %constraint_, align 8, !tbaa !3
  %currentValue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %initialValue, align 8, !tbaa !3
  store ptr %0, ptr %currentValue_, align 8, !tbaa !3
  store ptr null, ptr %initialValue, align 8, !tbaa !3
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %initialValue, i64 8
  %1 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %1, ptr %n_.i, align 8, !tbaa !36
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !36
  %2 = load ptr, ptr %constraint, align 8, !tbaa !144
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 22)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp12, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %7, %if.then.i.i ], [ %7, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %ehcleanup18, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i10) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %ehcleanup22, label %if.then.i.i16

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup18.thread
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %add.i.i.i1739 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1739) #31
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup18
  %20 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i17 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %16, %if.then.i.i16.thread ], [ %5, %ehcleanup22.thread ], [ %16, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup22
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i16, %ehcleanup22, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %4, %lpad2 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %21 = load ptr, ptr %currentValue_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup27
  call void @_ZdaPv(ptr noundef nonnull %21) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currentValue_, align 8, !tbaa !3
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_ZN8QuantLib11EndCriteriaC1Emmddd(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef, double noundef, double noundef, double noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostC2EPS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %fittingMethod) unnamed_addr #14 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostE, i64 16), ptr %this, align 8, !tbaa !32
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fittingMethod, ptr %fittingMethod_, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCost5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vals = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %vals)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %vals, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %1 = load ptr, ptr %vals, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %vals, i64 8
  %2 = load i64, ptr %n_.i, align 8, !tbaa !118
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i.idx
  %cmp.not5 = icmp eq i64 %2, 0
  br i1 %cmp.not5, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %squaredError.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %1) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %vals)
  ret double %squaredError.0.lcssa

for.body:                                         ; preds = %entry, %for.body
  %squaredError.07 = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %entry ]
  %3 = load double, ptr %__begin1.06, align 8, !tbaa !132
  %add = fadd double %squaredError.07, %3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCost6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helper = alloca %"class.boost::shared_ptr.52", align 8
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fittingMethod_, align 8, !tbaa !187
  %curve_ = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %curve_, align 8, !tbaa !102
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %1, i64 224
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !100
  %3 = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %n_.i, align 8, !tbaa !118
  %solution_ = getelementptr inbounds nuw i8, ptr %0, i64 24
  %n_.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %5 = load i64, ptr %n_.i.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #33
  %9 = load ptr, ptr %x, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %9, i64 %7, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %temp.sroa.0.0.i = phi ptr [ %call.i.i, %if.then.i.i.i.i.i.i.i ], [ null, %entry ]
  %10 = load ptr, ptr %solution_, align 8, !tbaa !3
  store ptr %temp.sroa.0.0.i, ptr %solution_, align 8, !tbaa !3
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %n_.i1.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #31
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %add = add i64 %sub.ptr.div.i, %4
  %cmp.not.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit
  %11 = icmp ugt i64 %add, 2305843009213693951
  %12 = shl nuw i64 %add, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #33
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %_ZN8QuantLib5ArrayaSERKS0_.exit ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add, ptr %n_.i17, align 8, !tbaa !118
  %cmp39.not = icmp eq ptr %2, %3
  br i1 %cmp39.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %pn.i = getelementptr inbounds nuw i8, ptr %helper, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev.exit, %_ZN8QuantLib5ArrayC2Em.exit
  %cmp35.not = icmp eq i64 %4, 0
  br i1 %cmp35.not, label %nrvo.skipdtor, label %for.cond37.preheader

for.cond37.preheader:                             ; preds = %for.cond.cleanup
  %14 = load ptr, ptr %x, align 8, !tbaa !3
  %15 = load ptr, ptr %fittingMethod_, align 8, !tbaa !187
  %curve_46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %curve_46, align 8, !tbaa !102
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %16, i64 200
  %17 = load ptr, ptr %guessSolution_, align 8, !tbaa !3
  %l2_51 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %18 = load ptr, ptr %l2_51, align 8, !tbaa !3
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !3
  %invariant.gep = getelementptr [8 x i8], ptr %19, i64 %sub.ptr.div.i
  br label %for.body40

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev.exit
  %i.040 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %helper)
  %20 = load ptr, ptr %fittingMethod_, align 8, !tbaa !187
  %curve_7 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %curve_7, align 8, !tbaa !102
  %bondHelpers_8 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %22 = load ptr, ptr %bondHelpers_8, align 8, !tbaa !99
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %i.040
  %23 = load ptr, ptr %add.ptr.i, align 8, !tbaa !109
  store ptr %23, ptr %helper, align 8, !tbaa !109
  %pn3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %24, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i18 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib10BondHelperEEC2ERKS3_.exit: ; preds = %for.body, %if.then.i.i
  %cmp.not.i19 = icmp eq ptr %23, null
  br i1 %cmp.not.i19, label %cond.false.i, label %invoke.cont, !prof !119

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10BondHelperEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false.i, %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEEC2ERKS3_.exit
  %vtable = load ptr, ptr %23, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %26 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef double %26(ptr noundef nonnull align 8 dereferenceable(212) %23)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %quote_.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %quote_.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %27 = load ptr, ptr %call18, align 8, !tbaa !125
  %cmp.not.i25 = icmp eq ptr %27, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %invoke.cont19, !prof !119

cond.false.i26:                                   ; preds = %invoke.cont17
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %cond.false.i26
  %.pre.i27 = load ptr, ptr %call18, align 8, !tbaa !125
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc28, %invoke.cont17
  %28 = phi ptr [ %27, %invoke.cont17 ], [ %.pre.i27, %.noexc28 ]
  %vtable21 = load ptr, ptr %28, align 8, !tbaa !32
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 16
  %29 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef double %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %sub = fsub double %call12, %call24
  %30 = load ptr, ptr %fittingMethod_, align 8, !tbaa !187
  %weights_ = getelementptr inbounds nuw i8, ptr %30, i64 72
  %31 = load ptr, ptr %weights_, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.040
  %32 = load double, ptr %arrayidx.i, align 8, !tbaa !132
  %mul = fmul double %sub, %32
  %mul29 = fmul double %mul, %mul
  %33 = load ptr, ptr %agg.result, align 8, !tbaa !3
  %arrayidx.i29 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.040
  store double %mul29, ptr %arrayidx.i29, align 8, !tbaa !132
  br i1 %cmp.not.i.i18, label %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont23
  %use_count_.i.i.i33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i32
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev.exit: ; preds = %invoke.cont23, %if.then.i.i32, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  %inc = add nuw i64 %i.040, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !190

lpad:                                             ; preds = %cond.false.i26, %cond.false.i, %invoke.cont19, %invoke.cont13, %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %helper) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %helper)
  %41 = load ptr, ptr %agg.result, align 8, !tbaa !3
  %cmp.not.i.i34 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i34, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %41) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  resume { ptr, i32 } %40

for.body40:                                       ; preds = %for.cond37.preheader, %for.body40
  %i36.041 = phi i64 [ 0, %for.cond37.preheader ], [ %inc61, %for.body40 ]
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i36.041
  %42 = load double, ptr %arrayidx.i35, align 8, !tbaa !132
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i36.041
  %43 = load double, ptr %arrayidx.i36, align 8, !tbaa !132
  %sub49 = fsub double %42, %43
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i36.041
  %44 = load double, ptr %arrayidx.i37, align 8, !tbaa !132
  %mul54 = fmul double %sub49, %44
  %mul55 = fmul double %sub49, %mul54
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %i36.041
  store double %mul55, ptr %gep, align 8, !tbaa !132
  %inc61 = add nuw i64 %i36.041, 1
  %exitcond42.not = icmp eq i64 %inc61, %4
  br i1 %exitcond42.not, label %nrvo.skipdtor, label %for.body40, !llvm.loop !191

nrvo.skipdtor:                                    ; preds = %for.body40, %for.cond.cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10BondHelperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !111
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !119

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !111
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !26
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !30
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  store i8 0, ptr %calculated_, align 8, !tbaa !30
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure7maxTimeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
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
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !192
  store ptr %0, ptr %agg.result, align 8, !tbaa !192
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !41
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
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !193
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.29, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !39
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret i32 %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18YieldTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18YieldTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN8QuantLib18YieldTermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18YieldTermStructureD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib18YieldTermStructureD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib18YieldTermStructure6updateEv(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib23FittedBondDiscountCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull @_ZTTN8QuantLib23FittedBondDiscountCurveE) #28
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %1)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !32
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %6)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %for.cond.cleanup.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

for.body.i:                                       ; preds = %_ZN8QuantLib10ObservableD2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %5, %_ZN8QuantLib10ObservableD2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !111
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !119

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.25, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !111
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
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib23FittedBondDiscountCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 368) #31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurve6updateEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib18YieldTermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %updating_.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  %0 = load i8, ptr %updating_.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !28
  %calculated_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load i8, ptr %calculated_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i = trunc nuw i8 %1 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %this, i64 162
  %2 = load i8, ptr %alwaysForward_.i, align 2, !range !26
  %loadedv3.i = trunc nuw i8 %2 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !30
  %frozen_.i = getelementptr inbounds nuw i8, ptr %this, i64 161
  %3 = load i8, ptr %frozen_.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i = trunc nuw i8 %3 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  resume { ptr, i32 } %4

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !28
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib23FittedBondDiscountCurve12discountImplEd(ptr noundef nonnull align 8 dereferenceable(256) %this, double noundef %t) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable = load ptr, ptr %add.ptr, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr)
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  %solution_ = getelementptr inbounds nuw i8, ptr %1, i64 24
  %call4 = tail call noundef double @_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod8discountERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(16) %solution_, double noundef %t)
  ret double %call4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn152_N8QuantLib23FittedBondDiscountCurveD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -152
  tail call void @_ZN8QuantLib23FittedBondDiscountCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn152_N8QuantLib23FittedBondDiscountCurveD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -152
  tail call void @_ZN8QuantLib23FittedBondDiscountCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef 368) #31
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZThn152_N8QuantLib23FittedBondDiscountCurve6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -152
  tail call void @_ZN8QuantLib18YieldTermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %updating_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  %1 = load i8, ptr %updating_.i.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %1 to i1
  br i1 %loadedv.i.i, label %_ZN8QuantLib23FittedBondDiscountCurve6updateEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i8 1, ptr %updating_.i.i, align 1, !tbaa !28
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %calculated_.i.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i.i = trunc nuw i8 %2 to i1
  %alwaysForward_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %3 = load i8, ptr %alwaysForward_.i.i, align 2, !range !26
  %loadedv3.i.i = trunc nuw i8 %3 to i1
  %or.cond.i.i = select i1 %loadedv2.i.i, i1 true, i1 %loadedv3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %calculated_.i.i, align 8, !tbaa !30
  %frozen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %4 = load i8, ptr %frozen_.i.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i.i = trunc nuw i8 %4 to i1
  br i1 %loadedv6.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %if.end9.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then7.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !28
  resume { ptr, i32 } %5

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.then4.i.i, %if.end.i.i
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !28
  br label %_ZN8QuantLib23FittedBondDiscountCurve6updateEv.exit

_ZN8QuantLib23FittedBondDiscountCurve6updateEv.exit: ; preds = %entry, %if.end9.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23FittedBondDiscountCurveD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib23FittedBondDiscountCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23FittedBondDiscountCurveD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib23FittedBondDiscountCurveD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 368) #31
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib23FittedBondDiscountCurve6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib18YieldTermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(256) %2)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %updating_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 163
  %3 = load i8, ptr %updating_.i.i, align 1, !tbaa !28, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i.i, label %_ZN8QuantLib23FittedBondDiscountCurve6updateEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i8 1, ptr %updating_.i.i, align 1, !tbaa !28
  %calculated_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load i8, ptr %calculated_.i.i, align 8, !tbaa !30, !range !26, !noundef !27
  %loadedv2.i.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 162
  %5 = load i8, ptr %alwaysForward_.i.i, align 2, !range !26
  %loadedv3.i.i = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %loadedv2.i.i, i1 true, i1 %loadedv3.i.i
  br i1 %or.cond.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %calculated_.i.i, align 8, !tbaa !30
  %frozen_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 161
  %6 = load i8, ptr %frozen_.i.i, align 1, !tbaa !31, !range !26, !noundef !27
  %loadedv6.i.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then4.i.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !32
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %vbase.offset.i.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %if.end9.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then7.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !28
  resume { ptr, i32 } %7

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.then4.i.i, %if.end.i.i
  store i8 0, ptr %updating_.i.i, align 1, !tbaa !28
  br label %_ZN8QuantLib23FittedBondDiscountCurve6updateEv.exit

_ZN8QuantLib23FittedBondDiscountCurve6updateEv.exit: ; preds = %entry, %if.end9.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib23FittedBondDiscountCurve13FittingMethodE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i2 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit

if.then.i.i.i.i3:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i4 = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i5, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i3, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i3
  %l2_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load ptr, ptr %l2_, align 8, !tbaa !3
  %cmp.not.i.i6 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i6, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib18OptimizationMethodEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %l2_, align 8, !tbaa !3
  %weights_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load ptr, ptr %weights_, align 8, !tbaa !3
  %cmp.not.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %15) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %weights_, align 8, !tbaa !3
  %pn.i10 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %pn.i10, align 8, !tbaa !41
  %cmp.not.i.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9
  %use_count_.i.i.i13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i14 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i12
  %vtable.i.i.i16 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i16, i64 16
  %18 = load ptr, ptr %vfn.i.i.i17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i19 unwind label %terminate.lpad.i.i18

.noexc.i.i19:                                     ; preds = %if.then.i.i.i15
  %weak_count_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i.i.i22:                                ; preds = %.noexc.i.i19
  %vtable.i.i.i.i23 = load ptr, ptr %16, align 8, !tbaa !32
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i.i22, %if.then.i.i.i15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9, %if.then.i.i12, %.noexc.i.i19, %if.then.i.i.i.i22
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load ptr, ptr %guessSolution_, align 8, !tbaa !3
  %cmp.not.i.i25 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %23) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  store ptr null, ptr %guessSolution_, align 8, !tbaa !3
  %solution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %solution_, align 8, !tbaa !3
  %cmp.not.i.i28 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i28, label %_ZN8QuantLib5ArrayD2Ev.exit30, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  tail call void @_ZdaPv(ptr noundef nonnull %24) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit30

_ZN8QuantLib5ArrayD2Ev.exit30:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i29
  store ptr null, ptr %solution_, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethodD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #33
  store ptr %call.i, ptr %xx, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !118
  %5 = load ptr, ptr %x, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  br label %for.body

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %16) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.preheader, %invoke.cont10
  %6 = phi ptr [ %16, %invoke.cont10 ], [ %call.i, %for.body.preheader ]
  %i.020 = phi i64 [ %inc, %invoke.cont10 ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.020
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !132
  %add = fadd double %call, %7
  store double %add, ptr %arrayidx.i, align 8, !tbaa !132
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %8 = load ptr, ptr %vfn5, align 8
  %call6 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %xx, align 8, !tbaa !3
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.020
  %10 = load double, ptr %arrayidx.i12, align 8, !tbaa !132
  %11 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %10)
  store double %11, ptr %arrayidx.i12, align 8, !tbaa !132
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %12 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %sub = fsub double %call6, %call11
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %13 = load ptr, ptr %grad, align 8, !tbaa !3
  %arrayidx.i13 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.020
  store double %div, ptr %arrayidx.i13, align 8, !tbaa !132
  %14 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i14 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.020
  %15 = load double, ptr %arrayidx.i14, align 8, !tbaa !132
  %16 = load ptr, ptr %xx, align 8, !tbaa !3
  %arrayidx.i15 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.020
  store double %15, ptr %arrayidx.i15, align 8, !tbaa !132
  %inc = add nuw i64 %i.020, 1
  %17 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, !llvm.loop !194

lpad:                                             ; preds = %invoke.cont, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %xx, align 8, !tbaa !3
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayD2Ev.exit.thread:               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xx, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #33
  store ptr %call.i, ptr %xx, align 8, !tbaa !3
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !118
  %5 = load ptr, ptr %x, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %jac, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup21
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split

_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr = load ptr, ptr %xx, align 8, !tbaa !3
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, %_ZN8QuantLib5ArrayD2Ev.exit.thread
  %6 = phi ptr [ %.pr, %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit.thread ]
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit24

_ZN8QuantLib5ArrayD2Ev.exit24:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup21
  %7 = phi ptr [ %call.i, %for.body.lr.ph ], [ %22, %for.cond.cleanup21 ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc31, %for.cond.cleanup21 ]
  %fm.sroa.11.066 = phi i64 [ 0, %for.body.lr.ph ], [ %17, %for.cond.cleanup21 ]
  %fm.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.cond.cleanup21 ]
  %fp.sroa.11.064 = phi i64 [ 0, %for.body.lr.ph ], [ %11, %for.cond.cleanup21 ]
  %fp.sroa.0.063 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.cond.cleanup21 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.067
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !132
  %add = fadd double %call, %8
  store double %add, ptr %arrayidx.i, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %9 = load ptr, ptr %vfn7, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  store ptr %fp.sroa.0.063, ptr %ref.tmp, align 8, !tbaa !3
  %11 = load i64, ptr %n_3.i.i, align 8, !tbaa !36
  store i64 %fp.sroa.11.064, ptr %n_3.i.i, align 8, !tbaa !36
  %cmp.not.i.i25 = icmp eq ptr %fp.sroa.0.063, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.063) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %xx, align 8, !tbaa !3
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.067
  %13 = load double, ptr %arrayidx.i28, align 8, !tbaa !132
  %14 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %13)
  store double %14, ptr %arrayidx.i28, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %15 = load ptr, ptr %vfn14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !3
  store ptr %fm.sroa.0.065, ptr %ref.tmp12, align 8, !tbaa !3
  %17 = load i64, ptr %n_3.i.i30, align 8, !tbaa !36
  store i64 %fm.sroa.11.066, ptr %n_3.i.i30, align 8, !tbaa !36
  %cmp.not.i.i31 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %cmp2060.not = icmp eq i64 %11, 0
  br i1 %cmp2060.not, label %for.cond.cleanup21, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  %18 = load ptr, ptr %jac, align 8, !tbaa !3
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !195
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %i.067
  br label %invoke.cont26

for.cond.cleanup21:                               ; preds = %invoke.cont26, %_ZN8QuantLib5ArrayD2Ev.exit33
  %20 = load ptr, ptr %x, align 8, !tbaa !3
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.067
  %21 = load double, ptr %arrayidx.i35, align 8, !tbaa !132
  %22 = load ptr, ptr %xx, align 8, !tbaa !3
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.067
  store double %21, ptr %arrayidx.i36, align 8, !tbaa !132
  %inc31 = add nuw i64 %i.067, 1
  %23 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp = icmp ult i64 %inc31, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !197

lpad8:                                            ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad15:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %invoke.cont26
  %j.061 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %invoke.cont26 ]
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.061
  %26 = load double, ptr %arrayidx.i37, align 8, !tbaa !132
  %arrayidx.i38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.061
  %27 = load double, ptr %arrayidx.i38, align 8, !tbaa !132
  %mul.i.i = mul i64 %19, %j.061
  %sub = fsub double %26, %27
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  store double %div, ptr %gep, align 8, !tbaa !132
  %inc = add nuw i64 %j.061, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %for.cond.cleanup21, label %invoke.cont26, !llvm.loop !198

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %fp.sroa.0.1 = phi ptr [ %10, %lpad15 ], [ %fp.sroa.0.063, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad8 ]
  %cmp.not.i.i39 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i39, label %ehcleanup34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #31
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup
  %cmp.not.i.i42 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i.i42, label %ehcleanup36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup34
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.1) #31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup34
  %28 = load ptr, ptr %xx, align 8, !tbaa !3
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup36
  call void @_ZdaPv(ptr noundef nonnull %28) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup36, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret double 1.000000e-08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !199
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !200
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !201

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !200
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !199
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !202

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !203

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !204

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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #31
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !205

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ %6, %if.else.i3 ], [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !199
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !200
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !206

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !41
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !32
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !32
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #33
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !118
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !132
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !207

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !118
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #33
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !118
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !132
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !207

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !150
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #31
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
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
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
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
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn.pn
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
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.27, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #30
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #31
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #31
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !39
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
  call void @__cxa_free_exception(ptr %exception) #28
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23FittedBondDiscountCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !32
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !32
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 96
  %6 = load ptr, ptr %5, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %6, ptr %add.ptr7, align 8, !tbaa !32
  %fittingMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %7 = load ptr, ptr %fittingMethod_, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(176) %7) #28
  br label %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit

_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8QuantLib23FittedBondDiscountCurve13FittingMethodEEclEPS2_.exit.i.i
  store ptr null, ptr %fittingMethod_, align 8, !tbaa !3
  %bondHelpers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !100
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %11 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !115

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib10BondHelperEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bondHelpers_, align 8, !tbaa !99
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i) #31
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %guessSolution_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %20 = load ptr, ptr %guessSolution_, align 8, !tbaa !3
  %cmp.not.i.i1 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %20) #31
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %guessSolution_, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN8QuantLib18YieldTermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %21) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib23FittedBondDiscountCurve13FittingMethod8discountERKNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %t) local_unnamed_addr #2 comdat align 2 {
entry:
  %minCutoffTime_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %minCutoffTime_, align 8, !tbaa !145
  %cmp = fcmp olt double %t, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %0)
  %call3 = tail call double @log(double noundef %call) #28, !tbaa !208
  %2 = load double, ptr %minCutoffTime_, align 8, !tbaa !145
  %div = fdiv double %call3, %2
  %mul = fmul double %t, %div
  %call5 = tail call double @exp(double noundef %mul) #28, !tbaa !208
  br label %return

if.else:                                          ; preds = %entry
  %maxCutoffTime_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load double, ptr %maxCutoffTime_, align 8, !tbaa !146
  %cmp6 = fcmp ogt double %t, %3
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %4 = load ptr, ptr %vfn10, align 8
  br i1 %cmp6, label %if.then7, label %if.else28

if.then7:                                         ; preds = %if.else
  %call11 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %3)
  %5 = load double, ptr %maxCutoffTime_, align 8, !tbaa !146
  %add = fadd double %5, 1.000000e-04
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 40
  %6 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %add)
  %call16 = tail call double @log(double noundef %call15) #28, !tbaa !208
  %7 = load double, ptr %maxCutoffTime_, align 8, !tbaa !146
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 40
  %8 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %7)
  %call21 = tail call double @log(double noundef %call20) #28, !tbaa !208
  %sub = fsub double %call16, %call21
  %mul22 = fmul double %sub, 1.000000e+04
  %9 = load double, ptr %maxCutoffTime_, align 8, !tbaa !146
  %sub24 = fsub double %t, %9
  %mul25 = fmul double %mul22, %sub24
  %call26 = tail call double @exp(double noundef %mul25) #28, !tbaa !208
  %mul27 = fmul double %call11, %call26
  br label %return

if.else28:                                        ; preds = %if.else
  %call31 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %t)
  br label %return

return:                                           ; preds = %if.else28, %if.then7, %if.then
  %retval.0 = phi double [ %call5, %if.then ], [ %mul27, %if.then7 ], [ %call31, %if.else28 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !175, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !175
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !175, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !175, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEclEPS5_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !175
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEclEPS5_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEclEPS5_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !209
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(97) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !186, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !186
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE, i64 16), ptr %this, align 8, !tbaa !32
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !186, !range !26, !noundef !27
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i.i) #28
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !186, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEclEPS3_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %storage_.i.i) #28
  store i8 0, ptr %del, align 8, !tbaa !186
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEclEPS3_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEclEPS3_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !209
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !39
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(52) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEE) #28
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
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }

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
!28 = !{!29, !24, i64 11}
!29 = !{!"_ZTSN8QuantLib10LazyObjectE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11}
!30 = !{!29, !24, i64 8}
!31 = !{!29, !24, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !12, i64 8, !5, i64 16}
!39 = !{!5, !5, i64 0}
!40 = !{!38, !12, i64 8}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!47 = !{!46, !4, i64 16}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!49, !4, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!49, !4, i64 16}
!54 = !{!55, !24, i64 0}
!55 = !{!"_ZTSN8QuantLib10LazyObject8DefaultsE", !24, i64 0}
!56 = !{!29, !24, i64 10}
!57 = !{!58, !77, i64 168}
!58 = !{!"_ZTSN8QuantLib23FittedBondDiscountCurveE", !59, i64 0, !29, i64 152, !77, i64 168, !12, i64 176, !77, i64 184, !12, i64 192, !78, i64 200, !64, i64 216, !85, i64 224, !89, i64 248}
!59 = !{!"_ZTSN8QuantLib18YieldTermStructureE", !60, i64 0, !67, i64 64, !70, i64 88, !73, i64 112, !12, i64 136, !64, i64 144}
!60 = !{!"_ZTSN8QuantLib13TermStructureE", !61, i64 0, !24, i64 9, !24, i64 10, !62, i64 16, !64, i64 32, !65, i64 40, !66, i64 48}
!61 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!62 = !{!"_ZTSN8QuantLib8CalendarE", !63, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!64 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!65 = !{!"int", !5, i64 0}
!66 = !{!"_ZTSN8QuantLib10DayCounterE", !44, i64 0}
!67 = !{!"_ZTSSt6vectorIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6HandleINS0_5QuoteEEESaIS3_EE12_Vector_implE", !49, i64 0}
!70 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !46, i64 0}
!73 = !{!"_ZTSSt6vectorIdSaIdEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!77 = !{!"double", !5, i64 0}
!78 = !{!"_ZTSN8QuantLib5ArrayE", !79, i64 0, !12, i64 8}
!79 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!85 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib10BondHelperEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!89 = !{!"_ZTSN8QuantLib5CloneINS_23FittedBondDiscountCurve13FittingMethodEEE", !90, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethodESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib23FittedBondDiscountCurve13FittingMethodESt14default_deleteIS2_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib23FittedBondDiscountCurve13FittingMethodESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN8QuantLib23FittedBondDiscountCurve13FittingMethodESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib23FittedBondDiscountCurve13FittingMethodESt14default_deleteIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib23FittedBondDiscountCurve13FittingMethodELb0EE", !4, i64 0}
!96 = !{!58, !12, i64 176}
!97 = !{!58, !77, i64 184}
!98 = !{!58, !12, i64 192}
!99 = !{!88, !4, i64 0}
!100 = !{!88, !4, i64 8}
!101 = !{!88, !4, i64 16}
!102 = !{!103, !4, i64 16}
!103 = !{!"_ZTSN8QuantLib23FittedBondDiscountCurve13FittingMethodE", !24, i64 8, !4, i64 16, !78, i64 24, !78, i64 40, !104, i64 56, !78, i64 72, !78, i64 88, !24, i64 104, !65, i64 108, !77, i64 112, !105, i64 120, !106, i64 128, !107, i64 144, !77, i64 160, !77, i64 168}
!104 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEE", !4, i64 0, !42, i64 8}
!105 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !5, i64 0}
!106 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18OptimizationMethodEEE", !4, i64 0, !42, i64 8}
!107 = !{!"_ZTSN8QuantLib10ConstraintE", !108, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !4, i64 0, !42, i64 8}
!109 = !{!110, !4, i64 0}
!110 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10BondHelperEEE", !4, i64 0, !42, i64 8}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = !{!76, !4, i64 0}
!117 = !{!76, !4, i64 16}
!118 = !{!78, !12, i64 8}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK8QuantLib10BondHelper4bondEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK8QuantLib10BondHelper4bondEv"}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib4BondEEE", !4, i64 0, !42, i64 8}
!125 = !{!126, !4, i64 0}
!126 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !42, i64 8}
!127 = !{!64, !12, i64 0}
!128 = distinct !{!128, !52}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !42, i64 8}
!131 = !{!104, !4, i64 0}
!132 = !{!77, !77, i64 0}
!133 = !{!103, !65, i64 108}
!134 = !{!103, !77, i64 112}
!135 = !{!103, !105, i64 120}
!136 = !{!106, !4, i64 0}
!137 = !{!138, !4, i64 0}
!138 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7SimplexEEE", !4, i64 0, !42, i64 8}
!139 = !{!140, !65, i64 48}
!140 = !{!"_ZTSN8QuantLib7ProblemE", !4, i64 0, !4, i64 8, !78, i64 16, !77, i64 32, !77, i64 40, !65, i64 48, !65, i64 52}
!141 = !{!140, !77, i64 32}
!142 = !{!103, !24, i64 8}
!143 = !{!103, !24, i64 104}
!144 = !{!108, !4, i64 0}
!145 = !{!103, !77, i64 160}
!146 = !{!103, !77, i64 168}
!147 = !{!148, !65, i64 8}
!148 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !65, i64 8, !65, i64 12}
!149 = !{!148, !65, i64 12}
!150 = !{!151, !4, i64 16}
!151 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !148, i64 0, !4, i64 16}
!152 = distinct !{!152, !52}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK8QuantLib10BondHelper4bondEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK8QuantLib10BondHelper4bondEv"}
!156 = !{!157, !170, i64 208}
!157 = !{!"_ZTSN8QuantLib10BondHelperE", !158, i64 0, !124, i64 176, !167, i64 192, !170, i64 208}
!158 = !{!"_ZTSN8QuantLib15BootstrapHelperINS_18YieldTermStructureEEE", !159, i64 0, !165, i64 56, !166, i64 112, !4, i64 128, !64, i64 136, !64, i64 144, !64, i64 152, !64, i64 160, !64, i64 168}
!159 = !{!"_ZTSN8QuantLib8ObserverE", !160, i64 8}
!160 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !163, i64 0, !9, i64 8}
!163 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !164, i64 0}
!164 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!165 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!166 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !130, i64 0}
!167 = !{!"_ZTSN8QuantLib16RelinkableHandleINS_18YieldTermStructureEEE", !168, i64 0}
!168 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !169, i64 0}
!169 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!170 = !{!"_ZTSN8QuantLib4Bond5Price4TypeE", !5, i64 0}
!171 = distinct !{!171, !52}
!172 = !{!173, !4, i64 16}
!173 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostENS0_13sp_ms_deleterIS5_EEEE", !148, i64 0, !4, i64 16, !174, i64 24}
!174 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostEEE", !24, i64 0, !5, i64 8}
!175 = !{!174, !24, i64 0}
!176 = !{!177, !4, i64 16}
!177 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib7SimplexENS0_13sp_ms_deleterIS3_EEEE", !148, i64 0, !4, i64 16, !178, i64 24}
!178 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib7SimplexEEE", !24, i64 0, !5, i64 8}
!179 = !{!180, !77, i64 8}
!180 = !{!"_ZTSN8QuantLib7SimplexE", !181, i64 0, !77, i64 8, !182, i64 16, !78, i64 40, !78, i64 56}
!181 = !{!"_ZTSN8QuantLib18OptimizationMethodE"}
!182 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!186 = !{!178, !24, i64 0}
!187 = !{!188, !4, i64 8}
!188 = !{!"_ZTSN8QuantLib23FittedBondDiscountCurve13FittingMethod11FittingCostE", !189, i64 0, !4, i64 8}
!189 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!190 = distinct !{!190, !52}
!191 = distinct !{!191, !52}
!192 = !{!63, !4, i64 0}
!193 = !{!60, !65, i64 40}
!194 = distinct !{!194, !52}
!195 = !{!196, !12, i64 16}
!196 = !{!"_ZTSN8QuantLib6MatrixE", !79, i64 0, !12, i64 8, !12, i64 16}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = !{!10, !4, i64 24}
!200 = !{!10, !4, i64 16}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
!203 = distinct !{!203, !52}
!204 = distinct !{!204, !52}
!205 = distinct !{!205, !52}
!206 = distinct !{!206, !52}
!207 = distinct !{!207, !52}
!208 = !{!65, !65, i64 0}
!209 = !{!210, !4, i64 8}
!210 = !{!"_ZTSSt9type_info", !4, i64 8}
