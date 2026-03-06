; ModuleID = 'bench/quantlib/original/tenoroptionletvts.ll'
source_filename = "bench/quantlib/original/tenoroptionletvts.ll"
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
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.16" }
%"class.boost::shared_ptr.16" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.17" }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Period" = type { i32, i32 }
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
%"class.QuantLib::ClosestRounding" = type { %"class.QuantLib::Rounding" }
%"class.QuantLib::Rounding" = type { i32, i32, i32 }
%"class.QuantLib::Schedule" = type { %"class.boost::optional", %"class.QuantLib::Calendar", i32, %"class.boost::optional.59", %"class.boost::optional.60", %"class.boost::optional.62", %"class.QuantLib::Date", %"class.QuantLib::Date", %"class.std::vector.21", %"class.std::vector.64" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [3 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<QuantLib::Period>::dummy_u" = type { [8 x i8] }
%"class.boost::optional.59" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i32 }
%"class.boost::optional.60" = type { %"class.boost::optional_detail::tc_optional_base.61" }
%"class.boost::optional_detail::tc_optional_base.61" = type { i8, i32 }
%"class.boost::optional.62" = type { %"class.boost::optional_detail::tc_optional_base.63" }
%"class.boost::optional_detail::tc_optional_base.63" = type { i8, i8 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Date, std::allocator<QuantLib::Date>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::shared_ptr.68" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv = comdat any

$_ZNK8QuantLib28OptionletVolatilityStructure14volatilityTypeEv = comdat any

$_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev = comdat any

$_ZN8QuantLib8ScheduleD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib12SmileSectionD2Ev = comdat any

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

$_ZN8QuantLib28OptionletVolatilityStructureD1Ev = comdat any

$_ZN8QuantLib28OptionletVolatilityStructureD0Ev = comdat any

$_ZNK8QuantLib28OptionletVolatilityStructure12displacementEv = comdat any

$_ZNK8QuantLib28OptionletVolatilityStructure16smileSectionImplERKNS_4DateE = comdat any

$_ZNK8QuantLib28OptionletVolatilityStructure14volatilityImplERKNS_4DateEd = comdat any

$_ZTv0_n24_N8QuantLib28OptionletVolatilityStructureD1Ev = comdat any

$_ZTv0_n24_N8QuantLib28OptionletVolatilityStructureD0Ev = comdat any

$_ZN8QuantLib12SmileSectionD1Ev = comdat any

$_ZN8QuantLib12SmileSectionD0Ev = comdat any

$_ZNK8QuantLib12SmileSection12exerciseDateEv = comdat any

$_ZNK8QuantLib12SmileSection14volatilityTypeEv = comdat any

$_ZNK8QuantLib12SmileSection5shiftEv = comdat any

$_ZNK8QuantLib12SmileSection13referenceDateEv = comdat any

$_ZNK8QuantLib12SmileSection12exerciseTimeEv = comdat any

$_ZNK8QuantLib12SmileSection10dayCounterEv = comdat any

$_ZNK8QuantLib12SmileSection12varianceImplEd = comdat any

$_ZTv0_n24_N8QuantLib12SmileSectionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib12SmileSectionD0Ev = comdat any

$_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev = comdat any

$_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD0Ev = comdat any

$_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection9minStrikeEv = comdat any

$_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection9maxStrikeEv = comdat any

$_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection8atmLevelEv = comdat any

$_ZTv0_n24_N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD0Ev = comdat any

$_ZN8QuantLib17TenorOptionletVTSD1Ev = comdat any

$_ZN8QuantLib17TenorOptionletVTSD0Ev = comdat any

$_ZNK8QuantLib17TenorOptionletVTS7maxDateEv = comdat any

$_ZNK8QuantLib17TenorOptionletVTS9minStrikeEv = comdat any

$_ZNK8QuantLib17TenorOptionletVTS9maxStrikeEv = comdat any

$_ZNK8QuantLib17TenorOptionletVTS14volatilityTypeEv = comdat any

$_ZNK8QuantLib17TenorOptionletVTS16smileSectionImplEd = comdat any

$_ZNK8QuantLib17TenorOptionletVTS14volatilityImplEdd = comdat any

$_ZTv0_n24_N8QuantLib17TenorOptionletVTSD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17TenorOptionletVTSD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN8QuantLib17TenorOptionletVTSD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib17TenorOptionletVTSE = comdat any

$_ZTTN8QuantLib17TenorOptionletVTSE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTIN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTSN8QuantLib28OptionletVolatilityStructureE = comdat any

$_ZTIN8QuantLib28OptionletVolatilityStructureE = comdat any

$_ZTCN8QuantLib17TenorOptionletVTSE0_NS_28OptionletVolatilityStructureE = comdat any

$_ZTCN8QuantLib17TenorOptionletVTSE0_NS_23VolatilityTermStructureE = comdat any

$_ZTCN8QuantLib17TenorOptionletVTSE0_NS_13TermStructureE = comdat any

$_ZTSN8QuantLib17TenorOptionletVTSE = comdat any

$_ZTIN8QuantLib17TenorOptionletVTSE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [66 x i8] c"Base index frequency must be a multiple of target tenor frequency\00", align 1
@.str.6 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/basismodels/tenoroptionletvts.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17TenorOptionletVTSC2ERKNS_6HandleINS_28OptionletVolatilityStructureEEEN5boost10shared_ptrINS_9IborIndexEEES9_NS7_INS0_20CorrelationStructureEEE = private unnamed_addr constant [188 x i8] c"QuantLib::TenorOptionletVTS::TenorOptionletVTS(const Handle<OptionletVolatilityStructure> &, ext::shared_ptr<IborIndex>, ext::shared_ptr<IborIndex>, ext::shared_ptr<CorrelationStructure>)\00", align 1
@_ZTVN8QuantLib17TenorOptionletVTSE = linkonce_odr unnamed_addr constant { [22 x ptr], [9 x ptr], [5 x ptr] } { [22 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib17TenorOptionletVTSE, ptr @_ZN8QuantLib17TenorOptionletVTSD1Ev, ptr @_ZN8QuantLib17TenorOptionletVTSD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @_ZNK8QuantLib17TenorOptionletVTS7maxDateEv, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @_ZNK8QuantLib17TenorOptionletVTS9minStrikeEv, ptr @_ZNK8QuantLib17TenorOptionletVTS9maxStrikeEv, ptr @_ZNK8QuantLib17TenorOptionletVTS14volatilityTypeEv, ptr @_ZNK8QuantLib28OptionletVolatilityStructure12displacementEv, ptr @_ZNK8QuantLib28OptionletVolatilityStructure16smileSectionImplERKNS_4DateE, ptr @_ZNK8QuantLib17TenorOptionletVTS16smileSectionImplEd, ptr @_ZNK8QuantLib28OptionletVolatilityStructure14volatilityImplERKNS_4DateEd, ptr @_ZNK8QuantLib17TenorOptionletVTS14volatilityImplEdd], [9 x ptr] [ptr null, ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib17TenorOptionletVTSE, ptr @_ZTv0_n24_N8QuantLib17TenorOptionletVTSD1Ev, ptr @_ZTv0_n24_N8QuantLib17TenorOptionletVTSD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib17TenorOptionletVTSE, ptr @_ZTv0_n24_N8QuantLib17TenorOptionletVTSD1Ev, ptr @_ZTv0_n24_N8QuantLib17TenorOptionletVTSD0Ev] }, comdat, align 8
@_ZTTN8QuantLib17TenorOptionletVTSE = linkonce_odr unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 144) ({ [22 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17TenorOptionletVTSE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 144) ({ [22 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_28OptionletVolatilityStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_23VolatilityTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_23VolatilityTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_23VolatilityTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [22 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_28OptionletVolatilityStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [22 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTSE0_NS_28OptionletVolatilityStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [22 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17TenorOptionletVTSE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [22 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17TenorOptionletVTSE, i32 0, i32 2, i32 3)], comdat, align 8
@_ZTVN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE = unnamed_addr constant { [23 x ptr], [5 x ptr], [9 x ptr] } { [23 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, ptr @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev, ptr @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD0Ev, ptr @_ZN8QuantLib12SmileSection6updateEv, ptr @_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection9minStrikeEv, ptr @_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection9maxStrikeEv, ptr @_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection8atmLevelEv, ptr @_ZNK8QuantLib12SmileSection12exerciseDateEv, ptr @_ZNK8QuantLib12SmileSection14volatilityTypeEv, ptr @_ZNK8QuantLib12SmileSection5shiftEv, ptr @_ZNK8QuantLib12SmileSection13referenceDateEv, ptr @_ZNK8QuantLib12SmileSection12exerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection10dayCounterEv, ptr @_ZNK8QuantLib12SmileSection11optionPriceEdNS_6Option4TypeEd, ptr @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd, ptr @_ZNK8QuantLib12SmileSection4vegaEdd, ptr @_ZNK8QuantLib12SmileSection7densityEddd, ptr @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection12varianceImplEd, ptr @_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection14volatilityImplEd], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, ptr @_ZTv0_n24_N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, ptr @_ZTv0_n24_N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD0Ev, ptr @_ZTv0_n32_N8QuantLib12SmileSection6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 152) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 152) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE0_NS_12SmileSectionE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE0_NS_12SmileSectionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE0_NS_12SmileSectionE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [23 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, i32 0, i32 2, i32 5)], align 8
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13TermStructureE = linkonce_odr constant [27 x i8] c"N8QuantLib13TermStructureE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13TermStructureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TermStructureE, i32 0, i32 3, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189, ptr @_ZTIN8QuantLib12ExtrapolatorE, i64 2 }, comdat, align 8
@_ZTSN8QuantLib23VolatilityTermStructureE = linkonce_odr constant [37 x i8] c"N8QuantLib23VolatilityTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib23VolatilityTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23VolatilityTermStructureE, ptr @_ZTIN8QuantLib13TermStructureE }, comdat, align 8
@_ZTSN8QuantLib28OptionletVolatilityStructureE = linkonce_odr constant [42 x i8] c"N8QuantLib28OptionletVolatilityStructureE\00", comdat, align 1
@_ZTIN8QuantLib28OptionletVolatilityStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28OptionletVolatilityStructureE, ptr @_ZTIN8QuantLib23VolatilityTermStructureE }, comdat, align 8
@_ZTCN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE0_NS_12SmileSectionE = unnamed_addr constant { [23 x ptr], [5 x ptr], [9 x ptr] } { [23 x ptr] [ptr inttoptr (i64 248 to ptr), ptr inttoptr (i64 192 to ptr), ptr null, ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZN8QuantLib12SmileSectionD1Ev, ptr @_ZN8QuantLib12SmileSectionD0Ev, ptr @_ZN8QuantLib12SmileSection6updateEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib12SmileSection12exerciseDateEv, ptr @_ZNK8QuantLib12SmileSection14volatilityTypeEv, ptr @_ZNK8QuantLib12SmileSection5shiftEv, ptr @_ZNK8QuantLib12SmileSection13referenceDateEv, ptr @_ZNK8QuantLib12SmileSection12exerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection10dayCounterEv, ptr @_ZNK8QuantLib12SmileSection11optionPriceEdNS_6Option4TypeEd, ptr @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd, ptr @_ZNK8QuantLib12SmileSection4vegaEdd, ptr @_ZNK8QuantLib12SmileSection7densityEddd, ptr @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv, ptr @_ZNK8QuantLib12SmileSection12varianceImplEd, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr inttoptr (i64 -248 to ptr), ptr @_ZTIN8QuantLib12SmileSectionE, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev, ptr @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev, ptr @_ZTv0_n32_N8QuantLib12SmileSection6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTIN8QuantLib12SmileSectionE = external constant ptr
@_ZTSN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE = constant [59 x i8] c"N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE\00", align 1
@_ZTIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, ptr @_ZTIN8QuantLib12SmileSectionE }, align 8
@_ZTCN8QuantLib17TenorOptionletVTSE0_NS_28OptionletVolatilityStructureE = linkonce_odr unnamed_addr constant { [22 x ptr], [9 x ptr], [5 x ptr] } { [22 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib28OptionletVolatilityStructureE, ptr @_ZN8QuantLib28OptionletVolatilityStructureD1Ev, ptr @_ZN8QuantLib28OptionletVolatilityStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib28OptionletVolatilityStructure14volatilityTypeEv, ptr @_ZNK8QuantLib28OptionletVolatilityStructure12displacementEv, ptr @_ZNK8QuantLib28OptionletVolatilityStructure16smileSectionImplERKNS_4DateE, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib28OptionletVolatilityStructure14volatilityImplERKNS_4DateEd, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib28OptionletVolatilityStructureE, ptr @_ZTv0_n24_N8QuantLib28OptionletVolatilityStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib28OptionletVolatilityStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib28OptionletVolatilityStructureE, ptr @_ZTv0_n24_N8QuantLib28OptionletVolatilityStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib28OptionletVolatilityStructureD0Ev] }, comdat, align 8
@_ZTCN8QuantLib17TenorOptionletVTSE0_NS_23VolatilityTermStructureE = linkonce_odr unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZN8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZN8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev] }, comdat, align 8
@_ZTCN8QuantLib17TenorOptionletVTSE0_NS_13TermStructureE = linkonce_odr unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, comdat, align 8
@_ZTSN8QuantLib17TenorOptionletVTSE = linkonce_odr constant [31 x i8] c"N8QuantLib17TenorOptionletVTSE\00", comdat, align 1
@_ZTIN8QuantLib17TenorOptionletVTSE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17TenorOptionletVTSE, ptr @_ZTIN8QuantLib28OptionletVolatilityStructureE }, comdat, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.15 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"referenceDate not available for this instance\00", align 1
@.str.26 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/smilesection.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12SmileSection13referenceDateEv = private unnamed_addr constant [66 x i8] c"virtual const Date &QuantLib::SmileSection::referenceDate() const\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::SmileSection>::operator->() const [T = QuantLib::SmileSection]\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv = private unnamed_addr constant [148 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::OptionletVolatilityStructure>::operator->() const [T = QuantLib::OptionletVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEEptEv = private unnamed_addr constant [221 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::OptionletVolatilityStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::OptionletVolatilityStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv = private unnamed_addr constant [173 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::OptionletVolatilityStructure>::operator->() const [T = QuantLib::OptionletVolatilityStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::IborIndex>::operator->() const [T = QuantLib::IborIndex]\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEdeEv = private unnamed_addr constant [192 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::TenorOptionletVTS::CorrelationStructure>::operator*() const [T = QuantLib::TenorOptionletVTS::CorrelationStructure]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE = linkonce_odr constant [95 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dayCounter_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %dayCounter_, align 8, !tbaa !39
  store ptr %0, ptr %agg.result, align 8, !tbaa !39
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
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
  %0 = load i32, ptr %bdc_, align 8, !tbaa !41
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib28OptionletVolatilityStructure14volatilityTypeEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17TenorOptionletVTSC2ERKNS_6HandleINS_28OptionletVolatilityStructureEEEN5boost10shared_ptrINS_9IborIndexEEES9_NS7_INS0_20CorrelationStructureEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %baseVTS, ptr noundef captures(none) %baseIndex, ptr noundef captures(none) %targIndex, ptr noundef captures(none) %correlation) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp16 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp34 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp43 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.6", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.6", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS)
  %0 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS)
  %3 = load ptr, ptr %call5, align 8, !tbaa !51
  %cmp.not.i17 = icmp eq ptr %3, null
  br i1 %cmp.not.i17, label %cond.false.i18, label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit20, !prof !53

cond.false.i18:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i19 = load ptr, ptr %call5, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit20

_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit20: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit, %cond.false.i18
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit ], [ %.pre.i19, %cond.false.i18 ]
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !35
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 48
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit20
  %6 = load ptr, ptr %call9, align 8, !tbaa !51
  %cmp.not.i21 = icmp eq ptr %6, null
  br i1 %cmp.not.i21, label %cond.false.i22, label %invoke.cont10, !prof !53

cond.false.i22:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i22
  %.pre.i23 = load ptr, ptr %call9, align 8, !tbaa !51
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %invoke.cont
  %7 = phi ptr [ %6, %invoke.cont ], [ %.pre.i23, %.noexc ]
  %vtable12 = load ptr, ptr %7, align 8, !tbaa !35
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 72
  %8 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(68) %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %call19, align 8, !tbaa !51
  %cmp.not.i25 = icmp eq ptr %9, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %invoke.cont20, !prof !53

cond.false.i26:                                   ; preds = %invoke.cont18
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc28 unwind label %lpad17

.noexc28:                                         ; preds = %cond.false.i26
  %.pre.i27 = load ptr, ptr %call19, align 8, !tbaa !51
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc28, %invoke.cont18
  %10 = phi ptr [ %9, %invoke.cont18 ], [ %.pre.i27, %.noexc28 ]
  %vtable22 = load ptr, ptr %10, align 8, !tbaa !35
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 16
  %11 = load ptr, ptr %vfn23, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont20
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib28OptionletVolatilityStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %call15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %13 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont26, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %pn.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load ptr, ptr %pn.i.i30, align 8, !tbaa !37
  %cmp.not.i.i.i31 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i31, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i39 unwind label %terminate.lpad.i.i.i38

.noexc.i.i.i39:                                   ; preds = %if.then.i.i.i.i35
  %weak_count_.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i41 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i.i.i42, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i42:                              ; preds = %.noexc.i.i.i39
  %vtable.i.i.i.i.i43 = load ptr, ptr %20, align 8, !tbaa !35
  %vfn.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i43, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i44, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %if.then.i.i.i.i.i42, %if.then.i.i.i.i35
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i32, %.noexc.i.i.i39, %if.then.i.i.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %27 = load ptr, ptr %vtt, align 8
  store ptr %27, ptr %this, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %29 = load ptr, ptr %28, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %27, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %29, ptr %add.ptr, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %31 = load ptr, ptr %30, align 8
  %vtable30 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -32
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset32
  store ptr %31, ptr %add.ptr33, align 8, !tbaa !35
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %32 = load ptr, ptr %baseVTS, align 8, !tbaa !54
  store ptr %32, ptr %baseVTS_, align 8, !tbaa !54
  %pn.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %baseVTS, i64 8
  %33 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %33, ptr %pn.i.i45, align 8, !tbaa !37
  %cmp.not.i.i.i46 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i46, label %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw add ptr %use_count_.i.i.i.i48, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i47
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %35 = load ptr, ptr %baseIndex, align 8, !tbaa !56
  store ptr %35, ptr %baseIndex_, align 8, !tbaa !56
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i = getelementptr inbounds nuw i8, ptr %baseIndex, i64 8
  %36 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %36, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseIndex, i8 0, i64 16, i1 false)
  %targIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %37 = load ptr, ptr %targIndex, align 8, !tbaa !56
  store ptr %37, ptr %targIndex_, align 8, !tbaa !56
  %pn.i49 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i50 = getelementptr inbounds nuw i8, ptr %targIndex, i64 8
  %38 = load ptr, ptr %pn3.i50, align 8, !tbaa !37
  store ptr %38, ptr %pn.i49, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %targIndex, i8 0, i64 16, i1 false)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %39 = load ptr, ptr %correlation, align 8, !tbaa !58
  store ptr %39, ptr %correlation_, align 8, !tbaa !58
  %pn.i51 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i52 = getelementptr inbounds nuw i8, ptr %correlation, i64 8
  %40 = load ptr, ptr %pn3.i52, align 8, !tbaa !37
  store ptr %40, ptr %pn.i51, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %correlation, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %41 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i53 = icmp eq ptr %41, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont37, !prof !53

cond.false.i54:                                   ; preds = %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc56 unwind label %lpad36

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc56, %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit
  %42 = phi ptr [ %41, %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit ], [ %.pre.i55, %.noexc56 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %42, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp34, align 8
  %call42 = invoke noundef i32 @_ZNK8QuantLib6Period9frequencyEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  %43 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  %cmp.not.i57 = icmp eq ptr %43, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont46, !prof !53

cond.false.i58:                                   ; preds = %invoke.cont41
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc60 unwind label %lpad45

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc60, %invoke.cont41
  %44 = phi ptr [ %43, %invoke.cont41 ], [ %.pre.i59, %.noexc60 ]
  %tenor_.i62 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %retval.sroa.0.0.copyload.i63 = load i64, ptr %tenor_.i62, align 8
  store i64 %retval.sroa.0.0.copyload.i63, ptr %ref.tmp43, align 8
  %call51 = invoke noundef i32 @_ZNK8QuantLib6Period9frequencyEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont46
  %rem = srem i32 %call42, %call51
  %cmp.not = icmp eq i32 %rem, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 65)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup79.thread

invoke.cont62:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17TenorOptionletVTSC2ERKNS_6HandleINS_28OptionletVolatilityStructureEEEN5boost10shared_ptrINS_9IborIndexEEES9_NS7_INS0_20CorrelationStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup75.thread

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad70

lpad:                                             ; preds = %cond.false.i22, %invoke.cont10, %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %cond.false.i26, %invoke.cont20, %invoke.cont14
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad17
  %.pn = phi { ptr, i32 } [ %47, %lpad25 ], [ %46, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad36:                                           ; preds = %cond.false.i54, %invoke.cont37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad45:                                           ; preds = %cond.false.i58, %invoke.cont46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad45, %lpad36
  %.pn7 = phi { ptr, i32 } [ %49, %lpad45 ], [ %48, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup85

lpad54:                                           ; preds = %if.then
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad56:                                           ; preds = %invoke.cont55
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup79.thread:                               ; preds = %invoke.cont57
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad68:                                           ; preds = %invoke.cont66
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp67, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i, label %ehcleanup73, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad70
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %add.i.i.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i) #30
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %if.then.i.i, %lpad68
  %.pn9 = phi { ptr, i32 } [ %53, %lpad68 ], [ %54, %if.then.i.i ], [ %54, %lpad70 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %58 = load ptr, ptr %ref.tmp63, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i65 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i65, label %ehcleanup75, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup73
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %add.i.i.i67 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i67) #30
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %if.then.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %61 = load ptr, ptr %ref.tmp59, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i72 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i72, label %ehcleanup79, label %if.then.i.i73

ehcleanup75.thread:                               ; preds = %invoke.cont62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %64 = load ptr, ptr %ref.tmp59, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i7284 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i7284, label %cleanup.action.sink.split, label %if.then.i.i73.thread

if.then.i.i73.thread:                             ; preds = %ehcleanup75.thread
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %add.i.i.i7496 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i7496) #30
  br label %cleanup.action.sink.split

if.then.i.i73:                                    ; preds = %ehcleanup75
  %67 = load i64, ptr %62, align 8, !tbaa !33
  %add.i.i.i74 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i74) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup83

ehcleanup79:                                      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup83

cleanup.action.sink.split:                        ; preds = %ehcleanup75.thread, %ehcleanup79.thread, %if.then.i.i73.thread
  %.pn9.pn.pn81.ph = phi { ptr, i32 } [ %63, %if.then.i.i73.thread ], [ %52, %ehcleanup79.thread ], [ %63, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i73, %ehcleanup79
  %.pn9.pn.pn81 = phi { ptr, i32 } [ %.pn9, %if.then.i.i73 ], [ %.pn9, %ehcleanup79 ], [ %.pn9.pn.pn81.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i73, %ehcleanup79, %cleanup.action, %lpad56
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn81, %cleanup.action ], [ %.pn9, %ehcleanup79 ], [ %51, %lpad56 ], [ %.pn9, %if.then.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad54
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup83 ], [ %50, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup85

do.end:                                           ; preds = %invoke.cont50
  ret void

ehcleanup85:                                      ; preds = %ehcleanup84, %ehcleanup53
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup84 ], [ %.pn7, %ehcleanup53 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %correlation_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %targIndex_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseIndex_) #27
  call void @_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_) #27
  %68 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %68) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup85, %ehcleanup27
  %.pn9.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn.pn, %ehcleanup85 ], [ %.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont71
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEE5emptyEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !54
  br label %_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !51
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.30, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #30
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !33
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

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib28OptionletVolatilityStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef i32 @_ZNK8QuantLib6Period9frequencyEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17TenorOptionletVTSC1ERKNS_6HandleINS_28OptionletVolatilityStructureEEEN5boost10shared_ptrINS_9IborIndexEEES9_NS7_INS0_20CorrelationStructureEEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((136, 144), (152, 156), (160, 168)) %this, ptr noundef nonnull align 8 dereferenceable(16) %baseVTS, ptr noundef captures(none) %baseIndex, ptr noundef captures(none) %targIndex, ptr noundef captures(none) %correlation) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp23 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp37 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp46 = alloca %"class.QuantLib::Period", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.6", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.6", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i18, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_left.i.i.i.i.i.i19, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %3, ptr %_M_right.i.i.i.i.i.i20, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i21, align 8, !tbaa !16
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont2, !prof !53

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %call8, align 8, !tbaa !51
  %cmp.not.i22 = icmp eq ptr %7, null
  br i1 %cmp.not.i22, label %cond.false.i23, label %invoke.cont9, !prof !53

cond.false.i23:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc25 unwind label %lpad6

.noexc25:                                         ; preds = %cond.false.i23
  %.pre.i24 = load ptr, ptr %call8, align 8, !tbaa !51
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc25, %invoke.cont7
  %8 = phi ptr [ %7, %invoke.cont7 ], [ %.pre.i24, %.noexc25 ]
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !35
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 48
  %9 = load ptr, ptr %vfn12, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %call16, align 8, !tbaa !51
  %cmp.not.i27 = icmp eq ptr %10, null
  br i1 %cmp.not.i27, label %cond.false.i28, label %invoke.cont17, !prof !53

cond.false.i28:                                   ; preds = %invoke.cont15
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc30 unwind label %lpad14

.noexc30:                                         ; preds = %cond.false.i28
  %.pre.i29 = load ptr, ptr %call16, align 8, !tbaa !51
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc30, %invoke.cont15
  %11 = phi ptr [ %10, %invoke.cont15 ], [ %.pre.i29, %.noexc30 ]
  %vtable19 = load ptr, ptr %11, align 8, !tbaa !35
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 72
  %12 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(68) %11)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %13 = load ptr, ptr %call26, align 8, !tbaa !51
  %cmp.not.i32 = icmp eq ptr %13, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %invoke.cont27, !prof !53

cond.false.i33:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc35 unwind label %lpad24

.noexc35:                                         ; preds = %cond.false.i33
  %.pre.i34 = load ptr, ptr %call26, align 8, !tbaa !51
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc35, %invoke.cont25
  %14 = phi ptr [ %13, %invoke.cont25 ], [ %.pre.i34, %.noexc35 ]
  %vtable29 = load ptr, ptr %14, align 8, !tbaa !35
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %15 = load ptr, ptr %vfn30, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib28OptionletVolatilityStructureC2ERKNS_4DateERKNS_8CalendarENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17TenorOptionletVTSE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %call22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont33, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load ptr, ptr %pn.i.i37, align 8, !tbaa !37
  %cmp.not.i.i.i38 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i38, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw sub ptr %use_count_.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i46 unwind label %terminate.lpad.i.i.i45

.noexc.i.i.i46:                                   ; preds = %if.then.i.i.i.i42
  %weak_count_.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = atomicrmw sub ptr %weak_count_.i.i.i.i.i47, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i48 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i49, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i49:                              ; preds = %.noexc.i.i.i46
  %vtable.i.i.i.i.i50 = load ptr, ptr %23, align 8, !tbaa !35
  %vfn.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i50, i64 24
  %27 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %if.then.i.i.i.i.i49, %if.then.i.i.i.i42
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i39, %.noexc.i.i.i46, %if.then.i.i.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw inrange(-32, 144) (i8, ptr @_ZTVN8QuantLib17TenorOptionletVTSE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib17TenorOptionletVTSE, i64 216), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17TenorOptionletVTSE, i64 272), ptr %2, align 8, !tbaa !35
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %30 = load ptr, ptr %baseVTS, align 8, !tbaa !54
  store ptr %30, ptr %baseVTS_, align 8, !tbaa !54
  %pn.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %baseVTS, i64 8
  %31 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %31, ptr %pn.i.i52, align 8, !tbaa !37
  %cmp.not.i.i.i53 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i53, label %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  %use_count_.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw add ptr %use_count_.i.i.i.i55, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i.i54
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load ptr, ptr %baseIndex, align 8, !tbaa !56
  store ptr %33, ptr %baseIndex_, align 8, !tbaa !56
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i = getelementptr inbounds nuw i8, ptr %baseIndex, i64 8
  %34 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %34, ptr %pn.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseIndex, i8 0, i64 16, i1 false)
  %targIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %35 = load ptr, ptr %targIndex, align 8, !tbaa !56
  store ptr %35, ptr %targIndex_, align 8, !tbaa !56
  %pn.i56 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i57 = getelementptr inbounds nuw i8, ptr %targIndex, i64 8
  %36 = load ptr, ptr %pn3.i57, align 8, !tbaa !37
  store ptr %36, ptr %pn.i56, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %targIndex, i8 0, i64 16, i1 false)
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load ptr, ptr %correlation, align 8, !tbaa !58
  store ptr %37, ptr %correlation_, align 8, !tbaa !58
  %pn.i58 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i59 = getelementptr inbounds nuw i8, ptr %correlation, i64 8
  %38 = load ptr, ptr %pn3.i59, align 8, !tbaa !37
  store ptr %38, ptr %pn.i58, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %correlation, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %39 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i60 = icmp eq ptr %39, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %invoke.cont40, !prof !53

cond.false.i61:                                   ; preds = %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc63 unwind label %lpad39

.noexc63:                                         ; preds = %cond.false.i61
  %.pre.i62 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc63, %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit
  %40 = phi ptr [ %39, %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEEC2ERKS2_.exit ], [ %.pre.i62, %.noexc63 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %40, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp37, align 8
  %call45 = invoke noundef i32 @_ZNK8QuantLib6Period9frequencyEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %41 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  %cmp.not.i64 = icmp eq ptr %41, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont49, !prof !53

cond.false.i65:                                   ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc67 unwind label %lpad48

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc67, %invoke.cont44
  %42 = phi ptr [ %41, %invoke.cont44 ], [ %.pre.i66, %.noexc67 ]
  %tenor_.i69 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %retval.sroa.0.0.copyload.i70 = load i64, ptr %tenor_.i69, align 8
  store i64 %retval.sroa.0.0.copyload.i70, ptr %ref.tmp46, align 8
  %call54 = invoke noundef i32 @_ZNK8QuantLib6Period9frequencyEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont49
  %rem = srem i32 %call45, %call54
  %cmp.not = icmp eq i32 %rem, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 65)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup82.thread

invoke.cont65:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17TenorOptionletVTSC2ERKNS_6HandleINS_28OptionletVolatilityStructureEEEN5boost10shared_ptrINS_9IborIndexEEES9_NS7_INS0_20CorrelationStructureEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup78.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad73

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad6:                                            ; preds = %cond.false.i23, %invoke.cont9, %invoke.cont4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad14:                                           ; preds = %cond.false.i28, %invoke.cont17, %invoke.cont13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad24:                                           ; preds = %cond.false.i33, %invoke.cont27, %invoke.cont21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad24
  %.pn = phi { ptr, i32 } [ %47, %lpad32 ], [ %46, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad14 ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %44, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup93

lpad39:                                           ; preds = %cond.false.i61, %invoke.cont40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad48:                                           ; preds = %cond.false.i65, %invoke.cont49
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad48, %lpad39
  %.pn8 = phi { ptr, i32 } [ %49, %lpad48 ], [ %48, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %ehcleanup88

lpad57:                                           ; preds = %if.then
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad59:                                           ; preds = %invoke.cont58
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup82.thread:                               ; preds = %invoke.cont60
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad71:                                           ; preds = %invoke.cont69
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont74 ], [ true, %invoke.cont72 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp70, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i, label %ehcleanup76, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad73
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %add.i.i.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i) #30
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %if.then.i.i, %lpad71
  %.pn10 = phi { ptr, i32 } [ %53, %lpad71 ], [ %54, %if.then.i.i ], [ %54, %lpad73 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad71 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %58 = load ptr, ptr %ref.tmp66, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i72 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i72, label %ehcleanup78, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup76
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %add.i.i.i74 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i74) #30
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup76, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %61 = load ptr, ptr %ref.tmp62, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i79 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i79, label %ehcleanup82, label %if.then.i.i80

ehcleanup78.thread:                               ; preds = %invoke.cont65
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %64 = load ptr, ptr %ref.tmp62, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i7991 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i7991, label %cleanup.action.sink.split, label %if.then.i.i80.thread

if.then.i.i80.thread:                             ; preds = %ehcleanup78.thread
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %add.i.i.i81103 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i81103) #30
  br label %cleanup.action.sink.split

if.then.i.i80:                                    ; preds = %ehcleanup78
  %67 = load i64, ptr %62, align 8, !tbaa !33
  %add.i.i.i81 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i81) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup86

ehcleanup82:                                      ; preds = %ehcleanup78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup86

cleanup.action.sink.split:                        ; preds = %ehcleanup78.thread, %ehcleanup82.thread, %if.then.i.i80.thread
  %.pn10.pn.pn88.ph = phi { ptr, i32 } [ %63, %if.then.i.i80.thread ], [ %52, %ehcleanup82.thread ], [ %63, %ehcleanup78.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i80, %ehcleanup82
  %.pn10.pn.pn88 = phi { ptr, i32 } [ %.pn10, %if.then.i.i80 ], [ %.pn10, %ehcleanup82 ], [ %.pn10.pn.pn88.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i80, %ehcleanup82, %cleanup.action, %lpad59
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn88, %cleanup.action ], [ %.pn10, %ehcleanup82 ], [ %51, %lpad59 ], [ %.pn10, %if.then.i.i80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad57
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup86 ], [ %50, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup88

do.end:                                           ; preds = %invoke.cont53
  ret void

ehcleanup88:                                      ; preds = %ehcleanup87, %ehcleanup56
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn, %ehcleanup87 ], [ %.pn8, %ehcleanup56 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %correlation_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %targIndex_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseIndex_) #27
  call void @_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_) #27
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17TenorOptionletVTSE, i64 24)) #27
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup88, %ehcleanup35, %lpad
  %.pn10.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn, %ehcleanup35 ], [ %43, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont74
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionC2ERKS0_d(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(136) %volTS, double noundef %optionTime) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i79 = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp19 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp27 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp30 = alloca %"class.QuantLib::Date", align 8
  %exerciseDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp43 = alloca %"class.QuantLib::ClosestRounding", align 4
  %effectiveDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp52 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp59 = alloca %"class.QuantLib::Period", align 8
  %maturityDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp74 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp82 = alloca %"class.QuantLib::Period", align 8
  %baseFloatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp95 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp102 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp109 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp112 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp135 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp138 = alloca %"class.QuantLib::Date", align 8
  %startDate = alloca %"class.QuantLib::Date", align 8
  %fixingDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp153 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp161 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp188 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp191 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp199 = alloca %"class.boost::shared_ptr.68", align 8
  %ref.tmp213 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp223 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp226 = alloca %"class.QuantLib::Date", align 8
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %volTS, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib12SmileSectionC2EdNS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %3, double noundef %optionTime, ptr noundef nonnull %agg.tmp, i32 noundef 1, double noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %15 = load ptr, ptr %14, align 8
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -32
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset7
  store ptr %15, ptr %add.ptr8, align 8, !tbaa !35
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %correlation_9 = getelementptr inbounds nuw i8, ptr %volTS, i64 120
  %16 = load ptr, ptr %correlation_9, align 8, !tbaa !58
  store ptr %16, ptr %correlation_, align 8, !tbaa !58
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i = getelementptr inbounds nuw i8, ptr %volTS, i64 128
  %17 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %17, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit

_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %startTimeBase_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %fraRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v_, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %baseSmileSection_, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable10 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %19 = load ptr, ptr %vfn11, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit
  %vtable14 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 40
  %20 = load ptr, ptr %vfn15, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %vtable20 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 40
  %21 = load ptr, ptr %vfn21, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %22 = load i64, ptr %call24, align 8, !tbaa !60
  %add.i = add nsw i64 %22, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %23 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %23, ptr %ref.tmp19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %pn.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load ptr, ptr %pn.i.i63, align 8, !tbaa !37
  %cmp.not.i.i.i64 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i64, label %_ZN8QuantLib10DayCounterD2Ev.exit78, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont33
  %use_count_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i66, i32 1 acq_rel, align 4
  %cmp.i.i.i.i67 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i68, label %_ZN8QuantLib10DayCounterD2Ev.exit78

if.then.i.i.i.i68:                                ; preds = %if.then.i.i.i65
  %vtable.i.i.i.i69 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i69, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i70, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i72 unwind label %terminate.lpad.i.i.i71

.noexc.i.i.i72:                                   ; preds = %if.then.i.i.i.i68
  %weak_count_.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i73, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i74 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i74, label %if.then.i.i.i.i.i75, label %_ZN8QuantLib10DayCounterD2Ev.exit78

if.then.i.i.i.i.i75:                              ; preds = %.noexc.i.i.i72
  %vtable.i.i.i.i.i76 = load ptr, ptr %24, align 8, !tbaa !35
  %vfn.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i76, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i77, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit78 unwind label %terminate.lpad.i.i.i71

terminate.lpad.i.i.i71:                           ; preds = %if.then.i.i.i.i.i75, %if.then.i.i.i.i68
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit78:              ; preds = %invoke.cont33, %if.then.i.i.i65, %.noexc.i.i.i72, %if.then.i.i.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %exerciseDate)
  %vtable38 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 40
  %31 = load ptr, ptr %vfn39, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  store i32 0, ptr %ref.tmp43, align 4, !tbaa !61
  %type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 4
  store i32 3, ptr %type_.i.i, align 4, !tbaa !64
  %digit_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store i32 5, ptr %digit_.i.i, align 4, !tbaa !65
  %div = fdiv double %optionTime, %call34
  %call47 = invoke noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp43, double noundef %div)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  %conv = fptosi double %call47 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i79)
  %32 = load i64, ptr %call42, align 8, !tbaa !60
  %add.i80 = add nsw i64 %32, %conv
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i79, i64 noundef %add.i80)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont46
  %33 = load i64, ptr %retval.i79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i79)
  store i64 %33, ptr %exerciseDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %volTS, i64 88
  %34 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i82 = icmp eq ptr %34, null
  br i1 %cmp.not.i82, label %cond.false.i83, label %invoke.cont54, !prof !53

cond.false.i83:                                   ; preds = %invoke.cont48
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad53

.noexc:                                           ; preds = %cond.false.i83
  %.pre.i84 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc, %invoke.cont48
  %35 = phi ptr [ %34, %invoke.cont48 ], [ %.pre.i84, %.noexc ]
  %vtable56 = load ptr, ptr %35, align 8, !tbaa !35
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 24
  %36 = load ptr, ptr %vfn57, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(240) %35)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %37 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i85 = icmp eq ptr %37, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont66, !prof !53

cond.false.i86:                                   ; preds = %invoke.cont58
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc88 unwind label %lpad61

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont58, %.noexc88
  %38 = phi ptr [ %37, %invoke.cont58 ], [ %.pre.i87, %.noexc88 ]
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %38, i64 152
  %39 = load i32, ptr %fixingDays_.i, align 8, !tbaa !66
  %retval.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp59, align 8
  %call69 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp59, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont66
  store i64 %call69, ptr %effectiveDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %pn.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %40 = load ptr, ptr %pn.i.i90, align 8, !tbaa !37
  %cmp.not.i.i.i91 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i91, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont68
  %use_count_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i95:                                ; preds = %if.then.i.i.i92
  %vtable.i.i.i.i96 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i99 unwind label %terminate.lpad.i.i.i98

.noexc.i.i.i99:                                   ; preds = %if.then.i.i.i.i95
  %weak_count_.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i101 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i.i102, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i102:                             ; preds = %.noexc.i.i.i99
  %vtable.i.i.i.i.i103 = load ptr, ptr %40, align 8, !tbaa !35
  %vfn.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i103, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i104, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i98

terminate.lpad.i.i.i98:                           ; preds = %if.then.i.i.i.i.i102, %if.then.i.i.i.i95
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont68, %if.then.i.i.i92, %.noexc.i.i.i99, %if.then.i.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  %47 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i105 = icmp eq ptr %47, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %invoke.cont77, !prof !53

cond.false.i106:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc108 unwind label %lpad76

.noexc108:                                        ; preds = %cond.false.i106
  %.pre.i107 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc108, %_ZN8QuantLib8CalendarD2Ev.exit
  %48 = phi ptr [ %47, %_ZN8QuantLib8CalendarD2Ev.exit ], [ %.pre.i107, %.noexc108 ]
  %vtable79 = load ptr, ptr %48, align 8, !tbaa !35
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 24
  %49 = load ptr, ptr %vfn80, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(240) %48)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  %targIndex_ = getelementptr inbounds nuw i8, ptr %volTS, i64 104
  %50 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  %cmp.not.i110 = icmp eq ptr %50, null
  br i1 %cmp.not.i110, label %cond.false.i111, label %invoke.cont84, !prof !53

cond.false.i111:                                  ; preds = %invoke.cont81
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc113 unwind label %lpad83

.noexc113:                                        ; preds = %cond.false.i111
  %.pre.i112 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc113, %invoke.cont81
  %51 = phi ptr [ %50, %invoke.cont81 ], [ %.pre.i112, %.noexc113 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %51, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp82, align 8
  %call89 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp82, i32 noundef 4, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont84
  store i64 %call89, ptr %maturityDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %pn.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %52 = load ptr, ptr %pn.i.i115, align 8, !tbaa !37
  %cmp.not.i.i.i116 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i116, label %_ZN8QuantLib8CalendarD2Ev.exit130, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %invoke.cont88
  %use_count_.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = atomicrmw sub ptr %use_count_.i.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i.i119 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i120, label %_ZN8QuantLib8CalendarD2Ev.exit130

if.then.i.i.i.i120:                               ; preds = %if.then.i.i.i117
  %vtable.i.i.i.i121 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i121, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i122, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc.i.i.i124 unwind label %terminate.lpad.i.i.i123

.noexc.i.i.i124:                                  ; preds = %if.then.i.i.i.i120
  %weak_count_.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = atomicrmw sub ptr %weak_count_.i.i.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i126 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i.i126, label %if.then.i.i.i.i.i127, label %_ZN8QuantLib8CalendarD2Ev.exit130

if.then.i.i.i.i.i127:                             ; preds = %.noexc.i.i.i124
  %vtable.i.i.i.i.i128 = load ptr, ptr %52, align 8, !tbaa !35
  %vfn.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i128, i64 24
  %56 = load ptr, ptr %vfn.i.i.i.i.i129, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8QuantLib8CalendarD2Ev.exit130 unwind label %terminate.lpad.i.i.i123

terminate.lpad.i.i.i123:                          ; preds = %if.then.i.i.i.i.i127, %if.then.i.i.i.i120
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit130:                ; preds = %invoke.cont88, %if.then.i.i.i117, %.noexc.i.i.i124, %if.then.i.i.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %baseFloatSchedule)
  %agg.tmp94.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  %59 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i131 = icmp eq ptr %59, null
  br i1 %cmp.not.i131, label %cond.false.i132, label %invoke.cont104, !prof !53

cond.false.i132:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit130
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %cond.false.i132
  %.pre.i133 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit130, %invoke.cont98
  %.pre.i133.sink = phi ptr [ %.pre.i133, %invoke.cont98 ], [ %59, %_ZN8QuantLib8CalendarD2Ev.exit130 ]
  %tenor_.i136 = getelementptr inbounds nuw i8, ptr %.pre.i133.sink, i64 144
  %retval.sroa.0.0.copyload.i137 = load i64, ptr %tenor_.i136, align 8
  store i64 %retval.sroa.0.0.copyload.i137, ptr %ref.tmp95, align 8
  %vtable106 = load ptr, ptr %.pre.i133.sink, align 8, !tbaa !35
  %vfn107 = getelementptr inbounds nuw i8, ptr %vtable106, i64 24
  %60 = load ptr, ptr %vfn107, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(240) %.pre.i133.sink)
          to label %invoke.cont108 unwind label %lpad97

invoke.cont108:                                   ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule, i64 %agg.tmp94.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp95, ptr noundef nonnull %agg.tmp102, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %pn.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp102, i64 8
  %61 = load ptr, ptr %pn.i.i143, align 8, !tbaa !37
  %cmp.not.i.i.i144 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i144, label %_ZN8QuantLib8CalendarD2Ev.exit158, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont116
  %use_count_.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i.i146, i32 1 acq_rel, align 4
  %cmp.i.i.i.i147 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i147, label %if.then.i.i.i.i148, label %_ZN8QuantLib8CalendarD2Ev.exit158

if.then.i.i.i.i148:                               ; preds = %if.then.i.i.i145
  %vtable.i.i.i.i149 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i149, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i150, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i152 unwind label %terminate.lpad.i.i.i151

.noexc.i.i.i152:                                  ; preds = %if.then.i.i.i.i148
  %weak_count_.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i154 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i154, label %if.then.i.i.i.i.i155, label %_ZN8QuantLib8CalendarD2Ev.exit158

if.then.i.i.i.i.i155:                             ; preds = %.noexc.i.i.i152
  %vtable.i.i.i.i.i156 = load ptr, ptr %61, align 8, !tbaa !35
  %vfn.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i156, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i157, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8QuantLib8CalendarD2Ev.exit158 unwind label %terminate.lpad.i.i.i151

terminate.lpad.i.i.i151:                          ; preds = %if.then.i.i.i.i.i155, %if.then.i.i.i.i148
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit158:                ; preds = %invoke.cont116, %if.then.i.i.i145, %.noexc.i.i.i152, %if.then.i.i.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %68 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  %cmp.not.i159 = icmp eq ptr %68, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont123, !prof !53

cond.false.i160:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit158
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc162 unwind label %lpad122

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %.noexc162, %_ZN8QuantLib8CalendarD2Ev.exit158
  %69 = phi ptr [ %68, %_ZN8QuantLib8CalendarD2Ev.exit158 ], [ %.pre.i161, %.noexc162 ]
  %vtable125 = load ptr, ptr %69, align 8, !tbaa !35
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 40
  %70 = load ptr, ptr %vfn126, align 8
  %call128 = invoke noundef double %70(ptr noundef nonnull align 8 dereferenceable(240) %69, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, i1 noundef zeroext false)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont123
  %fraRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %call128, ptr %fraRateTarg_, align 8, !tbaa !80
  %71 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  %cmp.not.i164 = icmp eq ptr %71, null
  br i1 %cmp.not.i164, label %cond.false.i165, label %invoke.cont131, !prof !53

cond.false.i165:                                  ; preds = %invoke.cont127
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc167 unwind label %lpad130

.noexc167:                                        ; preds = %cond.false.i165
  %.pre.i166 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %.noexc167, %invoke.cont127
  %72 = phi ptr [ %71, %invoke.cont127 ], [ %.pre.i166, %.noexc167 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %72, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont141 unwind label %lpad139

invoke.cont141:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  %dates_.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 80
  %73 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %74 = load ptr, ptr %dates_.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i383 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i384 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384
  %cmp388.not = icmp eq i64 %sub.ptr.sub.i385, 8
  br i1 %cmp388.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont141
  %pn.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp153, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp199, i64 8
  %_M_finish.i.i234 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_end_of_storage.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  %_M_finish.i.i270 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage.i.i271 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i303 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage.i.i304 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont260, %invoke.cont141
  %75 = phi ptr [ %74, %invoke.cont141 ], [ %167, %invoke.cont260 ]
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 96
  %76 = load ptr, ptr %isRegular_.i, align 8, !tbaa !96
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 128
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %77, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pre391 = load ptr, ptr %dates_.i, align 8, !tbaa !95
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i169, %for.cond.cleanup
  %78 = phi ptr [ %.pre391, %if.then.i.i.i169 ], [ %75, %for.cond.cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 88
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i171, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 24
  %80 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i172 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i172, label %if.then.i.i.i.i.i173, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i173:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i174 = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i174, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i175, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i173
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i173
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFloatSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %eh.resume

lpad12:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad16:                                           ; preds = %invoke.cont13
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont17
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont25
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad28
  %.pn = phi { ptr, i32 } [ %92, %lpad31 ], [ %91, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %90, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %89, %lpad16 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup36 ], [ %88, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup272

lpad40:                                           ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad44:                                           ; preds = %invoke.cont46, %invoke.cont45
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup271

lpad53:                                           ; preds = %cond.false.i83, %invoke.cont54
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %cond.false.i86, %invoke.cont66
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #27
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad61, %lpad53
  %.pn33 = phi { ptr, i32 } [ %96, %lpad61 ], [ %95, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup270

lpad76:                                           ; preds = %cond.false.i106, %invoke.cont77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad83:                                           ; preds = %cond.false.i111, %invoke.cont84
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74) #27
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad83, %lpad76
  %.pn35 = phi { ptr, i32 } [ %98, %lpad83 ], [ %97, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %ehcleanup269

lpad97:                                           ; preds = %cond.false.i132, %invoke.cont104
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad110:                                          ; preds = %invoke.cont108
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont111
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad113, %lpad110
  %.pn37 = phi { ptr, i32 } [ %101, %lpad113 ], [ %100, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102) #27
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad97
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup118 ], [ %99, %lpad97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %ehcleanup268

lpad122:                                          ; preds = %cond.false.i160, %invoke.cont123
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad130:                                          ; preds = %cond.false.i165
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad136:                                          ; preds = %invoke.cont131
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont137
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad139, %lpad136
  %.pn40 = phi { ptr, i32 } [ %105, %lpad139 ], [ %104, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %ehcleanup267

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont260
  %106 = phi ptr [ %74, %for.body.lr.ph ], [ %167, %invoke.cont260 ]
  %k.0389 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %invoke.cont260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %startDate)
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %k.0389
  %107 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  store i64 %107, ptr %startDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %fixingDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp153)
  %108 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i177 = icmp eq ptr %108, null
  br i1 %cmp.not.i177, label %cond.false.i178, label %invoke.cont156, !prof !53

cond.false.i178:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc180 unwind label %lpad155

.noexc180:                                        ; preds = %cond.false.i178
  %.pre.i179 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %.noexc180, %for.body
  %109 = phi ptr [ %108, %for.body ], [ %.pre.i179, %.noexc180 ]
  %vtable158 = load ptr, ptr %109, align 8, !tbaa !35
  %vfn159 = getelementptr inbounds nuw i8, ptr %vtable158, i64 24
  %110 = load ptr, ptr %vfn159, align 8
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(240) %109)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  %111 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i182 = icmp eq ptr %111, null
  br i1 %cmp.not.i182, label %cond.false.i183, label %invoke.cont168, !prof !53

cond.false.i183:                                  ; preds = %invoke.cont160
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc185 unwind label %lpad163

.noexc185:                                        ; preds = %cond.false.i183
  %.pre.i184 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %invoke.cont160, %.noexc185
  %112 = phi ptr [ %111, %invoke.cont160 ], [ %.pre.i184, %.noexc185 ]
  %fixingDays_.i187 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %113 = load i32, ptr %fixingDays_.i187, align 8, !tbaa !66
  %mul = sub i32 0, %113
  %retval.sroa.0.0.insert.ext.i188 = zext i32 %mul to i64
  store i64 %retval.sroa.0.0.insert.ext.i188, ptr %ref.tmp161, align 8
  %call171 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp161, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont170 unwind label %lpad163

invoke.cont170:                                   ; preds = %invoke.cont168
  store i64 %call171, ptr %fixingDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  %114 = load ptr, ptr %pn.i.i189, align 8, !tbaa !37
  %cmp.not.i.i.i190 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i190, label %_ZN8QuantLib8CalendarD2Ev.exit204, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont170
  %use_count_.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = atomicrmw sub ptr %use_count_.i.i.i.i192, i32 1 acq_rel, align 4
  %cmp.i.i.i.i193 = icmp eq i32 %115, 1
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i194, label %_ZN8QuantLib8CalendarD2Ev.exit204

if.then.i.i.i.i194:                               ; preds = %if.then.i.i.i191
  %vtable.i.i.i.i195 = load ptr, ptr %114, align 8, !tbaa !35
  %vfn.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i195, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i196, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc.i.i.i198 unwind label %terminate.lpad.i.i.i197

.noexc.i.i.i198:                                  ; preds = %if.then.i.i.i.i194
  %weak_count_.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = atomicrmw sub ptr %weak_count_.i.i.i.i.i199, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i200 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i.i.i200, label %if.then.i.i.i.i.i201, label %_ZN8QuantLib8CalendarD2Ev.exit204

if.then.i.i.i.i.i201:                             ; preds = %.noexc.i.i.i198
  %vtable.i.i.i.i.i202 = load ptr, ptr %114, align 8, !tbaa !35
  %vfn.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i202, i64 24
  %118 = load ptr, ptr %vfn.i.i.i.i.i203, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8QuantLib8CalendarD2Ev.exit204 unwind label %terminate.lpad.i.i.i197

terminate.lpad.i.i.i197:                          ; preds = %if.then.i.i.i.i.i201, %if.then.i.i.i.i194
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit204:                ; preds = %invoke.cont170, %if.then.i.i.i191, %.noexc.i.i.i198, %if.then.i.i.i.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  %121 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i205 = icmp eq ptr %121, null
  br i1 %cmp.not.i205, label %cond.false.i206, label %invoke.cont178, !prof !53

cond.false.i206:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit204
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc208 unwind label %lpad177

.noexc208:                                        ; preds = %cond.false.i206
  %.pre.i207 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %.noexc208, %_ZN8QuantLib8CalendarD2Ev.exit204
  %122 = phi ptr [ %121, %_ZN8QuantLib8CalendarD2Ev.exit204 ], [ %.pre.i207, %.noexc208 ]
  %dayCounter_.i210 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %123 = load ptr, ptr %dates_.i, align 8, !tbaa !95
  %add.ptr.i212 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %k.0389
  %add = add nuw i64 %k.0389, 1
  %add.ptr.i214 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %add
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp188)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp191)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i210, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i212, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont194 unwind label %lpad192

invoke.cont194:                                   ; preds = %invoke.cont193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp199)
  %call203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont194
  %124 = load ptr, ptr %call203, align 8, !tbaa !51
  %cmp.not.i215 = icmp eq ptr %124, null
  br i1 %cmp.not.i215, label %cond.false.i216, label %invoke.cont204, !prof !53

cond.false.i216:                                  ; preds = %invoke.cont202
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc218 unwind label %lpad201

.noexc218:                                        ; preds = %cond.false.i216
  %.pre.i217 = load ptr, ptr %call203, align 8, !tbaa !51
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %.noexc218, %invoke.cont202
  %125 = phi ptr [ %124, %invoke.cont202 ], [ %.pre.i217, %.noexc218 ]
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %125, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate, i1 noundef zeroext true)
          to label %.noexc220 unwind label %lpad201

.noexc220:                                        ; preds = %invoke.cont204
  %vtable.i = load ptr, ptr %125, align 8, !tbaa !35, !noalias !102
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %126 = load ptr, ptr %vfn.i, align 8, !noalias !102
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.68") align 8 %ref.tmp199, ptr noundef nonnull align 8 dereferenceable(68) %125, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate)
          to label %invoke.cont206 unwind label %lpad201

invoke.cont206:                                   ; preds = %.noexc220
  %127 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %128 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  %cmp.not.i.i222 = icmp eq ptr %127, %128
  br i1 %cmp.not.i.i222, label %if.else.i.i, label %invoke.cont208.thread

invoke.cont208.thread:                            ; preds = %invoke.cont206
  %129 = load ptr, ptr %ref.tmp199, align 8, !tbaa !107
  store ptr %129, ptr %127, align 8, !tbaa !107
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !37
  store ptr %130, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !105
  br label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont206
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %baseSmileSection_, ptr %127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else.i.i
  %.pre = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i226 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i226, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont208
  %use_count_.i.i.i228 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %131 = atomicrmw sub ptr %use_count_.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i229, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i229:                                 ; preds = %if.then.i.i227
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %132 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i229
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %133 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i230 = icmp eq i32 %133, 1
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i231, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i231:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i232 = load ptr, ptr %.pre, align 8, !tbaa !35
  %vfn.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i232, i64 24
  %134 = load ptr, ptr %vfn.i.i.i.i233, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i231, %if.then.i.i.i229
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %invoke.cont208.thread, %invoke.cont208, %if.then.i.i227, %.noexc.i.i, %if.then.i.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  %vtable214 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 16
  %137 = load ptr, ptr %vfn215, align 8
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %vtable218 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn219 = getelementptr inbounds nuw i8, ptr %vtable218, i64 40
  %138 = load ptr, ptr %vfn219, align 8
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr %138(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp223)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp226)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227.loopexit

invoke.cont228:                                   ; preds = %invoke.cont225
  %call230 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226)
          to label %invoke.cont229 unwind label %lpad227.loopexit

invoke.cont229:                                   ; preds = %invoke.cont228
  %139 = load ptr, ptr %_M_finish.i.i234, align 8, !tbaa !109
  %140 = load ptr, ptr %_M_end_of_storage.i.i235, align 8, !tbaa !110
  %cmp.not.i.i236 = icmp eq ptr %139, %140
  br i1 %cmp.not.i.i236, label %if.else.i.i239, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont229
  store double %call230, ptr %139, align 8, !tbaa !111
  %incdec.ptr.i.i238 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %incdec.ptr.i.i238, ptr %_M_finish.i.i234, align 8, !tbaa !109
  br label %invoke.cont231

if.else.i.i239:                                   ; preds = %invoke.cont229
  %141 = load ptr, ptr %startTimeBase_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i246, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i246:                               ; preds = %if.else.i.i239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc247 unwind label %lpad227.loopexit.split-lp

.noexc247:                                        ; preds = %if.then.i.i.i.i246
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i239
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %142 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %142
  %cmp.not.i.i.i.i241 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i241)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad227.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i242 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i248, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call230, ptr %add.ptr.i.i.i242, align 8, !tbaa !111
  %cmp.i.i.i.i.i.i243 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i243, label %if.then.i.i.i.i.i.i245, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i245:                           ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i248, ptr align 8 %141, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i245, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i242, i64 8
  %tobool.not.i.i.i.i244 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i244, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i248, ptr %startTimeBase_, align 8, !tbaa !112
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i234, align 8, !tbaa !109
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i248, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i235, align 8, !tbaa !110
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  %143 = load ptr, ptr %pn.i.i249, align 8, !tbaa !37
  %cmp.not.i.i.i250 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i250, label %_ZN8QuantLib10DayCounterD2Ev.exit264, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %invoke.cont231
  %use_count_.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %144 = atomicrmw sub ptr %use_count_.i.i.i.i252, i32 1 acq_rel, align 4
  %cmp.i.i.i.i253 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i.i253, label %if.then.i.i.i.i254, label %_ZN8QuantLib10DayCounterD2Ev.exit264

if.then.i.i.i.i254:                               ; preds = %if.then.i.i.i251
  %vtable.i.i.i.i255 = load ptr, ptr %143, align 8, !tbaa !35
  %vfn.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i255, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i256, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %.noexc.i.i.i258 unwind label %terminate.lpad.i.i.i257

.noexc.i.i.i258:                                  ; preds = %if.then.i.i.i.i254
  %weak_count_.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = atomicrmw sub ptr %weak_count_.i.i.i.i.i259, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i260 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i.i.i260, label %if.then.i.i.i.i.i261, label %_ZN8QuantLib10DayCounterD2Ev.exit264

if.then.i.i.i.i.i261:                             ; preds = %.noexc.i.i.i258
  %vtable.i.i.i.i.i262 = load ptr, ptr %143, align 8, !tbaa !35
  %vfn.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i262, i64 24
  %147 = load ptr, ptr %vfn.i.i.i.i.i263, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit264 unwind label %terminate.lpad.i.i.i257

terminate.lpad.i.i.i257:                          ; preds = %if.then.i.i.i.i.i261, %if.then.i.i.i.i254
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit264:             ; preds = %invoke.cont231, %if.then.i.i.i251, %.noexc.i.i.i258, %if.then.i.i.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %150 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i265 = icmp eq ptr %150, null
  br i1 %cmp.not.i265, label %cond.false.i266, label %invoke.cont241, !prof !53

cond.false.i266:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit264
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc268 unwind label %lpad240.loopexit

.noexc268:                                        ; preds = %cond.false.i266
  %.pre.i267 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %.noexc268, %_ZN8QuantLib10DayCounterD2Ev.exit264
  %151 = phi ptr [ %150, %_ZN8QuantLib10DayCounterD2Ev.exit264 ], [ %.pre.i267, %.noexc268 ]
  %vtable243 = load ptr, ptr %151, align 8, !tbaa !35
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 40
  %152 = load ptr, ptr %vfn244, align 8
  %call246 = invoke noundef double %152(ptr noundef nonnull align 8 dereferenceable(240) %151, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate, i1 noundef zeroext false)
          to label %invoke.cont245 unwind label %lpad240.loopexit

invoke.cont245:                                   ; preds = %invoke.cont241
  %153 = load ptr, ptr %_M_finish.i.i270, align 8, !tbaa !109
  %154 = load ptr, ptr %_M_end_of_storage.i.i271, align 8, !tbaa !110
  %cmp.not.i.i272 = icmp eq ptr %153, %154
  br i1 %cmp.not.i.i272, label %if.else.i.i275, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %invoke.cont245
  store double %call246, ptr %153, align 8, !tbaa !111
  %incdec.ptr.i.i274 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %incdec.ptr.i.i274, ptr %_M_finish.i.i270, align 8, !tbaa !109
  %.pre390 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  br label %invoke.cont247

if.else.i.i275:                                   ; preds = %invoke.cont245
  %155 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i.i276 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i277 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i276, %sub.ptr.rhs.cast.i.i.i.i.i277
  %cmp.i.i.i.i279 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i278, 9223372036854775800
  br i1 %cmp.i.i.i.i279, label %if.then.i.i.i.i297, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i280

if.then.i.i.i.i297:                               ; preds = %if.else.i.i275
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc298 unwind label %lpad240.loopexit.split-lp

.noexc298:                                        ; preds = %if.then.i.i.i.i297
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %if.else.i.i275
  %sub.ptr.div.i.i.i.i.i281 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i278, 3
  %.sroa.speculated.i.i.i.i282 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i281, i64 1)
  %add.i.i.i.i283 = add nsw i64 %.sroa.speculated.i.i.i.i282, %sub.ptr.div.i.i.i.i.i281
  %cmp7.i.i.i.i284 = icmp ult i64 %add.i.i.i.i283, %sub.ptr.div.i.i.i.i.i281
  %156 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i283, i64 1152921504606846975)
  %cond.i.i.i.i285 = select i1 %cmp7.i.i.i.i284, i64 1152921504606846975, i64 %156
  %cmp.not.i.i.i.i286 = icmp ne i64 %cond.i.i.i.i285, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i286)
  %mul.i.i.i.i.i.i287 = shl nuw nsw i64 %cond.i.i.i.i285, 3
  %call5.i.i.i.i.i.i300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i287) #31
          to label %call5.i.i.i.i.i.i.noexc299 unwind label %lpad240.loopexit

call5.i.i.i.i.i.i.noexc299:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i280
  %add.ptr.i.i.i288 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i300, i64 %sub.ptr.sub.i.i.i.i.i278
  store double %call246, ptr %add.ptr.i.i.i288, align 8, !tbaa !111
  %cmp.i.i.i.i.i.i289 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i278, 0
  br i1 %cmp.i.i.i.i.i.i289, label %if.then.i.i.i.i.i.i296, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i290

if.then.i.i.i.i.i.i296:                           ; preds = %call5.i.i.i.i.i.i.noexc299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i300, ptr align 8 %155, i64 %sub.ptr.sub.i.i.i.i.i278, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i290

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i290: ; preds = %if.then.i.i.i.i.i.i296, %call5.i.i.i.i.i.i.noexc299
  %incdec.ptr.i.i.i291 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i288, i64 8
  %tobool.not.i.i.i.i292 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i292, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i294, label %if.then.i18.i.i.i293

if.then.i18.i.i.i293:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i290
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %sub.ptr.sub.i.i.i.i.i278) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i294

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i294: ; preds = %if.then.i18.i.i.i293, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i290
  store ptr %call5.i.i.i.i.i.i300, ptr %fraRateBase_, align 8, !tbaa !112
  store ptr %incdec.ptr.i.i.i291, ptr %_M_finish.i.i270, align 8, !tbaa !109
  %add.ptr19.i.i.i295 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i300, i64 %cond.i.i.i.i285
  store ptr %add.ptr19.i.i.i295, ptr %_M_end_of_storage.i.i271, align 8, !tbaa !110
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i294, %if.then.i.i273
  %157 = phi ptr [ %call5.i.i.i.i.i.i300, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i294 ], [ %.pre390, %if.then.i.i273 ]
  %div251 = fdiv double %call195, %call142
  %158 = load double, ptr %fraRateTarg_, align 8, !tbaa !80
  %159 = call double @llvm.fmuladd.f64(double %call142, double %158, double 1.000000e+00)
  %mul254 = fmul double %div251, %159
  %add.ptr.i302 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %k.0389
  %160 = load double, ptr %add.ptr.i302, align 8, !tbaa !111
  %161 = call double @llvm.fmuladd.f64(double %call195, double %160, double 1.000000e+00)
  %div258 = fdiv double %mul254, %161
  %162 = load ptr, ptr %_M_finish.i.i303, align 8, !tbaa !109
  %163 = load ptr, ptr %_M_end_of_storage.i.i304, align 8, !tbaa !110
  %cmp.not.i.i305 = icmp eq ptr %162, %163
  br i1 %cmp.not.i.i305, label %if.else.i.i308, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %invoke.cont247
  store double %div258, ptr %162, align 8, !tbaa !111
  %incdec.ptr.i.i307 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %incdec.ptr.i.i307, ptr %_M_finish.i.i303, align 8, !tbaa !109
  br label %invoke.cont260

if.else.i.i308:                                   ; preds = %invoke.cont247
  %164 = load ptr, ptr %v_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i.i309 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i310 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i.i.i311 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i309, %sub.ptr.rhs.cast.i.i.i.i.i310
  %cmp.i.i.i.i312 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i311, 9223372036854775800
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i330, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i313

if.then.i.i.i.i330:                               ; preds = %if.else.i.i308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc331 unwind label %lpad259.loopexit.split-lp

.noexc331:                                        ; preds = %if.then.i.i.i.i330
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i313: ; preds = %if.else.i.i308
  %sub.ptr.div.i.i.i.i.i314 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i311, 3
  %.sroa.speculated.i.i.i.i315 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i314, i64 1)
  %add.i.i.i.i316 = add nsw i64 %.sroa.speculated.i.i.i.i315, %sub.ptr.div.i.i.i.i.i314
  %cmp7.i.i.i.i317 = icmp ult i64 %add.i.i.i.i316, %sub.ptr.div.i.i.i.i.i314
  %165 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i316, i64 1152921504606846975)
  %cond.i.i.i.i318 = select i1 %cmp7.i.i.i.i317, i64 1152921504606846975, i64 %165
  %cmp.not.i.i.i.i319 = icmp ne i64 %cond.i.i.i.i318, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i319)
  %mul.i.i.i.i.i.i320 = shl nuw nsw i64 %cond.i.i.i.i318, 3
  %call5.i.i.i.i.i.i333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i320) #31
          to label %call5.i.i.i.i.i.i.noexc332 unwind label %lpad259.loopexit

call5.i.i.i.i.i.i.noexc332:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i313
  %add.ptr.i.i.i321 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i333, i64 %sub.ptr.sub.i.i.i.i.i311
  store double %div258, ptr %add.ptr.i.i.i321, align 8, !tbaa !111
  %cmp.i.i.i.i.i.i322 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i311, 0
  br i1 %cmp.i.i.i.i.i.i322, label %if.then.i.i.i.i.i.i329, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i323

if.then.i.i.i.i.i.i329:                           ; preds = %call5.i.i.i.i.i.i.noexc332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i333, ptr align 8 %164, i64 %sub.ptr.sub.i.i.i.i.i311, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i323

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i323: ; preds = %if.then.i.i.i.i.i.i329, %call5.i.i.i.i.i.i.noexc332
  %incdec.ptr.i.i.i324 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i321, i64 8
  %tobool.not.i.i.i.i325 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i325, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i327, label %if.then.i18.i.i.i326

if.then.i18.i.i.i326:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i323
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %sub.ptr.sub.i.i.i.i.i311) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i327

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i327: ; preds = %if.then.i18.i.i.i326, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i323
  store ptr %call5.i.i.i.i.i.i333, ptr %v_, align 8, !tbaa !112
  store ptr %incdec.ptr.i.i.i324, ptr %_M_finish.i.i303, align 8, !tbaa !109
  %add.ptr19.i.i.i328 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i333, i64 %cond.i.i.i.i318
  store ptr %add.ptr19.i.i.i328, ptr %_M_end_of_storage.i.i304, align 8, !tbaa !110
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i327, %if.then.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %fixingDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  %166 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %167 = load ptr, ptr %dates_.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp ult i64 %add, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !113

lpad155:                                          ; preds = %cond.false.i178, %invoke.cont156
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad163:                                          ; preds = %cond.false.i183, %invoke.cont168
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153) #27
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad163, %lpad155
  %.pn42 = phi { ptr, i32 } [ %169, %lpad163 ], [ %168, %lpad155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp153)
  br label %ehcleanup263

lpad177:                                          ; preds = %cond.false.i206
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad189:                                          ; preds = %invoke.cont178
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad192:                                          ; preds = %invoke.cont193, %invoke.cont190
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp191)
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad192, %lpad189
  %.pn44 = phi { ptr, i32 } [ %172, %lpad192 ], [ %171, %lpad189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp188)
  br label %ehcleanup263

lpad201:                                          ; preds = %.noexc220, %invoke.cont204, %cond.false.i216, %invoke.cont194
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %if.else.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp199) #27
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad201
  %.pn46 = phi { ptr, i32 } [ %174, %lpad207 ], [ %173, %lpad201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp199)
  br label %ehcleanup263

lpad216:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad220:                                          ; preds = %invoke.cont217
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad224:                                          ; preds = %invoke.cont221
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad227.loopexit:                                 ; preds = %invoke.cont225, %invoke.cont228, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad227

lpad227.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad227

lpad227:                                          ; preds = %lpad227.loopexit.split-lp, %lpad227.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad227.loopexit ], [ %lpad.loopexit.split-lp, %lpad227.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %lpad227, %lpad224
  %.pn48 = phi { ptr, i32 } [ %lpad.phi, %lpad227 ], [ %177, %lpad224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp223)
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad220
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup233 ], [ %176, %lpad220 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp213) #27
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup234, %lpad216
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup234 ], [ %175, %lpad216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  br label %ehcleanup263

lpad240.loopexit:                                 ; preds = %invoke.cont241, %cond.false.i266, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i280
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad240.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i297
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad259.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i313
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad259.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i330
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad259.loopexit, %lpad259.loopexit.split-lp, %lpad240.loopexit, %lpad240.loopexit.split-lp, %lpad177, %ehcleanup197, %ehcleanup210, %ehcleanup235, %ehcleanup175
  %.pn52.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup175 ], [ %lpad.loopexit.split-lp359, %lpad240.loopexit.split-lp ], [ %170, %lpad177 ], [ %.pn48.pn.pn, %ehcleanup235 ], [ %.pn46, %ehcleanup210 ], [ %.pn44, %ehcleanup197 ], [ %lpad.loopexit358, %lpad240.loopexit ], [ %lpad.loopexit361, %lpad259.loopexit ], [ %lpad.loopexit.split-lp362, %lpad259.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixingDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %lpad130, %ehcleanup144, %ehcleanup263, %lpad122
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %102, %lpad122 ], [ %.pn52.pn, %ehcleanup263 ], [ %.pn40, %ehcleanup144 ], [ %103, %lpad130 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule) #27
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup267, %ehcleanup120
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup267 ], [ %.pn37.pn, %ehcleanup120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFloatSchedule)
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %ehcleanup93
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %ehcleanup268 ], [ %.pn35, %ehcleanup93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup269, %ehcleanup73
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %ehcleanup269 ], [ %.pn33, %ehcleanup73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveDate)
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup270, %lpad44, %lpad40
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %ehcleanup270 ], [ %94, %lpad44 ], [ %93, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %ehcleanup37
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %ehcleanup271 ], [ %.pn.pn.pn.pn, %ehcleanup37 ]
  %178 = load ptr, ptr %v_, align 8, !tbaa !112
  %tobool.not.i.i.i335 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i335, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %ehcleanup272
  %_M_end_of_storage.i.i337 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %179 = load ptr, ptr %_M_end_of_storage.i.i337, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup272, %if.then.i.i.i336
  %180 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %tobool.not.i.i.i338 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i338, label %_ZNSt6vectorIdSaIdEED2Ev.exit344, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i340 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %181 = load ptr, ptr %_M_end_of_storage.i.i340, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i341 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i342 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i341, %sub.ptr.rhs.cast.i.i342
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i343) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit344

_ZNSt6vectorIdSaIdEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i339
  %182 = load ptr, ptr %startTimeBase_, align 8, !tbaa !112
  %tobool.not.i.i.i345 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIdSaIdEED2Ev.exit351, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344
  %_M_end_of_storage.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %183 = load ptr, ptr %_M_end_of_storage.i.i347, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i348 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i349 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i348, %sub.ptr.rhs.cast.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %sub.ptr.sub.i.i350) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit351

_ZNSt6vectorIdSaIdEED2Ev.exit351:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344, %if.then.i.i.i346
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %baseSmileSection_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %correlation_) #27
  call void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %3) #27
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit351, %lpad
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit351 ], [ %87, %lpad ]
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8QuantLib12SmileSectionC2EdNS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, double noundef, ptr noundef, i32 noundef, double noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !33
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
  %vtable = load ptr, ptr %0, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) local_unnamed_addr #6

declare i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136), i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isRegular_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %isRegular_, align 8, !tbaa !96
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #30
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
  %2 = load ptr, ptr %dates_, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i3) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %if.then.i.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %11 = load i8, ptr %this, align 8, !tbaa !115, !range !26, !noundef !27
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %if.then.i.i5, label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

if.then.i.i5:                                     ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  store i8 0, ptr %this, align 8, !tbaa !115
  br label %_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit

_ZN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEED2Ev.exit: ; preds = %_ZN8QuantLib8CalendarD2Ev.exit, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !118
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !105
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %use_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !119

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !118
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
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
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionC1ERKS0_d(ptr noundef nonnull align 8 dereferenceable(192) initializes((192, 200), (208, 212), (216, 224)) %this, ptr noundef nonnull align 8 dereferenceable(136) %volTS, double noundef %optionTime) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i84 = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %agg.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp18 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp26 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp29 = alloca %"class.QuantLib::Date", align 8
  %exerciseDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp42 = alloca %"class.QuantLib::ClosestRounding", align 4
  %effectiveDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp51 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp58 = alloca %"class.QuantLib::Period", align 8
  %maturityDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp73 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp81 = alloca %"class.QuantLib::Period", align 8
  %baseFloatSchedule = alloca %"class.QuantLib::Schedule", align 8
  %ref.tmp94 = alloca %"class.QuantLib::Period", align 8
  %agg.tmp101 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp108 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp111 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp134 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp137 = alloca %"class.QuantLib::Date", align 8
  %startDate = alloca %"class.QuantLib::Date", align 8
  %fixingDate = alloca %"class.QuantLib::Date", align 8
  %ref.tmp152 = alloca %"class.QuantLib::Calendar", align 8
  %ref.tmp160 = alloca %"class.QuantLib::Period", align 8
  %ref.tmp187 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp190 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp198 = alloca %"class.boost::shared_ptr.68", align 8
  %ref.tmp212 = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp222 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp225 = alloca %"class.QuantLib::Date", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %1, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %_M_parent.i.i.i.i.i.i63, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %3, ptr %_M_left.i.i.i.i.i.i64, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %3, ptr %_M_right.i.i.i.i.i.i65, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i66, align 8, !tbaa !16
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %volTS, i64 72
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont2, !prof !53

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN8QuantLib12SmileSectionC2EdNS_10DayCounterENS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, i64 8), double noundef %optionTime, ptr noundef nonnull %agg.tmp, i32 noundef 1, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont6, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-32, 152) (i8, ptr @_ZTVN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, i64 32), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, i64 208), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, i64 264), ptr %2, align 8, !tbaa !35
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %correlation_8 = getelementptr inbounds nuw i8, ptr %volTS, i64 120
  %14 = load ptr, ptr %correlation_8, align 8, !tbaa !58
  store ptr %14, ptr %correlation_, align 8, !tbaa !58
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i = getelementptr inbounds nuw i8, ptr %volTS, i64 128
  %15 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %15, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit

_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %startTimeBase_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %fraRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v_, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %baseSmileSection_, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable9 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %17 = load ptr, ptr %vfn10, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit
  %vtable13 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 40
  %18 = load ptr, ptr %vfn14, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %vtable19 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 40
  %19 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %20 = load i64, ptr %call23, align 8, !tbaa !60
  %add.i = add nsw i64 %20, 1
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, i64 noundef %add.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %21 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %21, ptr %ref.tmp18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %pn.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %pn.i.i68, align 8, !tbaa !37
  %cmp.not.i.i.i69 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i69, label %_ZN8QuantLib10DayCounterD2Ev.exit83, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont32
  %use_count_.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i.i71, i32 1 acq_rel, align 4
  %cmp.i.i.i.i72 = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i73, label %_ZN8QuantLib10DayCounterD2Ev.exit83

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i70
  %vtable.i.i.i.i74 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i74, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i75, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i.i77 unwind label %terminate.lpad.i.i.i76

.noexc.i.i.i77:                                   ; preds = %if.then.i.i.i.i73
  %weak_count_.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i.i78, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i79 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i.i79, label %if.then.i.i.i.i.i80, label %_ZN8QuantLib10DayCounterD2Ev.exit83

if.then.i.i.i.i.i80:                              ; preds = %.noexc.i.i.i77
  %vtable.i.i.i.i.i81 = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i81, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i82, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit83 unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %if.then.i.i.i.i.i80, %if.then.i.i.i.i73
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit83:              ; preds = %invoke.cont32, %if.then.i.i.i70, %.noexc.i.i.i77, %if.then.i.i.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %exerciseDate)
  %vtable37 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 40
  %29 = load ptr, ptr %vfn38, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  store i32 0, ptr %ref.tmp42, align 4, !tbaa !61
  %type_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 4
  store i32 3, ptr %type_.i.i, align 4, !tbaa !64
  %digit_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i32 5, ptr %digit_.i.i, align 4, !tbaa !65
  %div = fdiv double %optionTime, %call33
  %call46 = invoke noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp42, double noundef %div)
          to label %invoke.cont45 unwind label %lpad43

invoke.cont45:                                    ; preds = %invoke.cont44
  %conv = fptosi double %call46 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i84)
  %30 = load i64, ptr %call41, align 8, !tbaa !60
  %add.i85 = add nsw i64 %30, %conv
  invoke void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval.i84, i64 noundef %add.i85)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont45
  %31 = load i64, ptr %retval.i84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i84)
  store i64 %31, ptr %exerciseDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %baseIndex_ = getelementptr inbounds nuw i8, ptr %volTS, i64 88
  %32 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i88 = icmp eq ptr %32, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont53, !prof !53

cond.false.i89:                                   ; preds = %invoke.cont47
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc91 unwind label %lpad52

.noexc91:                                         ; preds = %cond.false.i89
  %.pre.i90 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc91, %invoke.cont47
  %33 = phi ptr [ %32, %invoke.cont47 ], [ %.pre.i90, %.noexc91 ]
  %vtable55 = load ptr, ptr %33, align 8, !tbaa !35
  %vfn56 = getelementptr inbounds nuw i8, ptr %vtable55, i64 24
  %34 = load ptr, ptr %vfn56, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(240) %33)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  %35 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i92 = icmp eq ptr %35, null
  br i1 %cmp.not.i92, label %cond.false.i93, label %invoke.cont65, !prof !53

cond.false.i93:                                   ; preds = %invoke.cont57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc95 unwind label %lpad60

.noexc95:                                         ; preds = %cond.false.i93
  %.pre.i94 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont57, %.noexc95
  %36 = phi ptr [ %35, %invoke.cont57 ], [ %.pre.i94, %.noexc95 ]
  %fixingDays_.i = getelementptr inbounds nuw i8, ptr %36, i64 152
  %37 = load i32, ptr %fixingDays_.i, align 8, !tbaa !66
  %retval.sroa.0.0.insert.ext.i = zext i32 %37 to i64
  store i64 %retval.sroa.0.0.insert.ext.i, ptr %ref.tmp58, align 8
  %call68 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp58, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont65
  store i64 %call68, ptr %effectiveDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %pn.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %38 = load ptr, ptr %pn.i.i97, align 8, !tbaa !37
  %cmp.not.i.i.i98 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i98, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont67
  %use_count_.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %use_count_.i.i.i.i100, i32 1 acq_rel, align 4
  %cmp.i.i.i.i101 = icmp eq i32 %39, 1
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i102, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i99
  %vtable.i.i.i.i103 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i103, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i104, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i106 unwind label %terminate.lpad.i.i.i105

.noexc.i.i.i106:                                  ; preds = %if.then.i.i.i.i102
  %weak_count_.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = atomicrmw sub ptr %weak_count_.i.i.i.i.i107, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i108 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i.i109, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i.i109:                             ; preds = %.noexc.i.i.i106
  %vtable.i.i.i.i.i110 = load ptr, ptr %38, align 8, !tbaa !35
  %vfn.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i110, i64 24
  %42 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8QuantLib8CalendarD2Ev.exit unwind label %terminate.lpad.i.i.i105

terminate.lpad.i.i.i105:                          ; preds = %if.then.i.i.i.i.i109, %if.then.i.i.i.i102
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit:                   ; preds = %invoke.cont67, %if.then.i.i.i99, %.noexc.i.i.i106, %if.then.i.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  %45 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i112 = icmp eq ptr %45, null
  br i1 %cmp.not.i112, label %cond.false.i113, label %invoke.cont76, !prof !53

cond.false.i113:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc115 unwind label %lpad75

.noexc115:                                        ; preds = %cond.false.i113
  %.pre.i114 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc115, %_ZN8QuantLib8CalendarD2Ev.exit
  %46 = phi ptr [ %45, %_ZN8QuantLib8CalendarD2Ev.exit ], [ %.pre.i114, %.noexc115 ]
  %vtable78 = load ptr, ptr %46, align 8, !tbaa !35
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 24
  %47 = load ptr, ptr %vfn79, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(240) %46)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  %targIndex_ = getelementptr inbounds nuw i8, ptr %volTS, i64 104
  %48 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  %cmp.not.i117 = icmp eq ptr %48, null
  br i1 %cmp.not.i117, label %cond.false.i118, label %invoke.cont83, !prof !53

cond.false.i118:                                  ; preds = %invoke.cont80
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc120 unwind label %lpad82

.noexc120:                                        ; preds = %cond.false.i118
  %.pre.i119 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc120, %invoke.cont80
  %49 = phi ptr [ %48, %invoke.cont80 ], [ %.pre.i119, %.noexc120 ]
  %tenor_.i = getelementptr inbounds nuw i8, ptr %49, i64 144
  %retval.sroa.0.0.copyload.i = load i64, ptr %tenor_.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp81, align 8
  %call88 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp81, i32 noundef 4, i1 noundef zeroext false)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont83
  store i64 %call88, ptr %maturityDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %pn.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %50 = load ptr, ptr %pn.i.i122, align 8, !tbaa !37
  %cmp.not.i.i.i123 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i123, label %_ZN8QuantLib8CalendarD2Ev.exit137, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %invoke.cont87
  %use_count_.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %use_count_.i.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i.i126 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i127, label %_ZN8QuantLib8CalendarD2Ev.exit137

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i124
  %vtable.i.i.i.i128 = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i128, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i129, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i131 unwind label %terminate.lpad.i.i.i130

.noexc.i.i.i131:                                  ; preds = %if.then.i.i.i.i127
  %weak_count_.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %weak_count_.i.i.i.i.i132, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i133 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i.i.i133, label %if.then.i.i.i.i.i134, label %_ZN8QuantLib8CalendarD2Ev.exit137

if.then.i.i.i.i.i134:                             ; preds = %.noexc.i.i.i131
  %vtable.i.i.i.i.i135 = load ptr, ptr %50, align 8, !tbaa !35
  %vfn.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i135, i64 24
  %54 = load ptr, ptr %vfn.i.i.i.i.i136, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8QuantLib8CalendarD2Ev.exit137 unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %if.then.i.i.i.i.i134, %if.then.i.i.i.i127
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit137:                ; preds = %invoke.cont87, %if.then.i.i.i124, %.noexc.i.i.i131, %if.then.i.i.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %baseFloatSchedule)
  %agg.tmp93.sroa.0.0.copyload = load i64, ptr %effectiveDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  %57 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i138 = icmp eq ptr %57, null
  br i1 %cmp.not.i138, label %cond.false.i139, label %invoke.cont103, !prof !53

cond.false.i139:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit137
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %cond.false.i139
  %.pre.i140 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %_ZN8QuantLib8CalendarD2Ev.exit137, %invoke.cont97
  %.pre.i140.sink = phi ptr [ %.pre.i140, %invoke.cont97 ], [ %57, %_ZN8QuantLib8CalendarD2Ev.exit137 ]
  %tenor_.i143 = getelementptr inbounds nuw i8, ptr %.pre.i140.sink, i64 144
  %retval.sroa.0.0.copyload.i144 = load i64, ptr %tenor_.i143, align 8
  store i64 %retval.sroa.0.0.copyload.i144, ptr %ref.tmp94, align 8
  %vtable105 = load ptr, ptr %.pre.i140.sink, align 8, !tbaa !35
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 24
  %58 = load ptr, ptr %vfn106, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %agg.tmp101, ptr noundef nonnull align 8 dereferenceable(240) %.pre.i140.sink)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib8ScheduleC1ENS_4DateERKS1_RKNS_6PeriodENS_8CalendarENS_21BusinessDayConventionES8_NS_14DateGeneration4RuleEbS3_S3_(ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule, i64 %agg.tmp93.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp94, ptr noundef nonnull %agg.tmp101, i32 noundef 1, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %pn.i.i150 = getelementptr inbounds nuw i8, ptr %agg.tmp101, i64 8
  %59 = load ptr, ptr %pn.i.i150, align 8, !tbaa !37
  %cmp.not.i.i.i151 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i151, label %_ZN8QuantLib8CalendarD2Ev.exit165, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont115
  %use_count_.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw sub ptr %use_count_.i.i.i.i153, i32 1 acq_rel, align 4
  %cmp.i.i.i.i154 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i.i155, label %_ZN8QuantLib8CalendarD2Ev.exit165

if.then.i.i.i.i155:                               ; preds = %if.then.i.i.i152
  %vtable.i.i.i.i156 = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i156, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i157, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc.i.i.i159 unwind label %terminate.lpad.i.i.i158

.noexc.i.i.i159:                                  ; preds = %if.then.i.i.i.i155
  %weak_count_.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw sub ptr %weak_count_.i.i.i.i.i160, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i161 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i.i161, label %if.then.i.i.i.i.i162, label %_ZN8QuantLib8CalendarD2Ev.exit165

if.then.i.i.i.i.i162:                             ; preds = %.noexc.i.i.i159
  %vtable.i.i.i.i.i163 = load ptr, ptr %59, align 8, !tbaa !35
  %vfn.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i163, i64 24
  %63 = load ptr, ptr %vfn.i.i.i.i.i164, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8QuantLib8CalendarD2Ev.exit165 unwind label %terminate.lpad.i.i.i158

terminate.lpad.i.i.i158:                          ; preds = %if.then.i.i.i.i.i162, %if.then.i.i.i.i155
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit165:                ; preds = %invoke.cont115, %if.then.i.i.i152, %.noexc.i.i.i159, %if.then.i.i.i.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %66 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  %cmp.not.i166 = icmp eq ptr %66, null
  br i1 %cmp.not.i166, label %cond.false.i167, label %invoke.cont122, !prof !53

cond.false.i167:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit165
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc169 unwind label %lpad121

.noexc169:                                        ; preds = %cond.false.i167
  %.pre.i168 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc169, %_ZN8QuantLib8CalendarD2Ev.exit165
  %67 = phi ptr [ %66, %_ZN8QuantLib8CalendarD2Ev.exit165 ], [ %.pre.i168, %.noexc169 ]
  %vtable124 = load ptr, ptr %67, align 8, !tbaa !35
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 40
  %68 = load ptr, ptr %vfn125, align 8
  %call127 = invoke noundef double %68(ptr noundef nonnull align 8 dereferenceable(240) %67, ptr noundef nonnull align 8 dereferenceable(8) %exerciseDate, i1 noundef zeroext false)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont122
  %fraRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %call127, ptr %fraRateTarg_, align 8, !tbaa !80
  %69 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  %cmp.not.i171 = icmp eq ptr %69, null
  br i1 %cmp.not.i171, label %cond.false.i172, label %invoke.cont130, !prof !53

cond.false.i172:                                  ; preds = %invoke.cont126
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc174 unwind label %lpad129

.noexc174:                                        ; preds = %cond.false.i172
  %.pre.i173 = load ptr, ptr %targIndex_, align 8, !tbaa !56
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %.noexc174, %invoke.cont126
  %70 = phi ptr [ %69, %invoke.cont126 ], [ %.pre.i173, %.noexc174 ]
  %dayCounter_.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i, ptr noundef nonnull align 8 dereferenceable(8) %effectiveDate, ptr noundef nonnull align 8 dereferenceable(8) %maturityDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont140 unwind label %lpad138

invoke.cont140:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  %dates_.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 80
  %71 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %72 = load ptr, ptr %dates_.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i390 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i391 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i392 = sub i64 %sub.ptr.lhs.cast.i390, %sub.ptr.rhs.cast.i391
  %cmp395.not = icmp eq i64 %sub.ptr.sub.i392, 8
  br i1 %cmp395.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont140
  %pn.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 8
  %_M_finish.i.i241 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_end_of_storage.i.i242 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 8
  %_M_finish.i.i277 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_end_of_storage.i.i278 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i310 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_end_of_storage.i.i311 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont259, %invoke.cont140
  %73 = phi ptr [ %72, %invoke.cont140 ], [ %166, %invoke.cont259 ]
  %isRegular_.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 96
  %74 = load ptr, ptr %isRegular_.i, align 8, !tbaa !96
  %tobool.not.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 128
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %75, i64 %idx.neg.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #30
  store ptr null, ptr %isRegular_.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 104
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 112
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 120
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pre398 = load ptr, ptr %dates_.i, align 8, !tbaa !95
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %if.then.i.i.i176, %for.cond.cleanup
  %76 = phi ptr [ %.pre398, %if.then.i.i.i176 ], [ %73, %for.cond.cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 88
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i.i1.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i2.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i1.i, %sub.ptr.rhs.cast.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i3.i) #30
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i178, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %baseFloatSchedule, i64 24
  %78 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i179 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i.i179, label %if.then.i.i.i.i.i180, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i180:                             ; preds = %if.then.i.i.i4.i
  %vtable.i.i.i.i.i181 = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i181, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i182, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i180
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib8CalendarD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8QuantLib8CalendarD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i180
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit.i:                 ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i4.i, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFloatSchedule)
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %entry
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad5:                                            ; preds = %invoke.cont4
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup278

lpad11:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEC2ERKS4_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad15:                                           ; preds = %invoke.cont12
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont16
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont24
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont28
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad27
  %.pn = phi { ptr, i32 } [ %91, %lpad30 ], [ %90, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %89, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %88, %lpad15 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup35 ], [ %87, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup271

lpad39:                                           ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad43:                                           ; preds = %invoke.cont45, %invoke.cont44
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %ehcleanup270

lpad52:                                           ; preds = %cond.false.i89, %invoke.cont53
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad60:                                           ; preds = %cond.false.i93, %invoke.cont65
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #27
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad60, %lpad52
  %.pn33 = phi { ptr, i32 } [ %95, %lpad60 ], [ %94, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup269

lpad75:                                           ; preds = %cond.false.i113, %invoke.cont76
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad82:                                           ; preds = %cond.false.i118, %invoke.cont83
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #27
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad82, %lpad75
  %.pn35 = phi { ptr, i32 } [ %97, %lpad82 ], [ %96, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %ehcleanup268

lpad96:                                           ; preds = %cond.false.i139, %invoke.cont103
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad109:                                          ; preds = %invoke.cont107
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont110
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad112, %lpad109
  %.pn37 = phi { ptr, i32 } [ %100, %lpad112 ], [ %99, %lpad109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp101) #27
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %lpad96
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup117 ], [ %98, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup267

lpad121:                                          ; preds = %cond.false.i167, %invoke.cont122
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad129:                                          ; preds = %cond.false.i172
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad135:                                          ; preds = %invoke.cont130
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont136
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad138, %lpad135
  %.pn40 = phi { ptr, i32 } [ %104, %lpad138 ], [ %103, %lpad135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  br label %ehcleanup266

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont259
  %105 = phi ptr [ %72, %for.body.lr.ph ], [ %166, %invoke.cont259 ]
  %k.0396 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %invoke.cont259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %startDate)
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %k.0396
  %106 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  store i64 %106, ptr %startDate, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %fixingDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  %107 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i184 = icmp eq ptr %107, null
  br i1 %cmp.not.i184, label %cond.false.i185, label %invoke.cont155, !prof !53

cond.false.i185:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc187 unwind label %lpad154

.noexc187:                                        ; preds = %cond.false.i185
  %.pre.i186 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %.noexc187, %for.body
  %108 = phi ptr [ %107, %for.body ], [ %.pre.i186, %.noexc187 ]
  %vtable157 = load ptr, ptr %108, align 8, !tbaa !35
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 24
  %109 = load ptr, ptr %vfn158, align 8
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Calendar") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(240) %108)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %invoke.cont155
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  %110 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i189 = icmp eq ptr %110, null
  br i1 %cmp.not.i189, label %cond.false.i190, label %invoke.cont167, !prof !53

cond.false.i190:                                  ; preds = %invoke.cont159
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc192 unwind label %lpad162

.noexc192:                                        ; preds = %cond.false.i190
  %.pre.i191 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %invoke.cont159, %.noexc192
  %111 = phi ptr [ %110, %invoke.cont159 ], [ %.pre.i191, %.noexc192 ]
  %fixingDays_.i194 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %112 = load i32, ptr %fixingDays_.i194, align 8, !tbaa !66
  %mul = sub i32 0, %112
  %retval.sroa.0.0.insert.ext.i195 = zext i32 %mul to i64
  store i64 %retval.sroa.0.0.insert.ext.i195, ptr %ref.tmp160, align 8
  %call170 = invoke i64 @_ZNK8QuantLib8Calendar7advanceERKNS_4DateERKNS_6PeriodENS_21BusinessDayConventionEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp160, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  store i64 %call170, ptr %fixingDate, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %113 = load ptr, ptr %pn.i.i196, align 8, !tbaa !37
  %cmp.not.i.i.i197 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i197, label %_ZN8QuantLib8CalendarD2Ev.exit211, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %invoke.cont169
  %use_count_.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = atomicrmw sub ptr %use_count_.i.i.i.i199, i32 1 acq_rel, align 4
  %cmp.i.i.i.i200 = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i201, label %_ZN8QuantLib8CalendarD2Ev.exit211

if.then.i.i.i.i201:                               ; preds = %if.then.i.i.i198
  %vtable.i.i.i.i202 = load ptr, ptr %113, align 8, !tbaa !35
  %vfn.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i202, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i203, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc.i.i.i205 unwind label %terminate.lpad.i.i.i204

.noexc.i.i.i205:                                  ; preds = %if.then.i.i.i.i201
  %weak_count_.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = atomicrmw sub ptr %weak_count_.i.i.i.i.i206, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i207 = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i.i207, label %if.then.i.i.i.i.i208, label %_ZN8QuantLib8CalendarD2Ev.exit211

if.then.i.i.i.i.i208:                             ; preds = %.noexc.i.i.i205
  %vtable.i.i.i.i.i209 = load ptr, ptr %113, align 8, !tbaa !35
  %vfn.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i209, i64 24
  %117 = load ptr, ptr %vfn.i.i.i.i.i210, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN8QuantLib8CalendarD2Ev.exit211 unwind label %terminate.lpad.i.i.i204

terminate.lpad.i.i.i204:                          ; preds = %if.then.i.i.i.i.i208, %if.then.i.i.i.i201
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #28
  unreachable

_ZN8QuantLib8CalendarD2Ev.exit211:                ; preds = %invoke.cont169, %if.then.i.i.i198, %.noexc.i.i.i205, %if.then.i.i.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  %120 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i212 = icmp eq ptr %120, null
  br i1 %cmp.not.i212, label %cond.false.i213, label %invoke.cont177, !prof !53

cond.false.i213:                                  ; preds = %_ZN8QuantLib8CalendarD2Ev.exit211
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc215 unwind label %lpad176

.noexc215:                                        ; preds = %cond.false.i213
  %.pre.i214 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %.noexc215, %_ZN8QuantLib8CalendarD2Ev.exit211
  %121 = phi ptr [ %120, %_ZN8QuantLib8CalendarD2Ev.exit211 ], [ %.pre.i214, %.noexc215 ]
  %dayCounter_.i217 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %122 = load ptr, ptr %dates_.i, align 8, !tbaa !95
  %add.ptr.i219 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %k.0396
  %add = add nuw i64 %k.0396, 1
  %add.ptr.i221 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %add
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont189
  %call194 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %dayCounter_.i217, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i219, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i221, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190)
          to label %invoke.cont193 unwind label %lpad191

invoke.cont193:                                   ; preds = %invoke.cont192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp198)
  %call202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont193
  %123 = load ptr, ptr %call202, align 8, !tbaa !51
  %cmp.not.i222 = icmp eq ptr %123, null
  br i1 %cmp.not.i222, label %cond.false.i223, label %invoke.cont203, !prof !53

cond.false.i223:                                  ; preds = %invoke.cont201
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc225 unwind label %lpad200

.noexc225:                                        ; preds = %cond.false.i223
  %.pre.i224 = load ptr, ptr %call202, align 8, !tbaa !51
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %.noexc225, %invoke.cont201
  %124 = phi ptr [ %123, %invoke.cont201 ], [ %.pre.i224, %.noexc225 ]
  invoke void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(68) %124, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate, i1 noundef zeroext true)
          to label %.noexc227 unwind label %lpad200

.noexc227:                                        ; preds = %invoke.cont203
  %vtable.i = load ptr, ptr %124, align 8, !tbaa !35, !noalias !120
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 112
  %125 = load ptr, ptr %vfn.i, align 8, !noalias !120
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.68") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(68) %124, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate)
          to label %invoke.cont205 unwind label %lpad200

invoke.cont205:                                   ; preds = %.noexc227
  %126 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %127 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  %cmp.not.i.i229 = icmp eq ptr %126, %127
  br i1 %cmp.not.i.i229, label %if.else.i.i, label %invoke.cont207.thread

invoke.cont207.thread:                            ; preds = %invoke.cont205
  %128 = load ptr, ptr %ref.tmp198, align 8, !tbaa !107
  store ptr %128, ptr %126, align 8, !tbaa !107
  %pn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !37
  store ptr %129, ptr %pn.i.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !105
  br label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont205
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %baseSmileSection_, ptr %126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else.i.i
  %.pre = load ptr, ptr %pn3.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i233 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i233, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont207
  %use_count_.i.i.i235 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %130 = atomicrmw sub ptr %use_count_.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i236, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i236:                                 ; preds = %if.then.i.i234
  %vtable.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %131 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i236
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %132 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i237 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i.i237, label %if.then.i.i.i.i238, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i238:                               ; preds = %.noexc.i.i
  %vtable.i.i.i.i239 = load ptr, ptr %.pre, align 8, !tbaa !35
  %vfn.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i239, i64 24
  %133 = load ptr, ptr %vfn.i.i.i.i240, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i238, %if.then.i.i.i236
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %invoke.cont207.thread, %invoke.cont207, %if.then.i.i234, %.noexc.i.i, %if.then.i.i.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp212)
  %vtable213 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn214 = getelementptr inbounds nuw i8, ptr %vtable213, i64 16
  %136 = load ptr, ptr %vfn214, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %vtable217 = load ptr, ptr %volTS, align 8, !tbaa !35
  %vfn218 = getelementptr inbounds nuw i8, ptr %vtable217, i64 40
  %137 = load ptr, ptr %vfn218, align 8
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr %137(ptr noundef nonnull align 8 dereferenceable(64) %volTS)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp222)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226.loopexit

invoke.cont227:                                   ; preds = %invoke.cont224
  %call229 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull align 8 dereferenceable(8) %startDate, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont228 unwind label %lpad226.loopexit

invoke.cont228:                                   ; preds = %invoke.cont227
  %138 = load ptr, ptr %_M_finish.i.i241, align 8, !tbaa !109
  %139 = load ptr, ptr %_M_end_of_storage.i.i242, align 8, !tbaa !110
  %cmp.not.i.i243 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i243, label %if.else.i.i246, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %invoke.cont228
  store double %call229, ptr %138, align 8, !tbaa !111
  %incdec.ptr.i.i245 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %incdec.ptr.i.i245, ptr %_M_finish.i.i241, align 8, !tbaa !109
  br label %invoke.cont230

if.else.i.i246:                                   ; preds = %invoke.cont228
  %140 = load ptr, ptr %startTimeBase_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i247 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i247, label %if.then.i.i.i.i253, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i253:                               ; preds = %if.else.i.i246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc254 unwind label %lpad226.loopexit.split-lp

.noexc254:                                        ; preds = %if.then.i.i.i.i253
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i246
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %141 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %141
  %cmp.not.i.i.i.i248 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i248)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad226.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i249 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i255, i64 %sub.ptr.sub.i.i.i.i.i
  store double %call229, ptr %add.ptr.i.i.i249, align 8, !tbaa !111
  %cmp.i.i.i.i.i.i250 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i250, label %if.then.i.i.i.i.i.i252, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i252:                           ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i255, ptr align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i252, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i249, i64 8
  %tobool.not.i.i.i.i251 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i251, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i.i.i.i) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i255, ptr %startTimeBase_, align 8, !tbaa !112
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i241, align 8, !tbaa !109
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i255, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i242, align 8, !tbaa !110
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  %142 = load ptr, ptr %pn.i.i256, align 8, !tbaa !37
  %cmp.not.i.i.i257 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i.i257, label %_ZN8QuantLib10DayCounterD2Ev.exit271, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %invoke.cont230
  %use_count_.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = atomicrmw sub ptr %use_count_.i.i.i.i259, i32 1 acq_rel, align 4
  %cmp.i.i.i.i260 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i.i260, label %if.then.i.i.i.i261, label %_ZN8QuantLib10DayCounterD2Ev.exit271

if.then.i.i.i.i261:                               ; preds = %if.then.i.i.i258
  %vtable.i.i.i.i262 = load ptr, ptr %142, align 8, !tbaa !35
  %vfn.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i262, i64 16
  %144 = load ptr, ptr %vfn.i.i.i.i263, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %.noexc.i.i.i265 unwind label %terminate.lpad.i.i.i264

.noexc.i.i.i265:                                  ; preds = %if.then.i.i.i.i261
  %weak_count_.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %145 = atomicrmw sub ptr %weak_count_.i.i.i.i.i266, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i267 = icmp eq i32 %145, 1
  br i1 %cmp.i.i.i.i.i267, label %if.then.i.i.i.i.i268, label %_ZN8QuantLib10DayCounterD2Ev.exit271

if.then.i.i.i.i.i268:                             ; preds = %.noexc.i.i.i265
  %vtable.i.i.i.i.i269 = load ptr, ptr %142, align 8, !tbaa !35
  %vfn.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i269, i64 24
  %146 = load ptr, ptr %vfn.i.i.i.i.i270, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN8QuantLib10DayCounterD2Ev.exit271 unwind label %terminate.lpad.i.i.i264

terminate.lpad.i.i.i264:                          ; preds = %if.then.i.i.i.i.i268, %if.then.i.i.i.i261
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #28
  unreachable

_ZN8QuantLib10DayCounterD2Ev.exit271:             ; preds = %invoke.cont230, %if.then.i.i.i258, %.noexc.i.i.i265, %if.then.i.i.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  %149 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  %cmp.not.i272 = icmp eq ptr %149, null
  br i1 %cmp.not.i272, label %cond.false.i273, label %invoke.cont240, !prof !53

cond.false.i273:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit271
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9IborIndexEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc275 unwind label %lpad239.loopexit

.noexc275:                                        ; preds = %cond.false.i273
  %.pre.i274 = load ptr, ptr %baseIndex_, align 8, !tbaa !56
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %.noexc275, %_ZN8QuantLib10DayCounterD2Ev.exit271
  %150 = phi ptr [ %149, %_ZN8QuantLib10DayCounterD2Ev.exit271 ], [ %.pre.i274, %.noexc275 ]
  %vtable242 = load ptr, ptr %150, align 8, !tbaa !35
  %vfn243 = getelementptr inbounds nuw i8, ptr %vtable242, i64 40
  %151 = load ptr, ptr %vfn243, align 8
  %call245 = invoke noundef double %151(ptr noundef nonnull align 8 dereferenceable(240) %150, ptr noundef nonnull align 8 dereferenceable(8) %fixingDate, i1 noundef zeroext false)
          to label %invoke.cont244 unwind label %lpad239.loopexit

invoke.cont244:                                   ; preds = %invoke.cont240
  %152 = load ptr, ptr %_M_finish.i.i277, align 8, !tbaa !109
  %153 = load ptr, ptr %_M_end_of_storage.i.i278, align 8, !tbaa !110
  %cmp.not.i.i279 = icmp eq ptr %152, %153
  br i1 %cmp.not.i.i279, label %if.else.i.i282, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %invoke.cont244
  store double %call245, ptr %152, align 8, !tbaa !111
  %incdec.ptr.i.i281 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %incdec.ptr.i.i281, ptr %_M_finish.i.i277, align 8, !tbaa !109
  %.pre397 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  br label %invoke.cont246

if.else.i.i282:                                   ; preds = %invoke.cont244
  %154 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i.i283 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i284 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i285 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i283, %sub.ptr.rhs.cast.i.i.i.i.i284
  %cmp.i.i.i.i286 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i285, 9223372036854775800
  br i1 %cmp.i.i.i.i286, label %if.then.i.i.i.i304, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i287

if.then.i.i.i.i304:                               ; preds = %if.else.i.i282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc305 unwind label %lpad239.loopexit.split-lp

.noexc305:                                        ; preds = %if.then.i.i.i.i304
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i287: ; preds = %if.else.i.i282
  %sub.ptr.div.i.i.i.i.i288 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i285, 3
  %.sroa.speculated.i.i.i.i289 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i288, i64 1)
  %add.i.i.i.i290 = add nsw i64 %.sroa.speculated.i.i.i.i289, %sub.ptr.div.i.i.i.i.i288
  %cmp7.i.i.i.i291 = icmp ult i64 %add.i.i.i.i290, %sub.ptr.div.i.i.i.i.i288
  %155 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i290, i64 1152921504606846975)
  %cond.i.i.i.i292 = select i1 %cmp7.i.i.i.i291, i64 1152921504606846975, i64 %155
  %cmp.not.i.i.i.i293 = icmp ne i64 %cond.i.i.i.i292, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i293)
  %mul.i.i.i.i.i.i294 = shl nuw nsw i64 %cond.i.i.i.i292, 3
  %call5.i.i.i.i.i.i307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i294) #31
          to label %call5.i.i.i.i.i.i.noexc306 unwind label %lpad239.loopexit

call5.i.i.i.i.i.i.noexc306:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i287
  %add.ptr.i.i.i295 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i307, i64 %sub.ptr.sub.i.i.i.i.i285
  store double %call245, ptr %add.ptr.i.i.i295, align 8, !tbaa !111
  %cmp.i.i.i.i.i.i296 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i285, 0
  br i1 %cmp.i.i.i.i.i.i296, label %if.then.i.i.i.i.i.i303, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i297

if.then.i.i.i.i.i.i303:                           ; preds = %call5.i.i.i.i.i.i.noexc306
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i307, ptr align 8 %154, i64 %sub.ptr.sub.i.i.i.i.i285, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i297

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i297: ; preds = %if.then.i.i.i.i.i.i303, %call5.i.i.i.i.i.i.noexc306
  %incdec.ptr.i.i.i298 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i295, i64 8
  %tobool.not.i.i.i.i299 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i299, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i301, label %if.then.i18.i.i.i300

if.then.i18.i.i.i300:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i297
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i.i.i.i285) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i301

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i301: ; preds = %if.then.i18.i.i.i300, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i297
  store ptr %call5.i.i.i.i.i.i307, ptr %fraRateBase_, align 8, !tbaa !112
  store ptr %incdec.ptr.i.i.i298, ptr %_M_finish.i.i277, align 8, !tbaa !109
  %add.ptr19.i.i.i302 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i307, i64 %cond.i.i.i.i292
  store ptr %add.ptr19.i.i.i302, ptr %_M_end_of_storage.i.i278, align 8, !tbaa !110
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i301, %if.then.i.i280
  %156 = phi ptr [ %call5.i.i.i.i.i.i307, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i301 ], [ %.pre397, %if.then.i.i280 ]
  %div250 = fdiv double %call194, %call141
  %157 = load double, ptr %fraRateTarg_, align 8, !tbaa !80
  %158 = call double @llvm.fmuladd.f64(double %call141, double %157, double 1.000000e+00)
  %mul253 = fmul double %div250, %158
  %add.ptr.i309 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %k.0396
  %159 = load double, ptr %add.ptr.i309, align 8, !tbaa !111
  %160 = call double @llvm.fmuladd.f64(double %call194, double %159, double 1.000000e+00)
  %div257 = fdiv double %mul253, %160
  %161 = load ptr, ptr %_M_finish.i.i310, align 8, !tbaa !109
  %162 = load ptr, ptr %_M_end_of_storage.i.i311, align 8, !tbaa !110
  %cmp.not.i.i312 = icmp eq ptr %161, %162
  br i1 %cmp.not.i.i312, label %if.else.i.i315, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %invoke.cont246
  store double %div257, ptr %161, align 8, !tbaa !111
  %incdec.ptr.i.i314 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %incdec.ptr.i.i314, ptr %_M_finish.i.i310, align 8, !tbaa !109
  br label %invoke.cont259

if.else.i.i315:                                   ; preds = %invoke.cont246
  %163 = load ptr, ptr %v_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i.i316 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i317 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i316, %sub.ptr.rhs.cast.i.i.i.i.i317
  %cmp.i.i.i.i319 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i318, 9223372036854775800
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i337, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i320

if.then.i.i.i.i337:                               ; preds = %if.else.i.i315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
          to label %.noexc338 unwind label %lpad258.loopexit.split-lp

.noexc338:                                        ; preds = %if.then.i.i.i.i337
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i320: ; preds = %if.else.i.i315
  %sub.ptr.div.i.i.i.i.i321 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i318, 3
  %.sroa.speculated.i.i.i.i322 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i321, i64 1)
  %add.i.i.i.i323 = add nsw i64 %.sroa.speculated.i.i.i.i322, %sub.ptr.div.i.i.i.i.i321
  %cmp7.i.i.i.i324 = icmp ult i64 %add.i.i.i.i323, %sub.ptr.div.i.i.i.i.i321
  %164 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i323, i64 1152921504606846975)
  %cond.i.i.i.i325 = select i1 %cmp7.i.i.i.i324, i64 1152921504606846975, i64 %164
  %cmp.not.i.i.i.i326 = icmp ne i64 %cond.i.i.i.i325, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i326)
  %mul.i.i.i.i.i.i327 = shl nuw nsw i64 %cond.i.i.i.i325, 3
  %call5.i.i.i.i.i.i340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i327) #31
          to label %call5.i.i.i.i.i.i.noexc339 unwind label %lpad258.loopexit

call5.i.i.i.i.i.i.noexc339:                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i320
  %add.ptr.i.i.i328 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i340, i64 %sub.ptr.sub.i.i.i.i.i318
  store double %div257, ptr %add.ptr.i.i.i328, align 8, !tbaa !111
  %cmp.i.i.i.i.i.i329 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i318, 0
  br i1 %cmp.i.i.i.i.i.i329, label %if.then.i.i.i.i.i.i336, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i330

if.then.i.i.i.i.i.i336:                           ; preds = %call5.i.i.i.i.i.i.noexc339
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i340, ptr align 8 %163, i64 %sub.ptr.sub.i.i.i.i.i318, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i330

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i330: ; preds = %if.then.i.i.i.i.i.i336, %call5.i.i.i.i.i.i.noexc339
  %incdec.ptr.i.i.i331 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i328, i64 8
  %tobool.not.i.i.i.i332 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i332, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i334, label %if.then.i18.i.i.i333

if.then.i18.i.i.i333:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i330
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %sub.ptr.sub.i.i.i.i.i318) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i334

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i334: ; preds = %if.then.i18.i.i.i333, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i.i330
  store ptr %call5.i.i.i.i.i.i340, ptr %v_, align 8, !tbaa !112
  store ptr %incdec.ptr.i.i.i331, ptr %_M_finish.i.i310, align 8, !tbaa !109
  %add.ptr19.i.i.i335 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i340, i64 %cond.i.i.i.i325
  store ptr %add.ptr19.i.i.i335, ptr %_M_end_of_storage.i.i311, align 8, !tbaa !110
  br label %invoke.cont259

invoke.cont259:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i334, %if.then.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %fixingDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  %165 = load ptr, ptr %_M_finish.i, align 8, !tbaa !93
  %166 = load ptr, ptr %dates_.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast.i = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp ult i64 %add, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !123

lpad154:                                          ; preds = %cond.false.i185, %invoke.cont155
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad162:                                          ; preds = %cond.false.i190, %invoke.cont167
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152) #27
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad162, %lpad154
  %.pn42 = phi { ptr, i32 } [ %168, %lpad162 ], [ %167, %lpad154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  br label %ehcleanup262

lpad176:                                          ; preds = %cond.false.i213
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad188:                                          ; preds = %invoke.cont177
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad191:                                          ; preds = %invoke.cont192, %invoke.cont189
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad191, %lpad188
  %.pn44 = phi { ptr, i32 } [ %171, %lpad191 ], [ %170, %lpad188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %ehcleanup262

lpad200:                                          ; preds = %.noexc227, %invoke.cont203, %cond.false.i223, %invoke.cont193
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad206:                                          ; preds = %if.else.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198) #27
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad206, %lpad200
  %.pn46 = phi { ptr, i32 } [ %173, %lpad206 ], [ %172, %lpad200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp198)
  br label %ehcleanup262

lpad215:                                          ; preds = %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad219:                                          ; preds = %invoke.cont216
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad223:                                          ; preds = %invoke.cont220
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad226.loopexit:                                 ; preds = %invoke.cont224, %invoke.cont227, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad226

lpad226.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad226

lpad226:                                          ; preds = %lpad226.loopexit.split-lp, %lpad226.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad226.loopexit ], [ %lpad.loopexit.split-lp, %lpad226.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad226, %lpad223
  %.pn48 = phi { ptr, i32 } [ %lpad.phi, %lpad226 ], [ %176, %lpad223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup232, %lpad219
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup232 ], [ %175, %lpad219 ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp212) #27
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad215
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup233 ], [ %174, %lpad215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp212)
  br label %ehcleanup262

lpad239.loopexit:                                 ; preds = %invoke.cont240, %cond.false.i273, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i287
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad239.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i304
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad258.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i320
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad258.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i337
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad258.loopexit, %lpad258.loopexit.split-lp, %lpad239.loopexit, %lpad239.loopexit.split-lp, %lpad176, %ehcleanup196, %ehcleanup209, %ehcleanup234, %ehcleanup174
  %.pn52.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup174 ], [ %lpad.loopexit.split-lp366, %lpad239.loopexit.split-lp ], [ %169, %lpad176 ], [ %.pn48.pn.pn, %ehcleanup234 ], [ %.pn46, %ehcleanup209 ], [ %.pn44, %ehcleanup196 ], [ %lpad.loopexit365, %lpad239.loopexit ], [ %lpad.loopexit368, %lpad258.loopexit ], [ %lpad.loopexit.split-lp369, %lpad258.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fixingDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %startDate)
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad129, %ehcleanup143, %ehcleanup262, %lpad121
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %101, %lpad121 ], [ %.pn52.pn, %ehcleanup262 ], [ %.pn40, %ehcleanup143 ], [ %102, %lpad129 ]
  call void @_ZN8QuantLib8ScheduleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %baseFloatSchedule) #27
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup266, %ehcleanup119
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup266 ], [ %.pn37.pn, %ehcleanup119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %baseFloatSchedule)
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup267, %ehcleanup92
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %ehcleanup267 ], [ %.pn35, %ehcleanup92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %maturityDate)
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %ehcleanup72
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn, %ehcleanup268 ], [ %.pn33, %ehcleanup72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveDate)
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup269, %lpad43, %lpad39
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %ehcleanup269 ], [ %93, %lpad43 ], [ %92, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %exerciseDate)
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup270, %ehcleanup36
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn, %ehcleanup270 ], [ %.pn.pn.pn.pn, %ehcleanup36 ]
  %177 = load ptr, ptr %v_, align 8, !tbaa !112
  %tobool.not.i.i.i342 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i342, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %ehcleanup271
  %_M_end_of_storage.i.i344 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %178 = load ptr, ptr %_M_end_of_storage.i.i344, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup271, %if.then.i.i.i343
  %179 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %tobool.not.i.i.i345 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIdSaIdEED2Ev.exit351, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i347 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %180 = load ptr, ptr %_M_end_of_storage.i.i347, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i348 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i349 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i348, %sub.ptr.rhs.cast.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %sub.ptr.sub.i.i350) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit351

_ZNSt6vectorIdSaIdEED2Ev.exit351:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i346
  %181 = load ptr, ptr %startTimeBase_, align 8, !tbaa !112
  %tobool.not.i.i.i352 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i352, label %_ZNSt6vectorIdSaIdEED2Ev.exit358, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit351
  %_M_end_of_storage.i.i354 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %182 = load ptr, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i355 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i356 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i355, %sub.ptr.rhs.cast.i.i356
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %sub.ptr.sub.i.i357) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit358

_ZNSt6vectorIdSaIdEED2Ev.exit358:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit351, %if.then.i.i.i353
  call void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %baseSmileSection_) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %correlation_) #27
  call void @_ZN8QuantLib12SmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE, i64 8)) #27
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit358, %lpad5, %lpad
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit358 ], [ %86, %lpad5 ], [ %85, %lpad ]
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection14volatilityImplEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, double noundef %strike) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %v_, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not81 = icmp eq ptr %0, %1
  br i1 %cmp.i.not81, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

for.cond.cleanup.thread:                          ; preds = %for.body
  %sub.ptr.lhs.cast.i105 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i106 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i107 = sub i64 %sub.ptr.lhs.cast.i105, %sub.ptr.rhs.cast.i106
  %sub.ptr.div.i108 = ashr exact i64 %sub.ptr.sub.i107, 3
  %cmp.i.i109 = icmp ugt i64 %sub.ptr.div.i108, 1152921504606846975
  br i1 %cmp.i.i109, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup.thread, %for.cond.cleanup
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup.thread
  %call5.i.i.i.i2.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i107) #31
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i26, i64 %sub.ptr.sub.i107
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i26, align 8, !tbaa !111
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i26, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i108, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !111
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

for.body:                                         ; preds = %entry, %for.body
  %sum_v.083 = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %__begin1.sroa.0.082 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load double, ptr %__begin1.sroa.0.082, align 8, !tbaa !111
  %add = fadd double %sum_v.083, %2
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.082, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup.thread, label %for.body

invoke.cont:                                      ; preds = %for.cond.cleanup, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %sum_v.0.lcssa110119 = phi double [ %add, %if.end.i.i.i.i.i.i.i ], [ %add, %if.then.i.i.i.i.i ], [ 0.000000e+00, %for.cond.cleanup ]
  %volBase.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i26, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i26, %if.then.i.i.i.i.i ], [ null, %for.cond.cleanup ]
  %volBase.sroa.18.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ null, %for.cond.cleanup ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %for.cond.cleanup ]
  %fraRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i27 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_finish.i27, align 8, !tbaa !109
  %4 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %cmp88.not = icmp eq ptr %3, %4
  br i1 %cmp88.not, label %for.cond25.preheader, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %invoke.cont
  %fraRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %neg = fneg double %sum_v.0.lcssa110119
  br label %for.body13

for.cond25.preheader:                             ; preds = %invoke.cont20, %invoke.cont
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %volBase.sroa.0.0 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 3
  %cmp2794.not = icmp eq ptr %__first.addr.0.i.i.i.i.i, %volBase.sroa.0.0
  br i1 %cmp2794.not, label %for.cond.cleanup28, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond25.preheader
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %startTimeBase_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %.pre = load ptr, ptr %v_, align 8, !tbaa !112
  br label %for.body29

for.body13:                                       ; preds = %for.body13.lr.ph, %invoke.cont20
  %5 = phi ptr [ %4, %for.body13.lr.ph ], [ %13, %invoke.cont20 ]
  %k9.089 = phi i64 [ 0, %for.body13.lr.ph ], [ %inc, %invoke.cont20 ]
  %6 = load double, ptr %fraRateTarg_, align 8, !tbaa !80
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %k9.089
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !111
  %8 = load ptr, ptr %baseSmileSection_, align 8, !tbaa !118
  %add.ptr.i32 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %k9.089
  %9 = load ptr, ptr %add.ptr.i32, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont18, !prof !53

cond.false.i:                                     ; preds = %for.body13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc33 unwind label %lpad17

.noexc33:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %add.ptr.i32, align 8, !tbaa !107
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc33, %for.body13
  %10 = phi ptr [ %9, %for.body13 ], [ %.pre.i, %.noexc33 ]
  %11 = tail call double @llvm.fmuladd.f64(double %neg, double %7, double %6)
  %sub = fsub double %strike, %11
  %div = fdiv double %sub, %sum_v.0.lcssa110119
  %call21 = invoke noundef double @_ZNK8QuantLib12SmileSection10volatilityEdNS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef %div, i32 noundef 1, double noundef 0.000000e+00)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %volBase.sroa.0.0, i64 %k9.089
  store double %call21, ptr %add.ptr.i34, align 8, !tbaa !111
  %inc = add nuw i64 %k9.089, 1
  %12 = load ptr, ptr %_M_finish.i27, align 8, !tbaa !109
  %13 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i31
  br i1 %cmp, label %for.body13, label %for.cond25.preheader, !llvm.loop !124

lpad17:                                           ; preds = %cond.false.i, %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond25.loopexit:                              ; preds = %invoke.cont50, %for.body29
  %15 = phi ptr [ %16, %for.body29 ], [ %24, %invoke.cont50 ]
  %var.1.lcssa = phi double [ %19, %for.body29 ], [ %29, %invoke.cont50 ]
  %exitcond99.not = icmp eq i64 %add38, %sub.ptr.div.i39
  br i1 %exitcond99.not, label %for.cond.cleanup28.thread, label %for.body29, !llvm.loop !125

for.cond.cleanup28.thread:                        ; preds = %for.cond25.loopexit
  %call69121 = tail call double @sqrt(double noundef %var.1.lcssa) #27, !tbaa !126
  br label %if.then.i.i.i

for.cond.cleanup28:                               ; preds = %for.cond25.preheader
  %tobool.not.i.i.i = icmp eq ptr %volBase.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup28.thread, %for.cond.cleanup28
  %call69123 = phi double [ %call69121, %for.cond.cleanup28.thread ], [ 0.000000e+00, %for.cond.cleanup28 ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %volBase.sroa.18.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %volBase.sroa.0.0, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup28, %if.then.i.i.i
  %call69124 = phi double [ 0.000000e+00, %for.cond.cleanup28 ], [ %call69123, %if.then.i.i.i ]
  ret double %call69124

for.body29:                                       ; preds = %for.body29.lr.ph, %for.cond25.loopexit
  %16 = phi ptr [ %.pre, %for.body29.lr.ph ], [ %15, %for.cond25.loopexit ]
  %i.096 = phi i64 [ 0, %for.body29.lr.ph ], [ %add38, %for.cond25.loopexit ]
  %var.095 = phi double [ 0.000000e+00, %for.body29.lr.ph ], [ %var.1.lcssa, %for.cond25.loopexit ]
  %add.ptr.i40 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.096
  %17 = load double, ptr %add.ptr.i40, align 8, !tbaa !111
  %mul = fmul double %17, %17
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %volBase.sroa.0.0, i64 %i.096
  %18 = load double, ptr %add.ptr.i42, align 8, !tbaa !111
  %mul35 = fmul double %mul, %18
  %19 = tail call double @llvm.fmuladd.f64(double %mul35, double %18, double %var.095)
  %add38 = add nuw i64 %i.096, 1
  %cmp4190 = icmp ult i64 %add38, %sub.ptr.div.i39
  br i1 %cmp4190, label %for.body43, label %for.cond25.loopexit

for.body43:                                       ; preds = %for.body29, %invoke.cont50
  %j.092 = phi i64 [ %inc64, %invoke.cont50 ], [ %add38, %for.body29 ]
  %var.191 = phi double [ %29, %invoke.cont50 ], [ %19, %for.body29 ]
  %20 = load ptr, ptr %correlation_, align 8, !tbaa !58
  %cmp.not.i49 = icmp eq ptr %20, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont45, !prof !53

cond.false.i50:                                   ; preds = %for.body43
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
          to label %.noexc52 unwind label %lpad44

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %correlation_, align 8, !tbaa !58
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %.noexc52, %for.body43
  %21 = phi ptr [ %20, %for.body43 ], [ %.pre.i51, %.noexc52 ]
  %22 = load ptr, ptr %startTimeBase_, align 8, !tbaa !112
  %add.ptr.i53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.096
  %add.ptr.i54 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %j.092
  %vtable = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %vtable, align 8
  %call51 = invoke noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i53, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i54)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont45
  %mul52 = fmul double %call51, 2.000000e+00
  %24 = load ptr, ptr %v_, align 8, !tbaa !112
  %add.ptr.i55 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.096
  %25 = load double, ptr %add.ptr.i55, align 8, !tbaa !111
  %mul55 = fmul double %mul52, %25
  %add.ptr.i56 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %j.092
  %26 = load double, ptr %add.ptr.i56, align 8, !tbaa !111
  %mul58 = fmul double %mul55, %26
  %27 = load double, ptr %add.ptr.i42, align 8, !tbaa !111
  %mul60 = fmul double %mul58, %27
  %add.ptr.i58 = getelementptr inbounds nuw [8 x i8], ptr %volBase.sroa.0.0, i64 %j.092
  %28 = load double, ptr %add.ptr.i58, align 8, !tbaa !111
  %29 = tail call double @llvm.fmuladd.f64(double %mul60, double %28, double %var.191)
  %inc64 = add i64 %j.092, 1
  %exitcond.not = icmp eq i64 %inc64, %sub.ptr.div.i39
  br i1 %exitcond.not, label %for.cond25.loopexit, label %for.body43, !llvm.loop !127

lpad44:                                           ; preds = %cond.false.i50, %invoke.cont45
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad17
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %30, %lpad44 ]
  %tobool.not.i.i.i59 = icmp eq ptr %volBase.sroa.0.0, null
  br i1 %tobool.not.i.i.i59, label %ehcleanup70, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %ehcleanup
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %volBase.sroa.18.0 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %volBase.sroa.0.0 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %volBase.sroa.0.0, i64 noundef %sub.ptr.sub.i.i64) #30
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i.i60, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZNK8QuantLib12SmileSection10volatilityEdNS_14VolatilityTypeEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %invoke.cont7
  %__begin1.sroa.0.05 = phi ptr [ %call.i, %invoke.cont7 ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !53

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !128
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure7maxTimeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
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
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !130
  store ptr %0, ptr %agg.result, align 8, !tbaa !130
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !37
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !37
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
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !131
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %if.then.i.i ], [ %4, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %17 = load i64, ptr %12, align 8, !tbaa !33
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

declare void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #13 align 2

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
define linkonce_odr void @_ZN8QuantLib28OptionletVolatilityStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib28OptionletVolatilityStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib28OptionletVolatilityStructure12displacementEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret double 0.000000e+00
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib28OptionletVolatilityStructure16smileSectionImplERKNS_4DateE(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.68") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr dead_on_unwind writable sret(%"class.boost::shared_ptr.68") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %call)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib28OptionletVolatilityStructure14volatilityImplERKNS_4DateEd(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate, double noundef %strike) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %optionDate)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %call, double noundef %strike)
  ret double %call2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib28OptionletVolatilityStructureD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib28OptionletVolatilityStructureD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12SmileSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN8QuantLib12SmileSection6updateEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib12SmileSection12exerciseDateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %exerciseDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %exerciseDate_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib12SmileSection14volatilityTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %volatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %volatilityType_, align 8, !tbaa !132
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection5shiftEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %shift_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load double, ptr %shift_, align 8, !tbaa !133
  ret double %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib12SmileSection13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %referenceDate_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %referenceDate_, align 8, !tbaa !60
  %1 = load i64, ptr %ref.tmp, align 8, !tbaa !60
  %cmp.i.not = icmp eq i64 %0, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.25, i64 noundef 45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12SmileSection13referenceDateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %if.then.i.i ], [ %5, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %ehcleanup17, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup17.thread
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %add.i.i.i1537 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup17
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %add.i.i.i15 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %14, %if.then.i.i14.thread ], [ %3, %ehcleanup21.thread ], [ %14, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i14, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %referenceDate_

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection12exerciseTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %exerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %exerciseTime_, align 8, !tbaa !134
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib12SmileSection10dayCounterEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #8 comdat align 2 {
entry:
  %dc_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %dc_
}

declare noundef double @_ZNK8QuantLib12SmileSection11optionPriceEdNS_6Option4TypeEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection18digitalOptionPriceEdNS_6Option4TypeEdd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i32 noundef, double noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection4vegaEdd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef) unnamed_addr #6

declare noundef double @_ZNK8QuantLib12SmileSection7densityEddd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, double noundef) unnamed_addr #6

declare void @_ZNK8QuantLib12SmileSection22initializeExerciseTimeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12SmileSection12varianceImplEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %strike)
  %mul = fmul double %call, %call
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 80
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %mul5 = fmul double %mul, %call4
  ret double %mul5
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12SmileSectionD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12SmileSectionD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib12SmileSection6updateEv(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull @_ZTTN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %2)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

for.body.i:                                       ; preds = %entry, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %1, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !128
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !53

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !128
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %6 = phi ptr [ %5, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %9, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %10)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 304) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection9minStrikeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 {
entry:
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %baseSmileSection_, align 8, !tbaa !118
  %1 = load ptr, ptr %0, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %fraRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load double, ptr %fraRateTarg_, align 8, !tbaa !80
  %add = fadd double %call3, %4
  %fraRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %6 = load double, ptr %5, align 8, !tbaa !111
  %sub = fsub double %add, %6
  ret double %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection9maxStrikeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 {
entry:
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %baseSmileSection_, align 8, !tbaa !118
  %1 = load ptr, ptr %0, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %fraRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load double, ptr %fraRateTarg_, align 8, !tbaa !80
  %add = fadd double %call3, %4
  %fraRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %6 = load double, ptr %5, align 8, !tbaa !111
  %sub = fsub double %add, %6
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17TenorOptionletVTS26TenorOptionletSmileSection8atmLevelEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 {
entry:
  %fraRateTarg_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load double, ptr %fraRateTarg_, align 8, !tbaa !80
  ret double %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef 304) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17TenorOptionletVTSD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib17TenorOptionletVTSD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull @_ZTTN8QuantLib17TenorOptionletVTSE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !35
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
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
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !35
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN8QuantLib10ObservableD2Ev.exit
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !128
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !53

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !128
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
define linkonce_odr void @_ZN8QuantLib17TenorOptionletVTSD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17TenorOptionletVTSD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8QuantLib17TenorOptionletVTS7maxDateEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17TenorOptionletVTS9minStrikeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret double %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17TenorOptionletVTS9maxStrikeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %baseVTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_28OptionletVolatilityStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %baseVTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !51
  br label %_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret double %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib17TenorOptionletVTS14volatilityTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17TenorOptionletVTS16smileSectionImplEd(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.68") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %optionTime) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #31
  invoke void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionC1ERKS0_d(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %optionTime)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !107
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !37
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2INS1_17TenorOptionletVTS26TenorOptionletSmileSectionEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %call) #27
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

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEEC2INS1_17TenorOptionletVTS26TenorOptionletSmileSectionEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !135
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !35
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !138
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 304) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17TenorOptionletVTS14volatilityImplEdd(ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %optionTime, double noundef %strike) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr.68", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %optionTime, i1 noundef zeroext false), !noalias !140
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !35, !noalias !140
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 120
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !140
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.68") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %this, double noundef %optionTime)
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !107
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !53

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12SmileSectionEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !107
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %.noexc ]
  %vtable.i1 = load ptr, ptr %2, align 8, !tbaa !35
  %vfn.i2 = getelementptr inbounds nuw i8, ptr %vtable.i1, i64 144
  %3 = load ptr, ptr %vfn.i2, align 8
  %call.i3 = invoke noundef double %3(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %strike)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call.i3

lpad:                                             ; preds = %invoke.cont, %cond.false.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib12SmileSectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17TenorOptionletVTSD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17TenorOptionletVTSD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17TenorOptionletVTSD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17TenorOptionletVTSD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %2, i64 noundef 248) #30
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
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !144
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !144
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !143
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !146

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !147

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !148

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
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !149

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
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !150

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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
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
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !37
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %2) #28
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #30
  ret void
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN8QuantLib4DateC1El(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

declare void @_ZNK8QuantLib13TermStructure10checkRangeERKNS_4DateEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
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
  %2 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load ptr, ptr %v_, align 8, !tbaa !112
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %fraRateBase_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %fraRateBase_, align 8, !tbaa !112
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i6) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %startTimeBase_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %startTimeBase_, align 8, !tbaa !112
  %tobool.not.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i13) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %baseSmileSection_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %baseSmileSection_, align 8, !tbaa !118
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !105
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIdSaIdEED2Ev.exit14 ]
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %13 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost10shared_ptrIN8QuantLib12SmileSectionEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %baseSmileSection_, align 8, !tbaa !118
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt6vectorIdSaIdEED2Ev.exit14 ]
  %tobool.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i20) #30
  br label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i16
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %22 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit

if.then.i.i.i21:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %this, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %32 = load ptr, ptr %31, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %30, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %32, ptr %add.ptr.i, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %34 = load ptr, ptr %33, align 8
  %vtable3.i = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -32
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5.i
  store ptr %34, ptr %add.ptr6.i, align 8, !tbaa !35
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %35 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i22 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i22, label %_ZN8QuantLib12SmileSectionD2Ev.exit, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12SmileSectionD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i23
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12SmileSectionD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8QuantLib12SmileSectionD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZN8QuantLib12SmileSectionD2Ev.exit:              ; preds = %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit, %if.then.i.i.i.i23, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = load ptr, ptr %this, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #29
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !107
  store ptr %3, ptr %add.ptr, align 8, !tbaa !107
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !37
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !107, !alias.scope !154, !noalias !151
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !107, !alias.scope !151, !noalias !154
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !154, !noalias !151
  store ptr %6, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !154, !noalias !151
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !107, !alias.scope !160, !noalias !157
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !tbaa !107, !alias.scope !157, !noalias !160
  %pn.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %pn3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %pn3.i.i.i.i.i.i.i16, align 8, !tbaa !37, !alias.scope !160, !noalias !157
  store ptr %8, ptr %pn.i.i.i.i.i.i.i15, align 8, !tbaa !37, !alias.scope !157, !noalias !160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !160, !noalias !157
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !156

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !106
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #30
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !118
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !105
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !106
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17TenorOptionletVTSD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !35
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !35
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %pn.i1, align 8, !tbaa !37
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !35
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %pn.i16 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %pn.i16, align 8, !tbaa !37
  %cmp.not.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i17, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit31, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit
  %use_count_.i.i.i19 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i20 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit31

if.then.i.i.i21:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i22 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i22, i64 16
  %21 = load ptr, ptr %vfn.i.i.i23, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i25 unwind label %terminate.lpad.i.i24

.noexc.i.i25:                                     ; preds = %if.then.i.i.i21
  %weak_count_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit31

if.then.i.i.i.i28:                                ; preds = %.noexc.i.i25
  %vtable.i.i.i.i29 = load ptr, ptr %19, align 8, !tbaa !35
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit31 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i.i28, %if.then.i.i.i21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit31: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit, %if.then.i.i18, %.noexc.i.i25, %if.then.i.i.i.i28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %pn.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit31
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev.exit

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i32
  %vtable.i.i.i.i35 = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i34
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !35
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i34
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN8QuantLib6HandleINS_28OptionletVolatilityStructureEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9IborIndexEED2Ev.exit31, %if.then.i.i.i32, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  tail call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %33) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !138
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !38, i64 8}
!41 = !{!42, !50, i64 64}
!42 = !{!"_ZTSN8QuantLib23VolatilityTermStructureE", !43, i64 0, !50, i64 64}
!43 = !{!"_ZTSN8QuantLib13TermStructureE", !44, i64 0, !24, i64 9, !24, i64 10, !45, i64 16, !47, i64 32, !48, i64 40, !49, i64 48}
!44 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!45 = !{!"_ZTSN8QuantLib8CalendarE", !46, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !38, i64 8}
!47 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!48 = !{!"int", !5, i64 0}
!49 = !{!"_ZTSN8QuantLib10DayCounterE", !40, i64 0}
!50 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28OptionletVolatilityStructureEEE", !4, i64 0, !38, i64 8}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_28OptionletVolatilityStructureEE4LinkEEE", !4, i64 0, !38, i64 8}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9IborIndexEEE", !4, i64 0, !38, i64 8}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17TenorOptionletVTS20CorrelationStructureEEE", !4, i64 0, !38, i64 8}
!60 = !{!47, !12, i64 0}
!61 = !{!62, !48, i64 0}
!62 = !{!"_ZTSN8QuantLib8RoundingE", !48, i64 0, !63, i64 4, !48, i64 8}
!63 = !{!"_ZTSN8QuantLib8Rounding4TypeE", !5, i64 0}
!64 = !{!62, !63, i64 4}
!65 = !{!62, !48, i64 8}
!66 = !{!67, !48, i64 152}
!67 = !{!"_ZTSN8QuantLib17InterestRateIndexE", !68, i64 0, !32, i64 112, !76, i64 144, !48, i64 152, !78, i64 160, !49, i64 176, !32, i64 192, !45, i64 224}
!68 = !{!"_ZTSN8QuantLib5IndexE", !69, i64 0, !70, i64 56}
!69 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!70 = !{!"_ZTSN8QuantLib8ObserverE", !71, i64 8}
!71 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !74, i64 0, !9, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!76 = !{!"_ZTSN8QuantLib6PeriodE", !48, i64 0, !77, i64 4}
!77 = !{!"_ZTSN8QuantLib8TimeUnitE", !5, i64 0}
!78 = !{!"_ZTSN8QuantLib8CurrencyE", !79, i64 0}
!79 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !4, i64 0, !38, i64 8}
!80 = !{!81, !83, i64 160}
!81 = !{!"_ZTSN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionE", !82, i64 0, !59, i64 72, !85, i64 88, !89, i64 112, !89, i64 136, !83, i64 160, !89, i64 168}
!82 = !{!"_ZTSN8QuantLib12SmileSectionE", !24, i64 8, !47, i64 16, !47, i64 24, !49, i64 32, !83, i64 48, !84, i64 56, !83, i64 64}
!83 = !{!"double", !5, i64 0}
!84 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !5, i64 0}
!85 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib12SmileSectionEEESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!89 = !{!"_ZTSSt6vectorIdSaIdEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!93 = !{!94, !4, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!95 = !{!94, !4, i64 0}
!96 = !{!97, !4, i64 0}
!97 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !48, i64 8}
!98 = !{!99, !4, i64 32}
!99 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !100, i64 0, !100, i64 16, !4, i64 32}
!100 = !{!"_ZTSSt13_Bit_iterator", !97, i64 0}
!101 = !{!94, !4, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK8QuantLib28OptionletVolatilityStructure12smileSectionERKNS_4DateEb: %agg.result"}
!104 = distinct !{!104, !"_ZNK8QuantLib28OptionletVolatilityStructure12smileSectionERKNS_4DateEb"}
!105 = !{!88, !4, i64 8}
!106 = !{!88, !4, i64 16}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12SmileSectionEEE", !4, i64 0, !38, i64 8}
!109 = !{!92, !4, i64 8}
!110 = !{!92, !4, i64 16}
!111 = !{!83, !83, i64 0}
!112 = !{!92, !4, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !24, i64 0}
!116 = !{!"_ZTSN5boost15optional_detail13optional_baseIN8QuantLib6PeriodEEE", !24, i64 0, !117, i64 4}
!117 = !{!"_ZTSN5boost15optional_detail15aligned_storageIN8QuantLib6PeriodEEE", !5, i64 0}
!118 = !{!88, !4, i64 0}
!119 = distinct !{!119, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK8QuantLib28OptionletVolatilityStructure12smileSectionERKNS_4DateEb: %agg.result"}
!122 = distinct !{!122, !"_ZNK8QuantLib28OptionletVolatilityStructure12smileSectionERKNS_4DateEb"}
!123 = distinct !{!123, !114}
!124 = distinct !{!124, !114}
!125 = distinct !{!125, !114}
!126 = !{!48, !48, i64 0}
!127 = distinct !{!127, !114}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !38, i64 8}
!130 = !{!46, !4, i64 0}
!131 = !{!43, !48, i64 40}
!132 = !{!82, !84, i64 56}
!133 = !{!82, !83, i64 64}
!134 = !{!82, !83, i64 48}
!135 = !{!136, !48, i64 8}
!136 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !48, i64 8, !48, i64 12}
!137 = !{!136, !48, i64 12}
!138 = !{!139, !4, i64 16}
!139 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib17TenorOptionletVTS26TenorOptionletSmileSectionEEE", !136, i64 0, !4, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK8QuantLib28OptionletVolatilityStructure12smileSectionEdb: %agg.result"}
!142 = distinct !{!142, !"_ZNK8QuantLib28OptionletVolatilityStructure12smileSectionEdb"}
!143 = !{!10, !4, i64 24}
!144 = !{!10, !4, i64 16}
!145 = distinct !{!145, !114}
!146 = distinct !{!146, !114}
!147 = distinct !{!147, !114}
!148 = distinct !{!148, !114}
!149 = distinct !{!149, !114}
!150 = distinct !{!150, !114}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12SmileSectionEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12SmileSectionEEES4_SaIS4_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12SmileSectionEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!156 = distinct !{!156, !114}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12SmileSectionEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12SmileSectionEEES4_SaIS4_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN5boost10shared_ptrIN8QuantLib12SmileSectionEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
