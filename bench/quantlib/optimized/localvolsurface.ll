; ModuleID = 'bench/quantlib/original/localvolsurface.ll'
source_filename = "bench/quantlib/original/localvolsurface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::ObservableSettings" = type <{ %"class.std::set.0", i8, i8, [6 x i8] }>
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Observer *, QuantLib::Observer *, std::_Identity<QuantLib::Observer *>, std::less<QuantLib::Observer *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::DayCounter" = type { %"class.boost::shared_ptr.10" }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.20" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr.11" }
%"class.boost::shared_ptr.11" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE = comdat any

$_ZN8QuantLib8ObserverD0Ev = comdat any

$_ZNK8QuantLib11SimpleQuote5valueEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib13TermStructure10dayCounterEv = comdat any

$_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv = comdat any

$_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = comdat any

$_ZN8QuantLib10DayCounterD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZN8QuantLib8ObserverD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib11SimpleQuoteD1Ev = comdat any

$_ZN8QuantLib11SimpleQuoteD0Ev = comdat any

$_ZNK8QuantLib11SimpleQuote7isValidEv = comdat any

$_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev = comdat any

$_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev = comdat any

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

$_ZN8QuantLib15LocalVolSurfaceD1Ev = comdat any

$_ZN8QuantLib15LocalVolSurfaceD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15LocalVolSurfaceD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15LocalVolSurfaceD0Ev = comdat any

$_ZN8QuantLib18ObservableSettingsD2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13TermStructureD2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE = comdat any

$_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = comdat any

$_ZN8QuantLib15LocalVolSurfaceD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE19get_untyped_deleterEv = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev = comdat any

$_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv = comdat any

$_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_15LocalVolSurfaceEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_15LocalVolSurfaceEEE = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTVN8QuantLib11SimpleQuoteE = comdat any

$_ZTSN8QuantLib5QuoteE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib5QuoteE = comdat any

$_ZTSN8QuantLib11SimpleQuoteE = comdat any

$_ZTIN8QuantLib11SimpleQuoteE = comdat any

$_ZTSN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib12ExtrapolatorE = comdat any

$_ZTIN8QuantLib13TermStructureE = comdat any

$_ZTSN8QuantLib23VolatilityTermStructureE = comdat any

$_ZTIN8QuantLib23VolatilityTermStructureE = comdat any

$_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = comdat any

$_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = comdat any

@_ZTVN8QuantLib8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib8ObserverE, ptr @_ZN8QuantLib8ObserverD2Ev, ptr @_ZN8QuantLib8ObserverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"invalid SimpleQuote\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/quotes/simplequote.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11SimpleQuote5valueEv = private unnamed_addr constant [50 x i8] c"virtual Real QuantLib::SimpleQuote::value() const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTVN8QuantLib15LocalVolSurfaceE = unnamed_addr constant { [18 x ptr], [9 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib15LocalVolSurfaceE, ptr @_ZN8QuantLib15LocalVolSurfaceD1Ev, ptr @_ZN8QuantLib15LocalVolSurfaceD0Ev, ptr @_ZNK8QuantLib15LocalVolSurface10dayCounterEv, ptr @_ZNK8QuantLib15LocalVolSurface7maxDateEv, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib15LocalVolSurface13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @_ZNK8QuantLib15LocalVolSurface9minStrikeEv, ptr @_ZNK8QuantLib15LocalVolSurface9maxStrikeEv, ptr @_ZN8QuantLib15LocalVolSurface6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib15LocalVolSurface12localVolImplEdd], [9 x ptr] [ptr null, ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib15LocalVolSurfaceE, ptr @_ZTv0_n24_N8QuantLib15LocalVolSurfaceD1Ev, ptr @_ZTv0_n24_N8QuantLib15LocalVolSurfaceD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib15LocalVolSurfaceE, ptr @_ZTv0_n24_N8QuantLib15LocalVolSurfaceD1Ev, ptr @_ZTv0_n24_N8QuantLib15LocalVolSurfaceD0Ev] }, align 8
@_ZTTN8QuantLib15LocalVolSurfaceE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-32, 112) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 112) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_21LocalVolTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 96) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_13TermStructureE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_13TermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_13TermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_23VolatilityTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_21LocalVolTermStructureE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15LocalVolSurfaceE0_NS_21LocalVolTermStructureE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [18 x ptr], [9 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i32 0, i32 2, i32 3)], align 8
@_ZTSN8QuantLib7VisitorINS_15LocalVolSurfaceEEE = linkonce_odr constant [43 x i8] c"N8QuantLib7VisitorINS_15LocalVolSurfaceEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_15LocalVolSurfaceEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_15LocalVolSurfaceEEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"decreasing variance at strike \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" between time \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" and time \00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructures/volatility/equityfx/localvolsurface.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15LocalVolSurface12localVolImplEdd = private unnamed_addr constant [77 x i8] c"virtual Volatility QuantLib::LocalVolSurface::localVolImpl(Time, Real) const\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"negative local vol^2 at strike \00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"; the black vol surface is not smooth enough\00", align 1
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN8QuantLib11SimpleQuoteE = linkonce_odr unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN8QuantLib11SimpleQuoteE, ptr @_ZN8QuantLib11SimpleQuoteD1Ev, ptr @_ZN8QuantLib11SimpleQuoteD0Ev, ptr @_ZNK8QuantLib11SimpleQuote5valueEv, ptr @_ZNK8QuantLib11SimpleQuote7isValidEv], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib11SimpleQuoteE, ptr @_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev, ptr @_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib5QuoteE = linkonce_odr constant [18 x i8] c"N8QuantLib5QuoteE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib5QuoteE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5QuoteE, i32 0, i32 1, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11SimpleQuoteE = linkonce_odr constant [25 x i8] c"N8QuantLib11SimpleQuoteE\00", comdat, align 1
@_ZTIN8QuantLib11SimpleQuoteE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11SimpleQuoteE, ptr @_ZTIN8QuantLib5QuoteE }, comdat, align 8
@_ZTSN8QuantLib13TermStructureE = linkonce_odr constant [27 x i8] c"N8QuantLib13TermStructureE\00", comdat, align 1
@_ZTSN8QuantLib12ExtrapolatorE = linkonce_odr constant [26 x i8] c"N8QuantLib12ExtrapolatorE\00", comdat, align 1
@_ZTIN8QuantLib12ExtrapolatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12ExtrapolatorE }, comdat, align 8
@_ZTIN8QuantLib13TermStructureE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13TermStructureE, i32 0, i32 3, ptr @_ZTIN8QuantLib8ObserverE, i64 -6141, ptr @_ZTIN8QuantLib10ObservableE, i64 -8189, ptr @_ZTIN8QuantLib12ExtrapolatorE, i64 2 }, comdat, align 8
@_ZTSN8QuantLib23VolatilityTermStructureE = linkonce_odr constant [37 x i8] c"N8QuantLib23VolatilityTermStructureE\00", comdat, align 1
@_ZTIN8QuantLib23VolatilityTermStructureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23VolatilityTermStructureE, ptr @_ZTIN8QuantLib13TermStructureE }, comdat, align 8
@_ZTCN8QuantLib15LocalVolSurfaceE0_NS_21LocalVolTermStructureE = unnamed_addr constant { [18 x ptr], [9 x ptr], [5 x ptr] } { [18 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib21LocalVolTermStructureE, ptr @_ZN8QuantLib21LocalVolTermStructureD1Ev, ptr @_ZN8QuantLib21LocalVolTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib21LocalVolTermStructure6acceptERNS_14AcyclicVisitorE, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib21LocalVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib21LocalVolTermStructureE, ptr @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD0Ev] }, align 8
@_ZTIN8QuantLib21LocalVolTermStructureE = external constant ptr
@_ZTCN8QuantLib15LocalVolSurfaceE0_NS_23VolatilityTermStructureE = unnamed_addr constant { [16 x ptr], [9 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZN8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZN8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv, ptr @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [9 x ptr] [ptr null, ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib23VolatilityTermStructureE, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev] }, align 8
@_ZTCN8QuantLib15LocalVolSurfaceE0_NS_13TermStructureE = unnamed_addr constant { [13 x ptr], [9 x ptr], [5 x ptr] } { [13 x ptr] [ptr inttoptr (i64 192 to ptr), ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZN8QuantLib13TermStructureD1Ev, ptr @_ZN8QuantLib13TermStructureD0Ev, ptr @_ZNK8QuantLib13TermStructure10dayCounterEv, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib13TermStructure7maxTimeEv, ptr @_ZNK8QuantLib13TermStructure13referenceDateEv, ptr @_ZNK8QuantLib13TermStructure8calendarEv, ptr @_ZNK8QuantLib13TermStructure14settlementDaysEv, ptr @_ZN8QuantLib13TermStructure6updateEv], [9 x ptr] [ptr null, ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev, ptr @_ZTv0_n32_N8QuantLib13TermStructure6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv], [5 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN8QuantLib13TermStructureE, ptr @_ZTv0_n24_N8QuantLib13TermStructureD1Ev, ptr @_ZTv0_n24_N8QuantLib13TermStructureD0Ev] }, align 8
@_ZTSN8QuantLib15LocalVolSurfaceE = constant [29 x i8] c"N8QuantLib15LocalVolSurfaceE\00", align 1
@_ZTIN8QuantLib15LocalVolSurfaceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15LocalVolSurfaceE, ptr @_ZTIN8QuantLib21LocalVolTermStructureE }, align 8
@_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::ObservableSettings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"no day counter implementation provided\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/daycounter.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_ = private unnamed_addr constant [102 x i8] c"Time QuantLib::DayCounter::yearFraction(const Date &, const Date &, const Date &, const Date &) const\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"settlement days not provided for this instance\00", align 1
@.str.16 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/termstructure.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv = private unnamed_addr constant [64 x i8] c"virtual Natural QuantLib::TermStructure::settlementDays() const\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.21 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv = private unnamed_addr constant [134 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv = private unnamed_addr constant [207 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::BlackVolTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv = private unnamed_addr constant [159 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BlackVolTermStructure>::operator->() const [T = QuantLib::BlackVolTermStructure]\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = linkonce_odr constant [61 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr unnamed_addr constant { [5 x ptr], [6 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev, ptr @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, comdat, align 8
@_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant [36 x i8] c"N8QuantLib6HandleINS_5QuoteEE4LinkE\00", comdat, align 1
@_ZTIN8QuantLib6HandleINS_5QuoteEE4LinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 2, ptr @_ZTIN8QuantLib8ObserverE, i64 14338 }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %o) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %o.addr.i)
  store ptr %7, ptr %o.addr.i, align 8, !tbaa !3
  %call.i.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(8) %o.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %o.addr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit5, %_ZN8QuantLib9SingletonINS_18ObservableSettingsESt17integral_constantIbLb0EEE8instanceEv.exit
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef nonnull align 8 dereferenceable(8) %o.addr)
  ret i64 %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib11SimpleQuote5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11SimpleQuote5valueEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !33
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !33
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !33
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load double, ptr %value_, align 8, !tbaa !35
  ret double %22

unreachable:                                      ; preds = %invoke.cont14
  unreachable
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #27
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !30
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !34
  store i8 %3, ptr %2, align 1, !tbaa !34
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib23VolatilityTermStructure21businessDayConventionEv(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 {
entry:
  %bdc_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i32, ptr %bdc_, align 8, !tbaa !45
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib15LocalVolSurface13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 {
entry:
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !58
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !34
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !33
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !34
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !33
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !33
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !34
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15LocalVolSurface10dayCounterEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 {
entry:
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::DayCounter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8QuantLib15LocalVolSurface7maxDateEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 {
entry:
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LocalVolSurface9minStrikeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 {
entry:
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret double %call3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LocalVolSurface9maxStrikeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 align 2 {
entry:
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret double %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15LocalVolSurfaceC2ERKNS_6HandleINS_21BlackVolTermStructureEEENS1_INS_18YieldTermStructureEEES7_NS1_INS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %blackTS, ptr noundef captures(none) %riskFreeTS, ptr noundef captures(none) %dividendTS, ptr noundef captures(none) %underlying) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp18 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp29 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp43 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp57 = alloca %"class.boost::shared_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS)
  %0 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(68) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS)
  %3 = load ptr, ptr %call5, align 8, !tbaa !55
  %cmp.not.i5 = icmp eq ptr %3, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit8, !prof !57

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %call5, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit8

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit8: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, %cond.false.i6
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit ], [ %.pre.i7, %cond.false.i6 ]
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !28
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 16
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %6, i32 noundef %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !28
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  %14 = load ptr, ptr %vtt, align 8
  store ptr %14, ptr %this, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %16 = load ptr, ptr %15, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %14, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %16, ptr %add.ptr, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %18 = load ptr, ptr %17, align 8
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -32
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  store ptr %18, ptr %add.ptr13, align 8, !tbaa !28
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load ptr, ptr %blackTS, align 8, !tbaa !58
  store ptr %19, ptr %blackTS_, align 8, !tbaa !58
  %pn.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %blackTS, i64 8
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %20, ptr %pn.i.i9, align 8, !tbaa !41
  %cmp.not.i.i.i10 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i12, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i11
  %riskFreeTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %22 = load ptr, ptr %riskFreeTS, align 8, !tbaa !60
  store ptr %22, ptr %riskFreeTS_, align 8, !tbaa !60
  %pn.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i14 = getelementptr inbounds nuw i8, ptr %riskFreeTS, i64 8
  %23 = load ptr, ptr %pn3.i.i14, align 8, !tbaa !41
  store ptr %23, ptr %pn.i.i13, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS, i8 0, i64 16, i1 false)
  %dividendTS_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load ptr, ptr %dividendTS, align 8, !tbaa !60
  store ptr %24, ptr %dividendTS_, align 8, !tbaa !60
  %pn.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i.i16 = getelementptr inbounds nuw i8, ptr %dividendTS, i64 8
  %25 = load ptr, ptr %pn3.i.i16, align 8, !tbaa !41
  store ptr %25, ptr %pn.i.i15, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS, i8 0, i64 16, i1 false)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %26 = load ptr, ptr %underlying, align 8, !tbaa !62
  store ptr %26, ptr %underlying_, align 8, !tbaa !62
  %pn.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i.i18 = getelementptr inbounds nuw i8, ptr %underlying, i64 8
  %27 = load ptr, ptr %pn3.i.i18, align 8, !tbaa !41
  store ptr %27, ptr %pn.i.i17, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %underlying, i8 0, i64 16, i1 false)
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr15 = getelementptr i8, ptr %vtable14, i64 -24
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %28 = load ptr, ptr %blackTS_, align 8, !tbaa !58, !noalias !64
  store ptr %28, ptr %ref.tmp18, align 8, !tbaa !67, !alias.scope !64
  %pn.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %29 = load ptr, ptr %pn.i.i9, align 8, !tbaa !41, !noalias !64
  store ptr %29, ptr %pn.i.i19, align 8, !tbaa !41, !alias.scope !64
  %cmp.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i21, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %use_count_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw add ptr %use_count_.i.i.i.i23, i32 1 monotonic, align 4, !noalias !64
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit, %if.then.i.i.i22
  %cmp.i.not.i = icmp eq ptr %28, null
  br i1 %cmp.i.not.i, label %invoke.cont23, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i25, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr17, %31
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !69

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i25, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i25:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %32
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i24, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i25
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %33 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %31, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %33, %add.ptr17
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i24, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i24:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i25
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i25 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i24
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %34 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr17, %34
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i24
  %35 = phi i1 [ true, %if.then.i.i.i.i24 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad22

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i26, i64 32
  store ptr %add.ptr17, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i26, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  %36 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %36, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 24
  %add.ptr.i.i.i241 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i243, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %37 = load ptr, ptr %pn.i.i19, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %38 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %37, %38
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i242 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i242, label %while.end.i.i, label %while.body.i.i, !llvm.loop !71

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i243, label %if.end12.i.i

if.then.i.i243:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i241, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 32
  %39 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i244 = icmp eq ptr %__y.0.lcssa26.i.i, %39
  br i1 %cmp.i.i.i244, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i243
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i245 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i.i19, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %40 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %37, %while.end.i.i ]
  %41 = phi ptr [ %.pre.i245, %if.else.i.i ], [ %38, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %41, %40
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i243
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i243 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i241
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i19, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %42 = load ptr, ptr %pn.i.i19, align 8, !tbaa !41
  %43 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %42, %43
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %44 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %42, %lor.rhs.i.i ]
  %45 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i246 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad22

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i246, i64 32
  %46 = load ptr, ptr %ref.tmp18, align 8, !tbaa !67
  store ptr %46, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i246, i64 40
  store ptr %44, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %call5.i.i.i.i.i.i.i246, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i241) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 48
  %48 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %48, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i19, align 8, !tbaa !41
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %49 = phi ptr [ %29, %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %40, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont23
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %49, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i30:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i31 = load ptr, ptr %49, align 8, !tbaa !28
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i30, %if.then.i.i.i28
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont23, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #27
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr26 = getelementptr i8, ptr %vtable25, i64 -24
  %vbase.offset27 = load i64, ptr %vbase.offset.ptr26, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp29) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %56 = load ptr, ptr %riskFreeTS_, align 8, !tbaa !60, !noalias !72
  store ptr %56, ptr %ref.tmp29, align 8, !tbaa !67, !alias.scope !72
  %pn.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %57 = load ptr, ptr %pn.i.i13, align 8, !tbaa !41, !noalias !72
  store ptr %57, ptr %pn.i.i33, align 8, !tbaa !41, !alias.scope !72
  %cmp.not.i.i.i35 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i35, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i37, i32 1 monotonic, align 4, !noalias !72
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i36
  %cmp.i.not.i38 = icmp eq ptr %56, null
  br i1 %cmp.i.not.i38, label %invoke.cont34, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i39

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i39: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %add.ptr.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %__x.019.i.i.i.i.i42 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i40, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i43 = icmp eq ptr %__x.019.i.i.i.i.i42, null
  br i1 %cmp.not20.i.i.i.i.i43, label %if.then.i.i.i.i.i69, label %while.body.i.i.i.i.i44

while.body.i.i.i.i.i44:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i39, %while.body.i.i.i.i.i44
  %__x.021.i.i.i.i.i45 = phi ptr [ %__x.0.i.i.i.i.i50, %while.body.i.i.i.i.i44 ], [ %__x.019.i.i.i.i.i42, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i39 ]
  %_M_storage.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i45, i64 32
  %59 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i46, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %add.ptr28, %59
  %cond.in.v.i.i.i.i.i48 = select i1 %cmp.i.i.i.i.i.i47, i64 16, i64 24
  %cond.in.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i45, i64 %cond.in.v.i.i.i.i.i48
  %__x.0.i.i.i.i.i50 = load ptr, ptr %cond.in.i.i.i.i.i49, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i51 = icmp eq ptr %__x.0.i.i.i.i.i50, null
  br i1 %cmp.not.i.i.i.i.i51, label %while.end.i.i.i.i.i52, label %while.body.i.i.i.i.i44, !llvm.loop !69

while.end.i.i.i.i.i52:                            ; preds = %while.body.i.i.i.i.i44
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i69, label %if.end12.i.i.i.i.i53

if.then.i.i.i.i.i69:                              ; preds = %while.end.i.i.i.i.i52, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i39
  %__y.0.lcssa25.i.i.i.i.i70 = phi ptr [ %__x.021.i.i.i.i.i45, %while.end.i.i.i.i.i52 ], [ %add.ptr.i.i.i.i.i.i41, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i39 ]
  %_M_left.i3.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %_M_left.i3.i.i.i.i.i71, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i72 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i70, %60
  br i1 %cmp.i4.i.i.i.i.i72, label %if.then.i.i.i.i59, label %if.else.i.i.i.i.i73

if.else.i.i.i.i.i73:                              ; preds = %if.then.i.i.i.i.i69
  %call.i.i.i.i.i.i74 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i70) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i74, i64 32
  %.pre.i.i.i.i76 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i75, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i53

if.end12.i.i.i.i.i53:                             ; preds = %if.else.i.i.i.i.i73, %while.end.i.i.i.i.i52
  %61 = phi ptr [ %.pre.i.i.i.i76, %if.else.i.i.i.i.i73 ], [ %59, %while.end.i.i.i.i.i52 ]
  %__y.0.lcssa26.i.i.i.i.i54 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i70, %if.else.i.i.i.i.i73 ], [ %__x.021.i.i.i.i.i45, %while.end.i.i.i.i.i52 ]
  %cmp.i5.i.i.i.i.i55 = icmp ult ptr %61, %add.ptr28
  br i1 %cmp.i5.i.i.i.i.i55, label %if.then.i.i.i.i59, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i56

if.then.i.i.i.i59:                                ; preds = %if.end12.i.i.i.i.i53, %if.then.i.i.i.i.i69
  %retval.sroa.4.0.i.ph.i.i.i.i60 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i70, %if.then.i.i.i.i.i69 ], [ %__y.0.lcssa26.i.i.i.i.i54, %if.end12.i.i.i.i.i53 ]
  %cmp2.i.i.i.i.i61 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i60, %add.ptr.i.i.i.i.i.i41
  br i1 %cmp2.i.i.i.i.i61, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i65, label %lor.rhs.i.i.i.i.i62

lor.rhs.i.i.i.i.i62:                              ; preds = %if.then.i.i.i.i59
  %_M_storage.i.i.i.i6.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i60, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i63, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i64 = icmp ult ptr %add.ptr28, %62
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i65

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i65: ; preds = %lor.rhs.i.i.i.i.i62, %if.then.i.i.i.i59
  %63 = phi i1 [ true, %if.then.i.i.i.i59 ], [ %cmp.i.i7.i.i.i.i64, %lor.rhs.i.i.i.i.i62 ]
  %call5.i.i.i.i.i.i.i.i.i.i82 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc81 unwind label %lpad33

call5.i.i.i.i.i.i.i.i.i.i.noexc81:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i65
  %_M_storage.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i82, i64 32
  store ptr %add.ptr28, ptr %_M_storage.i.i.i.i.i.i.i.i.i66, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i82, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i41) #27
  %_M_node_count.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %64 = load i64, ptr %_M_node_count.i.i.i.i.i67, align 8, !tbaa !16
  %inc.i.i.i.i.i68 = add i64 %64, 1
  store i64 %inc.i.i.i.i.i68, ptr %_M_node_count.i.i.i.i.i67, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i56

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i56: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc81, %if.end12.i.i.i.i.i53
  %_M_parent.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 24
  %add.ptr.i.i.i248 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 16
  %__x.020.i.i249 = load ptr, ptr %_M_parent.i.i.i.i247, align 8, !tbaa !3
  %cmp.not21.i.i250 = icmp eq ptr %__x.020.i.i249, null
  br i1 %cmp.not21.i.i250, label %if.then.i.i288, label %while.body.lr.ph.i.i251

while.body.lr.ph.i.i251:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i56
  %65 = load ptr, ptr %pn.i.i33, align 8, !tbaa !41
  br label %while.body.i.i253

while.body.i.i253:                                ; preds = %while.body.i.i253, %while.body.lr.ph.i.i251
  %__x.022.i.i254 = phi ptr [ %__x.020.i.i249, %while.body.lr.ph.i.i251 ], [ %__x.0.i.i259, %while.body.i.i253 ]
  %pn2.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %__x.022.i.i254, i64 40
  %66 = load ptr, ptr %pn2.i.i.i.i.i255, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i256 = icmp ult ptr %65, %66
  %cond.in.v.i.i257 = select i1 %cmp.i.i.i.i.i.i.i256, i64 16, i64 24
  %cond.in.i.i258 = getelementptr inbounds nuw i8, ptr %__x.022.i.i254, i64 %cond.in.v.i.i257
  %__x.0.i.i259 = load ptr, ptr %cond.in.i.i258, align 8, !tbaa !3
  %cmp.not.i.i260 = icmp eq ptr %__x.0.i.i259, null
  br i1 %cmp.not.i.i260, label %while.end.i.i261, label %while.body.i.i253, !llvm.loop !71

while.end.i.i261:                                 ; preds = %while.body.i.i253
  br i1 %cmp.i.i.i.i.i.i.i256, label %if.then.i.i288, label %if.end12.i.i262

if.then.i.i288:                                   ; preds = %while.end.i.i261, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i56
  %__y.0.lcssa26.i.i289 = phi ptr [ %__x.022.i.i254, %while.end.i.i261 ], [ %add.ptr.i.i.i248, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i56 ]
  %_M_left.i3.i.i290 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 32
  %67 = load ptr, ptr %_M_left.i3.i.i290, align 8, !tbaa !14
  %cmp.i.i.i291 = icmp eq ptr %__y.0.lcssa26.i.i289, %67
  br i1 %cmp.i.i.i291, label %if.then.i270, label %if.else.i.i292

if.else.i.i292:                                   ; preds = %if.then.i.i288
  %call.i.i.i293 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i289) #31
  %pn.i.i.i4.i.phi.trans.insert.i294 = getelementptr inbounds nuw i8, ptr %call.i.i.i293, i64 40
  %.pre.i295 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i294, align 8, !tbaa !41
  %.pre16.i297 = load ptr, ptr %pn.i.i33, align 8, !tbaa !41
  br label %if.end12.i.i262

if.end12.i.i262:                                  ; preds = %if.else.i.i292, %while.end.i.i261
  %68 = phi ptr [ %.pre16.i297, %if.else.i.i292 ], [ %65, %while.end.i.i261 ]
  %69 = phi ptr [ %.pre.i295, %if.else.i.i292 ], [ %66, %while.end.i.i261 ]
  %__y.0.lcssa27.i.i263 = phi ptr [ %__y.0.lcssa26.i.i289, %if.else.i.i292 ], [ %__x.022.i.i254, %while.end.i.i261 ]
  %cmp.i.i.i.i.i6.i.i265 = icmp ult ptr %69, %68
  br i1 %cmp.i.i.i.i.i6.i.i265, label %if.then.i270, label %invoke.cont34

if.then.i270:                                     ; preds = %if.end12.i.i262, %if.then.i.i288
  %retval.sroa.4.0.i.ph.i271 = phi ptr [ %__y.0.lcssa26.i.i289, %if.then.i.i288 ], [ %__y.0.lcssa27.i.i263, %if.end12.i.i262 ]
  %cmp2.i.i272 = icmp eq ptr %retval.sroa.4.0.i.ph.i271, %add.ptr.i.i.i248
  br i1 %cmp2.i.i272, label %entry.lor.end_crit_edge.i.i286, label %lor.rhs.i.i274

entry.lor.end_crit_edge.i.i286:                   ; preds = %if.then.i270
  %.pre.i.i287 = load ptr, ptr %pn.i.i33, align 8, !tbaa !41
  br label %lor.end.i.i277

lor.rhs.i.i274:                                   ; preds = %if.then.i270
  %pn2.i.i.i.i6.i275 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i271, i64 40
  %70 = load ptr, ptr %pn.i.i33, align 8, !tbaa !41
  %71 = load ptr, ptr %pn2.i.i.i.i6.i275, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i276 = icmp ult ptr %70, %71
  br label %lor.end.i.i277

lor.end.i.i277:                                   ; preds = %lor.rhs.i.i274, %entry.lor.end_crit_edge.i.i286
  %72 = phi ptr [ %.pre.i.i287, %entry.lor.end_crit_edge.i.i286 ], [ %70, %lor.rhs.i.i274 ]
  %73 = phi i1 [ true, %entry.lor.end_crit_edge.i.i286 ], [ %cmp.i.i.i.i.i.i7.i276, %lor.rhs.i.i274 ]
  %call5.i.i.i.i.i.i.i299 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc298 unwind label %lpad33

call5.i.i.i.i.i.i.i.noexc298:                     ; preds = %lor.end.i.i277
  %_M_storage.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i299, i64 32
  %74 = load ptr, ptr %ref.tmp29, align 8, !tbaa !67
  store ptr %74, ptr %_M_storage.i.i.i.i.i.i278, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i299, i64 40
  store ptr %72, ptr %pn.i.i.i.i.i.i.i.i279, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i280 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i280, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i283, label %if.then.i.i.i.i.i.i.i.i.i281

if.then.i.i.i.i.i.i.i.i.i281:                     ; preds = %call5.i.i.i.i.i.i.i.noexc298
  %use_count_.i.i.i.i.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i282, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i283

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i283: ; preds = %if.then.i.i.i.i.i.i.i.i.i281, %call5.i.i.i.i.i.i.i.noexc298
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %73, ptr noundef nonnull %call5.i.i.i.i.i.i.i299, ptr noundef nonnull %retval.sroa.4.0.i.ph.i271, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i248) #27
  %_M_node_count.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 48
  %76 = load i64, ptr %_M_node_count.i.i284, align 8, !tbaa !16
  %inc.i.i285 = add i64 %76, 1
  store i64 %inc.i.i285, ptr %_M_node_count.i.i284, align 8, !tbaa !16
  %.pre423 = load ptr, ptr %pn.i.i33, align 8, !tbaa !41
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i262, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i283
  %77 = phi ptr [ %57, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %68, %if.end12.i.i262 ], [ %.pre423, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i283 ]
  %cmp.not.i.i87 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i87, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit101, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont34
  %use_count_.i.i.i89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw sub ptr %use_count_.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i90 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i90, label %if.then.i.i.i91, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit101

if.then.i.i.i91:                                  ; preds = %if.then.i.i88
  %vtable.i.i.i92 = load ptr, ptr %77, align 8, !tbaa !28
  %vfn.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i92, i64 16
  %79 = load ptr, ptr %vfn.i.i.i93, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i95 unwind label %terminate.lpad.i.i94

.noexc.i.i95:                                     ; preds = %if.then.i.i.i91
  %weak_count_.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = atomicrmw sub ptr %weak_count_.i.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i.i97 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i.i98, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit101

if.then.i.i.i.i98:                                ; preds = %.noexc.i.i95
  %vtable.i.i.i.i99 = load ptr, ptr %77, align 8, !tbaa !28
  %vfn.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i99, i64 24
  %81 = load ptr, ptr %vfn.i.i.i.i100, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit101 unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %if.then.i.i.i.i98, %if.then.i.i.i91
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit101: ; preds = %invoke.cont34, %if.then.i.i88, %.noexc.i.i95, %if.then.i.i.i.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp29) #27
  %vtable39 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr40 = getelementptr i8, ptr %vtable39, i64 -24
  %vbase.offset41 = load i64, ptr %vbase.offset.ptr40, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %84 = load ptr, ptr %dividendTS_, align 8, !tbaa !60, !noalias !75
  store ptr %84, ptr %ref.tmp43, align 8, !tbaa !67, !alias.scope !75
  %pn.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %85 = load ptr, ptr %pn.i.i15, align 8, !tbaa !41, !noalias !75
  store ptr %85, ptr %pn.i.i102, align 8, !tbaa !41, !alias.scope !75
  %cmp.not.i.i.i104 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i104, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit107, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit101
  %use_count_.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = atomicrmw add ptr %use_count_.i.i.i.i106, i32 1 monotonic, align 4, !noalias !75
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit107

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit107: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit101, %if.then.i.i.i105
  %cmp.i.not.i108 = icmp eq ptr %84, null
  br i1 %cmp.i.not.i108, label %invoke.cont48, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i109

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i109: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit107
  %_M_parent.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %add.ptr.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %__x.019.i.i.i.i.i112 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i110, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i113 = icmp eq ptr %__x.019.i.i.i.i.i112, null
  br i1 %cmp.not20.i.i.i.i.i113, label %if.then.i.i.i.i.i139, label %while.body.i.i.i.i.i114

while.body.i.i.i.i.i114:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i109, %while.body.i.i.i.i.i114
  %__x.021.i.i.i.i.i115 = phi ptr [ %__x.0.i.i.i.i.i120, %while.body.i.i.i.i.i114 ], [ %__x.019.i.i.i.i.i112, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i109 ]
  %_M_storage.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i115, i64 32
  %87 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i116, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i117 = icmp ult ptr %add.ptr42, %87
  %cond.in.v.i.i.i.i.i118 = select i1 %cmp.i.i.i.i.i.i117, i64 16, i64 24
  %cond.in.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i115, i64 %cond.in.v.i.i.i.i.i118
  %__x.0.i.i.i.i.i120 = load ptr, ptr %cond.in.i.i.i.i.i119, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i121 = icmp eq ptr %__x.0.i.i.i.i.i120, null
  br i1 %cmp.not.i.i.i.i.i121, label %while.end.i.i.i.i.i122, label %while.body.i.i.i.i.i114, !llvm.loop !69

while.end.i.i.i.i.i122:                           ; preds = %while.body.i.i.i.i.i114
  br i1 %cmp.i.i.i.i.i.i117, label %if.then.i.i.i.i.i139, label %if.end12.i.i.i.i.i123

if.then.i.i.i.i.i139:                             ; preds = %while.end.i.i.i.i.i122, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i109
  %__y.0.lcssa25.i.i.i.i.i140 = phi ptr [ %__x.021.i.i.i.i.i115, %while.end.i.i.i.i.i122 ], [ %add.ptr.i.i.i.i.i.i111, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i109 ]
  %_M_left.i3.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %_M_left.i3.i.i.i.i.i141, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i142 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i140, %88
  br i1 %cmp.i4.i.i.i.i.i142, label %if.then.i.i.i.i129, label %if.else.i.i.i.i.i143

if.else.i.i.i.i.i143:                             ; preds = %if.then.i.i.i.i.i139
  %call.i.i.i.i.i.i144 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i140) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i144, i64 32
  %.pre.i.i.i.i146 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i145, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i123

if.end12.i.i.i.i.i123:                            ; preds = %if.else.i.i.i.i.i143, %while.end.i.i.i.i.i122
  %89 = phi ptr [ %.pre.i.i.i.i146, %if.else.i.i.i.i.i143 ], [ %87, %while.end.i.i.i.i.i122 ]
  %__y.0.lcssa26.i.i.i.i.i124 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i140, %if.else.i.i.i.i.i143 ], [ %__x.021.i.i.i.i.i115, %while.end.i.i.i.i.i122 ]
  %cmp.i5.i.i.i.i.i125 = icmp ult ptr %89, %add.ptr42
  br i1 %cmp.i5.i.i.i.i.i125, label %if.then.i.i.i.i129, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i126

if.then.i.i.i.i129:                               ; preds = %if.end12.i.i.i.i.i123, %if.then.i.i.i.i.i139
  %retval.sroa.4.0.i.ph.i.i.i.i130 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i140, %if.then.i.i.i.i.i139 ], [ %__y.0.lcssa26.i.i.i.i.i124, %if.end12.i.i.i.i.i123 ]
  %cmp2.i.i.i.i.i131 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i130, %add.ptr.i.i.i.i.i.i111
  br i1 %cmp2.i.i.i.i.i131, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i135, label %lor.rhs.i.i.i.i.i132

lor.rhs.i.i.i.i.i132:                             ; preds = %if.then.i.i.i.i129
  %_M_storage.i.i.i.i6.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i130, i64 32
  %90 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i133, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i134 = icmp ult ptr %add.ptr42, %90
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i135

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i135: ; preds = %lor.rhs.i.i.i.i.i132, %if.then.i.i.i.i129
  %91 = phi i1 [ true, %if.then.i.i.i.i129 ], [ %cmp.i.i7.i.i.i.i134, %lor.rhs.i.i.i.i.i132 ]
  %call5.i.i.i.i.i.i.i.i.i.i152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc151 unwind label %lpad47

call5.i.i.i.i.i.i.i.i.i.i.noexc151:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i135
  %_M_storage.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i152, i64 32
  store ptr %add.ptr42, ptr %_M_storage.i.i.i.i.i.i.i.i.i136, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %91, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i152, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i130, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i111) #27
  %_M_node_count.i.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %92 = load i64, ptr %_M_node_count.i.i.i.i.i137, align 8, !tbaa !16
  %inc.i.i.i.i.i138 = add i64 %92, 1
  store i64 %inc.i.i.i.i.i138, ptr %_M_node_count.i.i.i.i.i137, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i126

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i126: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc151, %if.end12.i.i.i.i.i123
  %_M_parent.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 24
  %add.ptr.i.i.i302 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 16
  %__x.020.i.i303 = load ptr, ptr %_M_parent.i.i.i.i301, align 8, !tbaa !3
  %cmp.not21.i.i304 = icmp eq ptr %__x.020.i.i303, null
  br i1 %cmp.not21.i.i304, label %if.then.i.i342, label %while.body.lr.ph.i.i305

while.body.lr.ph.i.i305:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i126
  %93 = load ptr, ptr %pn.i.i102, align 8, !tbaa !41
  br label %while.body.i.i307

while.body.i.i307:                                ; preds = %while.body.i.i307, %while.body.lr.ph.i.i305
  %__x.022.i.i308 = phi ptr [ %__x.020.i.i303, %while.body.lr.ph.i.i305 ], [ %__x.0.i.i313, %while.body.i.i307 ]
  %pn2.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %__x.022.i.i308, i64 40
  %94 = load ptr, ptr %pn2.i.i.i.i.i309, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i310 = icmp ult ptr %93, %94
  %cond.in.v.i.i311 = select i1 %cmp.i.i.i.i.i.i.i310, i64 16, i64 24
  %cond.in.i.i312 = getelementptr inbounds nuw i8, ptr %__x.022.i.i308, i64 %cond.in.v.i.i311
  %__x.0.i.i313 = load ptr, ptr %cond.in.i.i312, align 8, !tbaa !3
  %cmp.not.i.i314 = icmp eq ptr %__x.0.i.i313, null
  br i1 %cmp.not.i.i314, label %while.end.i.i315, label %while.body.i.i307, !llvm.loop !71

while.end.i.i315:                                 ; preds = %while.body.i.i307
  br i1 %cmp.i.i.i.i.i.i.i310, label %if.then.i.i342, label %if.end12.i.i316

if.then.i.i342:                                   ; preds = %while.end.i.i315, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i126
  %__y.0.lcssa26.i.i343 = phi ptr [ %__x.022.i.i308, %while.end.i.i315 ], [ %add.ptr.i.i.i302, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i126 ]
  %_M_left.i3.i.i344 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 32
  %95 = load ptr, ptr %_M_left.i3.i.i344, align 8, !tbaa !14
  %cmp.i.i.i345 = icmp eq ptr %__y.0.lcssa26.i.i343, %95
  br i1 %cmp.i.i.i345, label %if.then.i324, label %if.else.i.i346

if.else.i.i346:                                   ; preds = %if.then.i.i342
  %call.i.i.i347 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i343) #31
  %pn.i.i.i4.i.phi.trans.insert.i348 = getelementptr inbounds nuw i8, ptr %call.i.i.i347, i64 40
  %.pre.i349 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i348, align 8, !tbaa !41
  %.pre16.i351 = load ptr, ptr %pn.i.i102, align 8, !tbaa !41
  br label %if.end12.i.i316

if.end12.i.i316:                                  ; preds = %if.else.i.i346, %while.end.i.i315
  %96 = phi ptr [ %.pre16.i351, %if.else.i.i346 ], [ %93, %while.end.i.i315 ]
  %97 = phi ptr [ %.pre.i349, %if.else.i.i346 ], [ %94, %while.end.i.i315 ]
  %__y.0.lcssa27.i.i317 = phi ptr [ %__y.0.lcssa26.i.i343, %if.else.i.i346 ], [ %__x.022.i.i308, %while.end.i.i315 ]
  %cmp.i.i.i.i.i6.i.i319 = icmp ult ptr %97, %96
  br i1 %cmp.i.i.i.i.i6.i.i319, label %if.then.i324, label %invoke.cont48

if.then.i324:                                     ; preds = %if.end12.i.i316, %if.then.i.i342
  %retval.sroa.4.0.i.ph.i325 = phi ptr [ %__y.0.lcssa26.i.i343, %if.then.i.i342 ], [ %__y.0.lcssa27.i.i317, %if.end12.i.i316 ]
  %cmp2.i.i326 = icmp eq ptr %retval.sroa.4.0.i.ph.i325, %add.ptr.i.i.i302
  br i1 %cmp2.i.i326, label %entry.lor.end_crit_edge.i.i340, label %lor.rhs.i.i328

entry.lor.end_crit_edge.i.i340:                   ; preds = %if.then.i324
  %.pre.i.i341 = load ptr, ptr %pn.i.i102, align 8, !tbaa !41
  br label %lor.end.i.i331

lor.rhs.i.i328:                                   ; preds = %if.then.i324
  %pn2.i.i.i.i6.i329 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i325, i64 40
  %98 = load ptr, ptr %pn.i.i102, align 8, !tbaa !41
  %99 = load ptr, ptr %pn2.i.i.i.i6.i329, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i330 = icmp ult ptr %98, %99
  br label %lor.end.i.i331

lor.end.i.i331:                                   ; preds = %lor.rhs.i.i328, %entry.lor.end_crit_edge.i.i340
  %100 = phi ptr [ %.pre.i.i341, %entry.lor.end_crit_edge.i.i340 ], [ %98, %lor.rhs.i.i328 ]
  %101 = phi i1 [ true, %entry.lor.end_crit_edge.i.i340 ], [ %cmp.i.i.i.i.i.i7.i330, %lor.rhs.i.i328 ]
  %call5.i.i.i.i.i.i.i353 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc352 unwind label %lpad47

call5.i.i.i.i.i.i.i.noexc352:                     ; preds = %lor.end.i.i331
  %_M_storage.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i353, i64 32
  %102 = load ptr, ptr %ref.tmp43, align 8, !tbaa !67
  store ptr %102, ptr %_M_storage.i.i.i.i.i.i332, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i353, i64 40
  store ptr %100, ptr %pn.i.i.i.i.i.i.i.i333, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i334 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i334, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337, label %if.then.i.i.i.i.i.i.i.i.i335

if.then.i.i.i.i.i.i.i.i.i335:                     ; preds = %call5.i.i.i.i.i.i.i.noexc352
  %use_count_.i.i.i.i.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i336, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337: ; preds = %if.then.i.i.i.i.i.i.i.i.i335, %call5.i.i.i.i.i.i.i.noexc352
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %101, ptr noundef nonnull %call5.i.i.i.i.i.i.i353, ptr noundef nonnull %retval.sroa.4.0.i.ph.i325, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i302) #27
  %_M_node_count.i.i338 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 48
  %104 = load i64, ptr %_M_node_count.i.i338, align 8, !tbaa !16
  %inc.i.i339 = add i64 %104, 1
  store i64 %inc.i.i339, ptr %_M_node_count.i.i338, align 8, !tbaa !16
  %.pre424 = load ptr, ptr %pn.i.i102, align 8, !tbaa !41
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit107, %if.end12.i.i316, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337
  %105 = phi ptr [ %85, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit107 ], [ %96, %if.end12.i.i316 ], [ %.pre424, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i337 ]
  %cmp.not.i.i157 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i157, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit171, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont48
  %use_count_.i.i.i159 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = atomicrmw sub ptr %use_count_.i.i.i159, i32 1 acq_rel, align 4
  %cmp.i.i.i160 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i160, label %if.then.i.i.i161, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit171

if.then.i.i.i161:                                 ; preds = %if.then.i.i158
  %vtable.i.i.i162 = load ptr, ptr %105, align 8, !tbaa !28
  %vfn.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i162, i64 16
  %107 = load ptr, ptr %vfn.i.i.i163, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc.i.i165 unwind label %terminate.lpad.i.i164

.noexc.i.i165:                                    ; preds = %if.then.i.i.i161
  %weak_count_.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = atomicrmw sub ptr %weak_count_.i.i.i.i166, i32 1 acq_rel, align 4
  %cmp.i.i.i.i167 = icmp eq i32 %108, 1
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i168, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit171

if.then.i.i.i.i168:                               ; preds = %.noexc.i.i165
  %vtable.i.i.i.i169 = load ptr, ptr %105, align 8, !tbaa !28
  %vfn.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i169, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i170, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit171 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %if.then.i.i.i.i168, %if.then.i.i.i161
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit171: ; preds = %invoke.cont48, %if.then.i.i158, %.noexc.i.i165, %if.then.i.i.i.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #27
  %vtable53 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr54 = getelementptr i8, ptr %vtable53, i64 -24
  %vbase.offset55 = load i64, ptr %vbase.offset.ptr54, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp57) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %112 = load ptr, ptr %underlying_, align 8, !tbaa !62, !noalias !78
  store ptr %112, ptr %ref.tmp57, align 8, !tbaa !67, !alias.scope !78
  %pn.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %113 = load ptr, ptr %pn.i.i17, align 8, !tbaa !41, !noalias !78
  store ptr %113, ptr %pn.i.i172, align 8, !tbaa !41, !alias.scope !78
  %cmp.not.i.i.i174 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i174, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit171
  %use_count_.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = atomicrmw add ptr %use_count_.i.i.i.i176, i32 1 monotonic, align 4, !noalias !78
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit171, %if.then.i.i.i175
  %cmp.i.not.i177 = icmp eq ptr %112, null
  br i1 %cmp.i.not.i177, label %invoke.cont62, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %add.ptr.i.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %__x.019.i.i.i.i.i181 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i179, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i182 = icmp eq ptr %__x.019.i.i.i.i.i181, null
  br i1 %cmp.not20.i.i.i.i.i182, label %if.then.i.i.i.i.i208, label %while.body.i.i.i.i.i183

while.body.i.i.i.i.i183:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178, %while.body.i.i.i.i.i183
  %__x.021.i.i.i.i.i184 = phi ptr [ %__x.0.i.i.i.i.i189, %while.body.i.i.i.i.i183 ], [ %__x.019.i.i.i.i.i181, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178 ]
  %_M_storage.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i184, i64 32
  %115 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i185, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i186 = icmp ult ptr %add.ptr56, %115
  %cond.in.v.i.i.i.i.i187 = select i1 %cmp.i.i.i.i.i.i186, i64 16, i64 24
  %cond.in.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i184, i64 %cond.in.v.i.i.i.i.i187
  %__x.0.i.i.i.i.i189 = load ptr, ptr %cond.in.i.i.i.i.i188, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i190 = icmp eq ptr %__x.0.i.i.i.i.i189, null
  br i1 %cmp.not.i.i.i.i.i190, label %while.end.i.i.i.i.i191, label %while.body.i.i.i.i.i183, !llvm.loop !69

while.end.i.i.i.i.i191:                           ; preds = %while.body.i.i.i.i.i183
  br i1 %cmp.i.i.i.i.i.i186, label %if.then.i.i.i.i.i208, label %if.end12.i.i.i.i.i192

if.then.i.i.i.i.i208:                             ; preds = %while.end.i.i.i.i.i191, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178
  %__y.0.lcssa25.i.i.i.i.i209 = phi ptr [ %__x.021.i.i.i.i.i184, %while.end.i.i.i.i.i191 ], [ %add.ptr.i.i.i.i.i.i180, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i178 ]
  %_M_left.i3.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %_M_left.i3.i.i.i.i.i210, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i211 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i209, %116
  br i1 %cmp.i4.i.i.i.i.i211, label %if.then.i.i.i.i198, label %if.else.i.i.i.i.i212

if.else.i.i.i.i.i212:                             ; preds = %if.then.i.i.i.i.i208
  %call.i.i.i.i.i.i213 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i209) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i213, i64 32
  %.pre.i.i.i.i215 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i214, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i192

if.end12.i.i.i.i.i192:                            ; preds = %if.else.i.i.i.i.i212, %while.end.i.i.i.i.i191
  %117 = phi ptr [ %.pre.i.i.i.i215, %if.else.i.i.i.i.i212 ], [ %115, %while.end.i.i.i.i.i191 ]
  %__y.0.lcssa26.i.i.i.i.i193 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i209, %if.else.i.i.i.i.i212 ], [ %__x.021.i.i.i.i.i184, %while.end.i.i.i.i.i191 ]
  %cmp.i5.i.i.i.i.i194 = icmp ult ptr %117, %add.ptr56
  br i1 %cmp.i5.i.i.i.i.i194, label %if.then.i.i.i.i198, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195

if.then.i.i.i.i198:                               ; preds = %if.end12.i.i.i.i.i192, %if.then.i.i.i.i.i208
  %retval.sroa.4.0.i.ph.i.i.i.i199 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i209, %if.then.i.i.i.i.i208 ], [ %__y.0.lcssa26.i.i.i.i.i193, %if.end12.i.i.i.i.i192 ]
  %cmp2.i.i.i.i.i200 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i199, %add.ptr.i.i.i.i.i.i180
  br i1 %cmp2.i.i.i.i.i200, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204, label %lor.rhs.i.i.i.i.i201

lor.rhs.i.i.i.i.i201:                             ; preds = %if.then.i.i.i.i198
  %_M_storage.i.i.i.i6.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i199, i64 32
  %118 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i202, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i203 = icmp ult ptr %add.ptr56, %118
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204: ; preds = %lor.rhs.i.i.i.i.i201, %if.then.i.i.i.i198
  %119 = phi i1 [ true, %if.then.i.i.i.i198 ], [ %cmp.i.i7.i.i.i.i203, %lor.rhs.i.i.i.i.i201 ]
  %call5.i.i.i.i.i.i.i.i.i.i221 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc220 unwind label %lpad61

call5.i.i.i.i.i.i.i.i.i.i.noexc220:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204
  %_M_storage.i.i.i.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i221, i64 32
  store ptr %add.ptr56, ptr %_M_storage.i.i.i.i.i.i.i.i.i205, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %119, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i221, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i199, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i180) #27
  %_M_node_count.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %120 = load i64, ptr %_M_node_count.i.i.i.i.i206, align 8, !tbaa !16
  %inc.i.i.i.i.i207 = add i64 %120, 1
  store i64 %inc.i.i.i.i.i207, ptr %_M_node_count.i.i.i.i.i206, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc220, %if.end12.i.i.i.i.i192
  %_M_parent.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 24
  %add.ptr.i.i.i356 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 16
  %__x.020.i.i357 = load ptr, ptr %_M_parent.i.i.i.i355, align 8, !tbaa !3
  %cmp.not21.i.i358 = icmp eq ptr %__x.020.i.i357, null
  br i1 %cmp.not21.i.i358, label %if.then.i.i396, label %while.body.lr.ph.i.i359

while.body.lr.ph.i.i359:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195
  %121 = load ptr, ptr %pn.i.i172, align 8, !tbaa !41
  br label %while.body.i.i361

while.body.i.i361:                                ; preds = %while.body.i.i361, %while.body.lr.ph.i.i359
  %__x.022.i.i362 = phi ptr [ %__x.020.i.i357, %while.body.lr.ph.i.i359 ], [ %__x.0.i.i367, %while.body.i.i361 ]
  %pn2.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %__x.022.i.i362, i64 40
  %122 = load ptr, ptr %pn2.i.i.i.i.i363, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i364 = icmp ult ptr %121, %122
  %cond.in.v.i.i365 = select i1 %cmp.i.i.i.i.i.i.i364, i64 16, i64 24
  %cond.in.i.i366 = getelementptr inbounds nuw i8, ptr %__x.022.i.i362, i64 %cond.in.v.i.i365
  %__x.0.i.i367 = load ptr, ptr %cond.in.i.i366, align 8, !tbaa !3
  %cmp.not.i.i368 = icmp eq ptr %__x.0.i.i367, null
  br i1 %cmp.not.i.i368, label %while.end.i.i369, label %while.body.i.i361, !llvm.loop !71

while.end.i.i369:                                 ; preds = %while.body.i.i361
  br i1 %cmp.i.i.i.i.i.i.i364, label %if.then.i.i396, label %if.end12.i.i370

if.then.i.i396:                                   ; preds = %while.end.i.i369, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195
  %__y.0.lcssa26.i.i397 = phi ptr [ %__x.022.i.i362, %while.end.i.i369 ], [ %add.ptr.i.i.i356, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i195 ]
  %_M_left.i3.i.i398 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 32
  %123 = load ptr, ptr %_M_left.i3.i.i398, align 8, !tbaa !14
  %cmp.i.i.i399 = icmp eq ptr %__y.0.lcssa26.i.i397, %123
  br i1 %cmp.i.i.i399, label %if.then.i378, label %if.else.i.i400

if.else.i.i400:                                   ; preds = %if.then.i.i396
  %call.i.i.i401 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i397) #31
  %pn.i.i.i4.i.phi.trans.insert.i402 = getelementptr inbounds nuw i8, ptr %call.i.i.i401, i64 40
  %.pre.i403 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i402, align 8, !tbaa !41
  %.pre16.i405 = load ptr, ptr %pn.i.i172, align 8, !tbaa !41
  br label %if.end12.i.i370

if.end12.i.i370:                                  ; preds = %if.else.i.i400, %while.end.i.i369
  %124 = phi ptr [ %.pre16.i405, %if.else.i.i400 ], [ %121, %while.end.i.i369 ]
  %125 = phi ptr [ %.pre.i403, %if.else.i.i400 ], [ %122, %while.end.i.i369 ]
  %__y.0.lcssa27.i.i371 = phi ptr [ %__y.0.lcssa26.i.i397, %if.else.i.i400 ], [ %__x.022.i.i362, %while.end.i.i369 ]
  %cmp.i.i.i.i.i6.i.i373 = icmp ult ptr %125, %124
  br i1 %cmp.i.i.i.i.i6.i.i373, label %if.then.i378, label %invoke.cont62

if.then.i378:                                     ; preds = %if.end12.i.i370, %if.then.i.i396
  %retval.sroa.4.0.i.ph.i379 = phi ptr [ %__y.0.lcssa26.i.i397, %if.then.i.i396 ], [ %__y.0.lcssa27.i.i371, %if.end12.i.i370 ]
  %cmp2.i.i380 = icmp eq ptr %retval.sroa.4.0.i.ph.i379, %add.ptr.i.i.i356
  br i1 %cmp2.i.i380, label %entry.lor.end_crit_edge.i.i394, label %lor.rhs.i.i382

entry.lor.end_crit_edge.i.i394:                   ; preds = %if.then.i378
  %.pre.i.i395 = load ptr, ptr %pn.i.i172, align 8, !tbaa !41
  br label %lor.end.i.i385

lor.rhs.i.i382:                                   ; preds = %if.then.i378
  %pn2.i.i.i.i6.i383 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i379, i64 40
  %126 = load ptr, ptr %pn.i.i172, align 8, !tbaa !41
  %127 = load ptr, ptr %pn2.i.i.i.i6.i383, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i384 = icmp ult ptr %126, %127
  br label %lor.end.i.i385

lor.end.i.i385:                                   ; preds = %lor.rhs.i.i382, %entry.lor.end_crit_edge.i.i394
  %128 = phi ptr [ %.pre.i.i395, %entry.lor.end_crit_edge.i.i394 ], [ %126, %lor.rhs.i.i382 ]
  %129 = phi i1 [ true, %entry.lor.end_crit_edge.i.i394 ], [ %cmp.i.i.i.i.i.i7.i384, %lor.rhs.i.i382 ]
  %call5.i.i.i.i.i.i.i407 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc406 unwind label %lpad61

call5.i.i.i.i.i.i.i.noexc406:                     ; preds = %lor.end.i.i385
  %_M_storage.i.i.i.i.i.i386 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i407, i64 32
  %130 = load ptr, ptr %ref.tmp57, align 8, !tbaa !67
  store ptr %130, ptr %_M_storage.i.i.i.i.i.i386, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i407, i64 40
  store ptr %128, ptr %pn.i.i.i.i.i.i.i.i387, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i388 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i388, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i391, label %if.then.i.i.i.i.i.i.i.i.i389

if.then.i.i.i.i.i.i.i.i.i389:                     ; preds = %call5.i.i.i.i.i.i.i.noexc406
  %use_count_.i.i.i.i.i.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i390, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i391

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i391: ; preds = %if.then.i.i.i.i.i.i.i.i.i389, %call5.i.i.i.i.i.i.i.noexc406
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %129, ptr noundef nonnull %call5.i.i.i.i.i.i.i407, ptr noundef nonnull %retval.sroa.4.0.i.ph.i379, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i356) #27
  %_M_node_count.i.i392 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 48
  %132 = load i64, ptr %_M_node_count.i.i392, align 8, !tbaa !16
  %inc.i.i393 = add i64 %132, 1
  store i64 %inc.i.i393, ptr %_M_node_count.i.i392, align 8, !tbaa !16
  %.pre425 = load ptr, ptr %pn.i.i172, align 8, !tbaa !41
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i370, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i391
  %133 = phi ptr [ %113, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %124, %if.end12.i.i370 ], [ %.pre425, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i391 ]
  %cmp.not.i.i226 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i226, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %invoke.cont62
  %use_count_.i.i.i228 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %134 = atomicrmw sub ptr %use_count_.i.i.i228, i32 1 acq_rel, align 4
  %cmp.i.i.i229 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i229, label %if.then.i.i.i230, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240

if.then.i.i.i230:                                 ; preds = %if.then.i.i227
  %vtable.i.i.i231 = load ptr, ptr %133, align 8, !tbaa !28
  %vfn.i.i.i232 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i231, i64 16
  %135 = load ptr, ptr %vfn.i.i.i232, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %.noexc.i.i234 unwind label %terminate.lpad.i.i233

.noexc.i.i234:                                    ; preds = %if.then.i.i.i230
  %weak_count_.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %136 = atomicrmw sub ptr %weak_count_.i.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i.i236 = icmp eq i32 %136, 1
  br i1 %cmp.i.i.i.i236, label %if.then.i.i.i.i237, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240

if.then.i.i.i.i237:                               ; preds = %.noexc.i.i234
  %vtable.i.i.i.i238 = load ptr, ptr %133, align 8, !tbaa !28
  %vfn.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i238, i64 24
  %137 = load ptr, ptr %vfn.i.i.i.i239, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240 unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %if.then.i.i.i.i237, %if.then.i.i.i230
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit240: ; preds = %invoke.cont62, %if.then.i.i227, %.noexc.i.i234, %if.then.i.i.i.i237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp57) #27
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit8
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %eh.resume

lpad22:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #27
  br label %ehcleanup67

lpad33:                                           ; preds = %lor.end.i.i277, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i65
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp29) #27
  br label %ehcleanup67

lpad47:                                           ; preds = %lor.end.i.i331, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43) #27
  br label %ehcleanup67

lpad61:                                           ; preds = %lor.end.i.i385, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i204
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp57) #27
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad61, %lpad47, %lpad33, %lpad22
  %.pn = phi { ptr, i32 } [ %144, %lpad61 ], [ %143, %lpad47 ], [ %142, %lpad33 ], [ %141, %lpad22 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlying_) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS_) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS_) #27
  call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_) #27
  %145 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %145) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup67 ], [ %140, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8QuantLib21LocalVolTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15LocalVolSurfaceC1ERKNS_6HandleINS_21BlackVolTermStructureEEENS1_INS_18YieldTermStructureEEES7_NS1_INS_5QuoteEEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((136, 144), (152, 156), (160, 168)) %this, ptr noundef nonnull align 8 dereferenceable(16) %blackTS, ptr noundef captures(none) %riskFreeTS, ptr noundef captures(none) %dividendTS, ptr noundef captures(none) %underlying) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp19 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp32 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp46 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp60 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !28
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i7, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_left.i.i.i.i.i.i8, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %3, ptr %_M_right.i.i.i.i.i.i9, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i10, align 8, !tbaa !16
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont2, !prof !57

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %call8, align 8, !tbaa !55
  %cmp.not.i11 = icmp eq ptr %7, null
  br i1 %cmp.not.i11, label %cond.false.i12, label %invoke.cont9, !prof !57

cond.false.i12:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc14 unwind label %lpad6

.noexc14:                                         ; preds = %cond.false.i12
  %.pre.i13 = load ptr, ptr %call8, align 8, !tbaa !55
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc14, %invoke.cont7
  %8 = phi ptr [ %7, %invoke.cont7 ], [ %.pre.i13, %.noexc14 ]
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !28
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %9 = load ptr, ptr %vfn12, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15LocalVolSurfaceE, i64 8), i32 noundef %call5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont15, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds nuw inrange(-32, 112) (i8, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i64 32), ptr %this, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i64 184), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i64 240), ptr %2, align 8, !tbaa !28
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %blackTS, align 8, !tbaa !58
  store ptr %17, ptr %blackTS_, align 8, !tbaa !58
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %blackTS, i64 8
  %18 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %18, ptr %pn.i.i16, align 8, !tbaa !41
  %cmp.not.i.i.i17 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i19, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i18
  %riskFreeTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %riskFreeTS, align 8, !tbaa !60
  store ptr %20, ptr %riskFreeTS_, align 8, !tbaa !60
  %pn.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i21 = getelementptr inbounds nuw i8, ptr %riskFreeTS, i64 8
  %21 = load ptr, ptr %pn3.i.i21, align 8, !tbaa !41
  store ptr %21, ptr %pn.i.i20, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS, i8 0, i64 16, i1 false)
  %dividendTS_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load ptr, ptr %dividendTS, align 8, !tbaa !60
  store ptr %22, ptr %dividendTS_, align 8, !tbaa !60
  %pn.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i.i23 = getelementptr inbounds nuw i8, ptr %dividendTS, i64 8
  %23 = load ptr, ptr %pn3.i.i23, align 8, !tbaa !41
  store ptr %23, ptr %pn.i.i22, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS, i8 0, i64 16, i1 false)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %24 = load ptr, ptr %underlying, align 8, !tbaa !62
  store ptr %24, ptr %underlying_, align 8, !tbaa !62
  %pn.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i.i25 = getelementptr inbounds nuw i8, ptr %underlying, i64 8
  %25 = load ptr, ptr %pn3.i.i25, align 8, !tbaa !41
  store ptr %25, ptr %pn.i.i24, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %underlying, i8 0, i64 16, i1 false)
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %26 = load ptr, ptr %blackTS_, align 8, !tbaa !58, !noalias !81
  store ptr %26, ptr %ref.tmp19, align 8, !tbaa !67, !alias.scope !81
  %pn.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %27 = load ptr, ptr %pn.i.i16, align 8, !tbaa !41, !noalias !81
  store ptr %27, ptr %pn.i.i26, align 8, !tbaa !41, !alias.scope !81
  %cmp.not.i.i.i28 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i28, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %use_count_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i30, i32 1 monotonic, align 4, !noalias !81
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit, %if.then.i.i.i29
  %cmp.i.not.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i, label %invoke.cont24, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i32, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr18, %29
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !69

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i32, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i32:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %30
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i31, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i32
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %29, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %31, %add.ptr18
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i31, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i31:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i32
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i32 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i31
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %32 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr18, %32
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i31
  %33 = phi i1 [ true, %if.then.i.i.i.i31 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i33, i64 32
  store ptr %add.ptr18, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i33, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %34 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %34, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 24
  %add.ptr.i.i.i248 = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i250, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %35 = load ptr, ptr %pn.i.i26, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %35, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i249 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i249, label %while.end.i.i, label %while.body.i.i, !llvm.loop !71

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i250, label %if.end12.i.i

if.then.i.i250:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i248, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 32
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i251 = icmp eq ptr %__y.0.lcssa26.i.i, %37
  br i1 %cmp.i.i.i251, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i250
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i252 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i.i26, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %35, %while.end.i.i ]
  %39 = phi ptr [ %.pre.i252, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %39, %38
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont24

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i250
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i250 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i248
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i26, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %40 = load ptr, ptr %pn.i.i26, align 8, !tbaa !41
  %41 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %40, %41
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %42 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %40, %lor.rhs.i.i ]
  %43 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i253 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i253, i64 32
  %44 = load ptr, ptr %ref.tmp19, align 8, !tbaa !67
  store ptr %44, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i253, i64 40
  store ptr %42, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %call5.i.i.i.i.i.i.i253, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i248) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 48
  %46 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %46, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i26, align 8, !tbaa !41
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %47 = phi ptr [ %27, %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %38, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i35:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %47, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i35
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i37:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i38 = load ptr, ptr %47, align 8, !tbaa !28
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i37, %if.then.i.i.i35
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont24, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #27
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %54 = load ptr, ptr %riskFreeTS_, align 8, !tbaa !60, !noalias !84
  store ptr %54, ptr %ref.tmp32, align 8, !tbaa !67, !alias.scope !84
  %pn.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %55 = load ptr, ptr %pn.i.i20, align 8, !tbaa !41, !noalias !84
  store ptr %55, ptr %pn.i.i40, align 8, !tbaa !41, !alias.scope !84
  %cmp.not.i.i.i42 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i42, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = atomicrmw add ptr %use_count_.i.i.i.i44, i32 1 monotonic, align 4, !noalias !84
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i43
  %cmp.i.not.i45 = icmp eq ptr %54, null
  br i1 %cmp.i.not.i45, label %invoke.cont37, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i46

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i46: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %add.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %__x.019.i.i.i.i.i49 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i47, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i50 = icmp eq ptr %__x.019.i.i.i.i.i49, null
  br i1 %cmp.not20.i.i.i.i.i50, label %if.then.i.i.i.i.i76, label %while.body.i.i.i.i.i51

while.body.i.i.i.i.i51:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i46, %while.body.i.i.i.i.i51
  %__x.021.i.i.i.i.i52 = phi ptr [ %__x.0.i.i.i.i.i57, %while.body.i.i.i.i.i51 ], [ %__x.019.i.i.i.i.i49, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i46 ]
  %_M_storage.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i52, i64 32
  %57 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i53, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i54 = icmp ult ptr %add.ptr31, %57
  %cond.in.v.i.i.i.i.i55 = select i1 %cmp.i.i.i.i.i.i54, i64 16, i64 24
  %cond.in.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i52, i64 %cond.in.v.i.i.i.i.i55
  %__x.0.i.i.i.i.i57 = load ptr, ptr %cond.in.i.i.i.i.i56, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i58 = icmp eq ptr %__x.0.i.i.i.i.i57, null
  br i1 %cmp.not.i.i.i.i.i58, label %while.end.i.i.i.i.i59, label %while.body.i.i.i.i.i51, !llvm.loop !69

while.end.i.i.i.i.i59:                            ; preds = %while.body.i.i.i.i.i51
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i76, label %if.end12.i.i.i.i.i60

if.then.i.i.i.i.i76:                              ; preds = %while.end.i.i.i.i.i59, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i46
  %__y.0.lcssa25.i.i.i.i.i77 = phi ptr [ %__x.021.i.i.i.i.i52, %while.end.i.i.i.i.i59 ], [ %add.ptr.i.i.i.i.i.i48, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i46 ]
  %_M_left.i3.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %_M_left.i3.i.i.i.i.i78, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i79 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i77, %58
  br i1 %cmp.i4.i.i.i.i.i79, label %if.then.i.i.i.i66, label %if.else.i.i.i.i.i80

if.else.i.i.i.i.i80:                              ; preds = %if.then.i.i.i.i.i76
  %call.i.i.i.i.i.i81 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i77) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i81, i64 32
  %.pre.i.i.i.i83 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i82, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i60

if.end12.i.i.i.i.i60:                             ; preds = %if.else.i.i.i.i.i80, %while.end.i.i.i.i.i59
  %59 = phi ptr [ %.pre.i.i.i.i83, %if.else.i.i.i.i.i80 ], [ %57, %while.end.i.i.i.i.i59 ]
  %__y.0.lcssa26.i.i.i.i.i61 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i77, %if.else.i.i.i.i.i80 ], [ %__x.021.i.i.i.i.i52, %while.end.i.i.i.i.i59 ]
  %cmp.i5.i.i.i.i.i62 = icmp ult ptr %59, %add.ptr31
  br i1 %cmp.i5.i.i.i.i.i62, label %if.then.i.i.i.i66, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i63

if.then.i.i.i.i66:                                ; preds = %if.end12.i.i.i.i.i60, %if.then.i.i.i.i.i76
  %retval.sroa.4.0.i.ph.i.i.i.i67 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i77, %if.then.i.i.i.i.i76 ], [ %__y.0.lcssa26.i.i.i.i.i61, %if.end12.i.i.i.i.i60 ]
  %cmp2.i.i.i.i.i68 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i67, %add.ptr.i.i.i.i.i.i48
  br i1 %cmp2.i.i.i.i.i68, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i72, label %lor.rhs.i.i.i.i.i69

lor.rhs.i.i.i.i.i69:                              ; preds = %if.then.i.i.i.i66
  %_M_storage.i.i.i.i6.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i67, i64 32
  %60 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i70, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i71 = icmp ult ptr %add.ptr31, %60
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i72

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i72: ; preds = %lor.rhs.i.i.i.i.i69, %if.then.i.i.i.i66
  %61 = phi i1 [ true, %if.then.i.i.i.i66 ], [ %cmp.i.i7.i.i.i.i71, %lor.rhs.i.i.i.i.i69 ]
  %call5.i.i.i.i.i.i.i.i.i.i89 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc88 unwind label %lpad36

call5.i.i.i.i.i.i.i.i.i.i.noexc88:                ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i72
  %_M_storage.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i89, i64 32
  store ptr %add.ptr31, ptr %_M_storage.i.i.i.i.i.i.i.i.i73, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i89, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i48) #27
  %_M_node_count.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %62 = load i64, ptr %_M_node_count.i.i.i.i.i74, align 8, !tbaa !16
  %inc.i.i.i.i.i75 = add i64 %62, 1
  store i64 %inc.i.i.i.i.i75, ptr %_M_node_count.i.i.i.i.i74, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i63

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i63: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc88, %if.end12.i.i.i.i.i60
  %_M_parent.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %add.ptr31, i64 24
  %add.ptr.i.i.i255 = getelementptr inbounds nuw i8, ptr %add.ptr31, i64 16
  %__x.020.i.i256 = load ptr, ptr %_M_parent.i.i.i.i254, align 8, !tbaa !3
  %cmp.not21.i.i257 = icmp eq ptr %__x.020.i.i256, null
  br i1 %cmp.not21.i.i257, label %if.then.i.i295, label %while.body.lr.ph.i.i258

while.body.lr.ph.i.i258:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i63
  %63 = load ptr, ptr %pn.i.i40, align 8, !tbaa !41
  br label %while.body.i.i260

while.body.i.i260:                                ; preds = %while.body.i.i260, %while.body.lr.ph.i.i258
  %__x.022.i.i261 = phi ptr [ %__x.020.i.i256, %while.body.lr.ph.i.i258 ], [ %__x.0.i.i266, %while.body.i.i260 ]
  %pn2.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %__x.022.i.i261, i64 40
  %64 = load ptr, ptr %pn2.i.i.i.i.i262, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i263 = icmp ult ptr %63, %64
  %cond.in.v.i.i264 = select i1 %cmp.i.i.i.i.i.i.i263, i64 16, i64 24
  %cond.in.i.i265 = getelementptr inbounds nuw i8, ptr %__x.022.i.i261, i64 %cond.in.v.i.i264
  %__x.0.i.i266 = load ptr, ptr %cond.in.i.i265, align 8, !tbaa !3
  %cmp.not.i.i267 = icmp eq ptr %__x.0.i.i266, null
  br i1 %cmp.not.i.i267, label %while.end.i.i268, label %while.body.i.i260, !llvm.loop !71

while.end.i.i268:                                 ; preds = %while.body.i.i260
  br i1 %cmp.i.i.i.i.i.i.i263, label %if.then.i.i295, label %if.end12.i.i269

if.then.i.i295:                                   ; preds = %while.end.i.i268, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i63
  %__y.0.lcssa26.i.i296 = phi ptr [ %__x.022.i.i261, %while.end.i.i268 ], [ %add.ptr.i.i.i255, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i63 ]
  %_M_left.i3.i.i297 = getelementptr inbounds nuw i8, ptr %add.ptr31, i64 32
  %65 = load ptr, ptr %_M_left.i3.i.i297, align 8, !tbaa !14
  %cmp.i.i.i298 = icmp eq ptr %__y.0.lcssa26.i.i296, %65
  br i1 %cmp.i.i.i298, label %if.then.i277, label %if.else.i.i299

if.else.i.i299:                                   ; preds = %if.then.i.i295
  %call.i.i.i300 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i296) #31
  %pn.i.i.i4.i.phi.trans.insert.i301 = getelementptr inbounds nuw i8, ptr %call.i.i.i300, i64 40
  %.pre.i302 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i301, align 8, !tbaa !41
  %.pre16.i304 = load ptr, ptr %pn.i.i40, align 8, !tbaa !41
  br label %if.end12.i.i269

if.end12.i.i269:                                  ; preds = %if.else.i.i299, %while.end.i.i268
  %66 = phi ptr [ %.pre16.i304, %if.else.i.i299 ], [ %63, %while.end.i.i268 ]
  %67 = phi ptr [ %.pre.i302, %if.else.i.i299 ], [ %64, %while.end.i.i268 ]
  %__y.0.lcssa27.i.i270 = phi ptr [ %__y.0.lcssa26.i.i296, %if.else.i.i299 ], [ %__x.022.i.i261, %while.end.i.i268 ]
  %cmp.i.i.i.i.i6.i.i272 = icmp ult ptr %67, %66
  br i1 %cmp.i.i.i.i.i6.i.i272, label %if.then.i277, label %invoke.cont37

if.then.i277:                                     ; preds = %if.end12.i.i269, %if.then.i.i295
  %retval.sroa.4.0.i.ph.i278 = phi ptr [ %__y.0.lcssa26.i.i296, %if.then.i.i295 ], [ %__y.0.lcssa27.i.i270, %if.end12.i.i269 ]
  %cmp2.i.i279 = icmp eq ptr %retval.sroa.4.0.i.ph.i278, %add.ptr.i.i.i255
  br i1 %cmp2.i.i279, label %entry.lor.end_crit_edge.i.i293, label %lor.rhs.i.i281

entry.lor.end_crit_edge.i.i293:                   ; preds = %if.then.i277
  %.pre.i.i294 = load ptr, ptr %pn.i.i40, align 8, !tbaa !41
  br label %lor.end.i.i284

lor.rhs.i.i281:                                   ; preds = %if.then.i277
  %pn2.i.i.i.i6.i282 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i278, i64 40
  %68 = load ptr, ptr %pn.i.i40, align 8, !tbaa !41
  %69 = load ptr, ptr %pn2.i.i.i.i6.i282, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i283 = icmp ult ptr %68, %69
  br label %lor.end.i.i284

lor.end.i.i284:                                   ; preds = %lor.rhs.i.i281, %entry.lor.end_crit_edge.i.i293
  %70 = phi ptr [ %.pre.i.i294, %entry.lor.end_crit_edge.i.i293 ], [ %68, %lor.rhs.i.i281 ]
  %71 = phi i1 [ true, %entry.lor.end_crit_edge.i.i293 ], [ %cmp.i.i.i.i.i.i7.i283, %lor.rhs.i.i281 ]
  %call5.i.i.i.i.i.i.i306 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc305 unwind label %lpad36

call5.i.i.i.i.i.i.i.noexc305:                     ; preds = %lor.end.i.i284
  %_M_storage.i.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i306, i64 32
  %72 = load ptr, ptr %ref.tmp32, align 8, !tbaa !67
  store ptr %72, ptr %_M_storage.i.i.i.i.i.i285, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i306, i64 40
  store ptr %70, ptr %pn.i.i.i.i.i.i.i.i286, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i287 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i287, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i290, label %if.then.i.i.i.i.i.i.i.i.i288

if.then.i.i.i.i.i.i.i.i.i288:                     ; preds = %call5.i.i.i.i.i.i.i.noexc305
  %use_count_.i.i.i.i.i.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i289, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i290

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i290: ; preds = %if.then.i.i.i.i.i.i.i.i.i288, %call5.i.i.i.i.i.i.i.noexc305
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %71, ptr noundef nonnull %call5.i.i.i.i.i.i.i306, ptr noundef nonnull %retval.sroa.4.0.i.ph.i278, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i255) #27
  %_M_node_count.i.i291 = getelementptr inbounds nuw i8, ptr %add.ptr31, i64 48
  %74 = load i64, ptr %_M_node_count.i.i291, align 8, !tbaa !16
  %inc.i.i292 = add i64 %74, 1
  store i64 %inc.i.i292, ptr %_M_node_count.i.i291, align 8, !tbaa !16
  %.pre430 = load ptr, ptr %pn.i.i40, align 8, !tbaa !41
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i269, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i290
  %75 = phi ptr [ %55, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %66, %if.end12.i.i269 ], [ %.pre430, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i290 ]
  %cmp.not.i.i94 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i94, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit108, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont37
  %use_count_.i.i.i96 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = atomicrmw sub ptr %use_count_.i.i.i96, i32 1 acq_rel, align 4
  %cmp.i.i.i97 = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i97, label %if.then.i.i.i98, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit108

if.then.i.i.i98:                                  ; preds = %if.then.i.i95
  %vtable.i.i.i99 = load ptr, ptr %75, align 8, !tbaa !28
  %vfn.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i99, i64 16
  %77 = load ptr, ptr %vfn.i.i.i100, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc.i.i102 unwind label %terminate.lpad.i.i101

.noexc.i.i102:                                    ; preds = %if.then.i.i.i98
  %weak_count_.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = atomicrmw sub ptr %weak_count_.i.i.i.i103, i32 1 acq_rel, align 4
  %cmp.i.i.i.i104 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i105, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit108

if.then.i.i.i.i105:                               ; preds = %.noexc.i.i102
  %vtable.i.i.i.i106 = load ptr, ptr %75, align 8, !tbaa !28
  %vfn.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i106, i64 24
  %79 = load ptr, ptr %vfn.i.i.i.i107, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit108 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %if.then.i.i.i.i105, %if.then.i.i.i98
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit108: ; preds = %invoke.cont37, %if.then.i.i95, %.noexc.i.i102, %if.then.i.i.i.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #27
  %vtable42 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr43 = getelementptr i8, ptr %vtable42, i64 -24
  %vbase.offset44 = load i64, ptr %vbase.offset.ptr43, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp46) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %82 = load ptr, ptr %dividendTS_, align 8, !tbaa !60, !noalias !87
  store ptr %82, ptr %ref.tmp46, align 8, !tbaa !67, !alias.scope !87
  %pn.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %83 = load ptr, ptr %pn.i.i22, align 8, !tbaa !41, !noalias !87
  store ptr %83, ptr %pn.i.i109, align 8, !tbaa !41, !alias.scope !87
  %cmp.not.i.i.i111 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i111, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit114, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit108
  %use_count_.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = atomicrmw add ptr %use_count_.i.i.i.i113, i32 1 monotonic, align 4, !noalias !87
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit114

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit114: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit108, %if.then.i.i.i112
  %cmp.i.not.i115 = icmp eq ptr %82, null
  br i1 %cmp.i.not.i115, label %invoke.cont51, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i116

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i116: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit114
  %_M_parent.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %add.ptr.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %__x.019.i.i.i.i.i119 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i117, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i120 = icmp eq ptr %__x.019.i.i.i.i.i119, null
  br i1 %cmp.not20.i.i.i.i.i120, label %if.then.i.i.i.i.i146, label %while.body.i.i.i.i.i121

while.body.i.i.i.i.i121:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i116, %while.body.i.i.i.i.i121
  %__x.021.i.i.i.i.i122 = phi ptr [ %__x.0.i.i.i.i.i127, %while.body.i.i.i.i.i121 ], [ %__x.019.i.i.i.i.i119, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i116 ]
  %_M_storage.i.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i122, i64 32
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i123, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i124 = icmp ult ptr %add.ptr45, %85
  %cond.in.v.i.i.i.i.i125 = select i1 %cmp.i.i.i.i.i.i124, i64 16, i64 24
  %cond.in.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i122, i64 %cond.in.v.i.i.i.i.i125
  %__x.0.i.i.i.i.i127 = load ptr, ptr %cond.in.i.i.i.i.i126, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i128 = icmp eq ptr %__x.0.i.i.i.i.i127, null
  br i1 %cmp.not.i.i.i.i.i128, label %while.end.i.i.i.i.i129, label %while.body.i.i.i.i.i121, !llvm.loop !69

while.end.i.i.i.i.i129:                           ; preds = %while.body.i.i.i.i.i121
  br i1 %cmp.i.i.i.i.i.i124, label %if.then.i.i.i.i.i146, label %if.end12.i.i.i.i.i130

if.then.i.i.i.i.i146:                             ; preds = %while.end.i.i.i.i.i129, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i116
  %__y.0.lcssa25.i.i.i.i.i147 = phi ptr [ %__x.021.i.i.i.i.i122, %while.end.i.i.i.i.i129 ], [ %add.ptr.i.i.i.i.i.i118, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i116 ]
  %_M_left.i3.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %_M_left.i3.i.i.i.i.i148, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i149 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i147, %86
  br i1 %cmp.i4.i.i.i.i.i149, label %if.then.i.i.i.i136, label %if.else.i.i.i.i.i150

if.else.i.i.i.i.i150:                             ; preds = %if.then.i.i.i.i.i146
  %call.i.i.i.i.i.i151 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i147) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i151, i64 32
  %.pre.i.i.i.i153 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i152, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i130

if.end12.i.i.i.i.i130:                            ; preds = %if.else.i.i.i.i.i150, %while.end.i.i.i.i.i129
  %87 = phi ptr [ %.pre.i.i.i.i153, %if.else.i.i.i.i.i150 ], [ %85, %while.end.i.i.i.i.i129 ]
  %__y.0.lcssa26.i.i.i.i.i131 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i147, %if.else.i.i.i.i.i150 ], [ %__x.021.i.i.i.i.i122, %while.end.i.i.i.i.i129 ]
  %cmp.i5.i.i.i.i.i132 = icmp ult ptr %87, %add.ptr45
  br i1 %cmp.i5.i.i.i.i.i132, label %if.then.i.i.i.i136, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i133

if.then.i.i.i.i136:                               ; preds = %if.end12.i.i.i.i.i130, %if.then.i.i.i.i.i146
  %retval.sroa.4.0.i.ph.i.i.i.i137 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i147, %if.then.i.i.i.i.i146 ], [ %__y.0.lcssa26.i.i.i.i.i131, %if.end12.i.i.i.i.i130 ]
  %cmp2.i.i.i.i.i138 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i137, %add.ptr.i.i.i.i.i.i118
  br i1 %cmp2.i.i.i.i.i138, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i142, label %lor.rhs.i.i.i.i.i139

lor.rhs.i.i.i.i.i139:                             ; preds = %if.then.i.i.i.i136
  %_M_storage.i.i.i.i6.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i137, i64 32
  %88 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i140, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i141 = icmp ult ptr %add.ptr45, %88
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i142

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i142: ; preds = %lor.rhs.i.i.i.i.i139, %if.then.i.i.i.i136
  %89 = phi i1 [ true, %if.then.i.i.i.i136 ], [ %cmp.i.i7.i.i.i.i141, %lor.rhs.i.i.i.i.i139 ]
  %call5.i.i.i.i.i.i.i.i.i.i159 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc158 unwind label %lpad50

call5.i.i.i.i.i.i.i.i.i.i.noexc158:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i142
  %_M_storage.i.i.i.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i159, i64 32
  store ptr %add.ptr45, ptr %_M_storage.i.i.i.i.i.i.i.i.i143, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i159, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i137, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i118) #27
  %_M_node_count.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %90 = load i64, ptr %_M_node_count.i.i.i.i.i144, align 8, !tbaa !16
  %inc.i.i.i.i.i145 = add i64 %90, 1
  store i64 %inc.i.i.i.i.i145, ptr %_M_node_count.i.i.i.i.i144, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i133

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i133: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc158, %if.end12.i.i.i.i.i130
  %_M_parent.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 24
  %add.ptr.i.i.i309 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 16
  %__x.020.i.i310 = load ptr, ptr %_M_parent.i.i.i.i308, align 8, !tbaa !3
  %cmp.not21.i.i311 = icmp eq ptr %__x.020.i.i310, null
  br i1 %cmp.not21.i.i311, label %if.then.i.i349, label %while.body.lr.ph.i.i312

while.body.lr.ph.i.i312:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i133
  %91 = load ptr, ptr %pn.i.i109, align 8, !tbaa !41
  br label %while.body.i.i314

while.body.i.i314:                                ; preds = %while.body.i.i314, %while.body.lr.ph.i.i312
  %__x.022.i.i315 = phi ptr [ %__x.020.i.i310, %while.body.lr.ph.i.i312 ], [ %__x.0.i.i320, %while.body.i.i314 ]
  %pn2.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %__x.022.i.i315, i64 40
  %92 = load ptr, ptr %pn2.i.i.i.i.i316, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i317 = icmp ult ptr %91, %92
  %cond.in.v.i.i318 = select i1 %cmp.i.i.i.i.i.i.i317, i64 16, i64 24
  %cond.in.i.i319 = getelementptr inbounds nuw i8, ptr %__x.022.i.i315, i64 %cond.in.v.i.i318
  %__x.0.i.i320 = load ptr, ptr %cond.in.i.i319, align 8, !tbaa !3
  %cmp.not.i.i321 = icmp eq ptr %__x.0.i.i320, null
  br i1 %cmp.not.i.i321, label %while.end.i.i322, label %while.body.i.i314, !llvm.loop !71

while.end.i.i322:                                 ; preds = %while.body.i.i314
  br i1 %cmp.i.i.i.i.i.i.i317, label %if.then.i.i349, label %if.end12.i.i323

if.then.i.i349:                                   ; preds = %while.end.i.i322, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i133
  %__y.0.lcssa26.i.i350 = phi ptr [ %__x.022.i.i315, %while.end.i.i322 ], [ %add.ptr.i.i.i309, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i133 ]
  %_M_left.i3.i.i351 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 32
  %93 = load ptr, ptr %_M_left.i3.i.i351, align 8, !tbaa !14
  %cmp.i.i.i352 = icmp eq ptr %__y.0.lcssa26.i.i350, %93
  br i1 %cmp.i.i.i352, label %if.then.i331, label %if.else.i.i353

if.else.i.i353:                                   ; preds = %if.then.i.i349
  %call.i.i.i354 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i350) #31
  %pn.i.i.i4.i.phi.trans.insert.i355 = getelementptr inbounds nuw i8, ptr %call.i.i.i354, i64 40
  %.pre.i356 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i355, align 8, !tbaa !41
  %.pre16.i358 = load ptr, ptr %pn.i.i109, align 8, !tbaa !41
  br label %if.end12.i.i323

if.end12.i.i323:                                  ; preds = %if.else.i.i353, %while.end.i.i322
  %94 = phi ptr [ %.pre16.i358, %if.else.i.i353 ], [ %91, %while.end.i.i322 ]
  %95 = phi ptr [ %.pre.i356, %if.else.i.i353 ], [ %92, %while.end.i.i322 ]
  %__y.0.lcssa27.i.i324 = phi ptr [ %__y.0.lcssa26.i.i350, %if.else.i.i353 ], [ %__x.022.i.i315, %while.end.i.i322 ]
  %cmp.i.i.i.i.i6.i.i326 = icmp ult ptr %95, %94
  br i1 %cmp.i.i.i.i.i6.i.i326, label %if.then.i331, label %invoke.cont51

if.then.i331:                                     ; preds = %if.end12.i.i323, %if.then.i.i349
  %retval.sroa.4.0.i.ph.i332 = phi ptr [ %__y.0.lcssa26.i.i350, %if.then.i.i349 ], [ %__y.0.lcssa27.i.i324, %if.end12.i.i323 ]
  %cmp2.i.i333 = icmp eq ptr %retval.sroa.4.0.i.ph.i332, %add.ptr.i.i.i309
  br i1 %cmp2.i.i333, label %entry.lor.end_crit_edge.i.i347, label %lor.rhs.i.i335

entry.lor.end_crit_edge.i.i347:                   ; preds = %if.then.i331
  %.pre.i.i348 = load ptr, ptr %pn.i.i109, align 8, !tbaa !41
  br label %lor.end.i.i338

lor.rhs.i.i335:                                   ; preds = %if.then.i331
  %pn2.i.i.i.i6.i336 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i332, i64 40
  %96 = load ptr, ptr %pn.i.i109, align 8, !tbaa !41
  %97 = load ptr, ptr %pn2.i.i.i.i6.i336, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i337 = icmp ult ptr %96, %97
  br label %lor.end.i.i338

lor.end.i.i338:                                   ; preds = %lor.rhs.i.i335, %entry.lor.end_crit_edge.i.i347
  %98 = phi ptr [ %.pre.i.i348, %entry.lor.end_crit_edge.i.i347 ], [ %96, %lor.rhs.i.i335 ]
  %99 = phi i1 [ true, %entry.lor.end_crit_edge.i.i347 ], [ %cmp.i.i.i.i.i.i7.i337, %lor.rhs.i.i335 ]
  %call5.i.i.i.i.i.i.i360 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc359 unwind label %lpad50

call5.i.i.i.i.i.i.i.noexc359:                     ; preds = %lor.end.i.i338
  %_M_storage.i.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i360, i64 32
  %100 = load ptr, ptr %ref.tmp46, align 8, !tbaa !67
  store ptr %100, ptr %_M_storage.i.i.i.i.i.i339, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i360, i64 40
  store ptr %98, ptr %pn.i.i.i.i.i.i.i.i340, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i341 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i341, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i344, label %if.then.i.i.i.i.i.i.i.i.i342

if.then.i.i.i.i.i.i.i.i.i342:                     ; preds = %call5.i.i.i.i.i.i.i.noexc359
  %use_count_.i.i.i.i.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i343, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i344

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i344: ; preds = %if.then.i.i.i.i.i.i.i.i.i342, %call5.i.i.i.i.i.i.i.noexc359
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %99, ptr noundef nonnull %call5.i.i.i.i.i.i.i360, ptr noundef nonnull %retval.sroa.4.0.i.ph.i332, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i309) #27
  %_M_node_count.i.i345 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 48
  %102 = load i64, ptr %_M_node_count.i.i345, align 8, !tbaa !16
  %inc.i.i346 = add i64 %102, 1
  store i64 %inc.i.i346, ptr %_M_node_count.i.i345, align 8, !tbaa !16
  %.pre431 = load ptr, ptr %pn.i.i109, align 8, !tbaa !41
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit114, %if.end12.i.i323, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i344
  %103 = phi ptr [ %83, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit114 ], [ %94, %if.end12.i.i323 ], [ %.pre431, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i344 ]
  %cmp.not.i.i164 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i164, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit178, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %invoke.cont51
  %use_count_.i.i.i166 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = atomicrmw sub ptr %use_count_.i.i.i166, i32 1 acq_rel, align 4
  %cmp.i.i.i167 = icmp eq i32 %104, 1
  br i1 %cmp.i.i.i167, label %if.then.i.i.i168, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit178

if.then.i.i.i168:                                 ; preds = %if.then.i.i165
  %vtable.i.i.i169 = load ptr, ptr %103, align 8, !tbaa !28
  %vfn.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i169, i64 16
  %105 = load ptr, ptr %vfn.i.i.i170, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc.i.i172 unwind label %terminate.lpad.i.i171

.noexc.i.i172:                                    ; preds = %if.then.i.i.i168
  %weak_count_.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = atomicrmw sub ptr %weak_count_.i.i.i.i173, i32 1 acq_rel, align 4
  %cmp.i.i.i.i174 = icmp eq i32 %106, 1
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i175, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit178

if.then.i.i.i.i175:                               ; preds = %.noexc.i.i172
  %vtable.i.i.i.i176 = load ptr, ptr %103, align 8, !tbaa !28
  %vfn.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i176, i64 24
  %107 = load ptr, ptr %vfn.i.i.i.i177, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit178 unwind label %terminate.lpad.i.i171

terminate.lpad.i.i171:                            ; preds = %if.then.i.i.i.i175, %if.then.i.i.i168
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit178: ; preds = %invoke.cont51, %if.then.i.i165, %.noexc.i.i172, %if.then.i.i.i.i175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp46) #27
  %vtable56 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr57 = getelementptr i8, ptr %vtable56, i64 -24
  %vbase.offset58 = load i64, ptr %vbase.offset.ptr57, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp60) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %110 = load ptr, ptr %underlying_, align 8, !tbaa !62, !noalias !90
  store ptr %110, ptr %ref.tmp60, align 8, !tbaa !67, !alias.scope !90
  %pn.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %111 = load ptr, ptr %pn.i.i24, align 8, !tbaa !41, !noalias !90
  store ptr %111, ptr %pn.i.i179, align 8, !tbaa !41, !alias.scope !90
  %cmp.not.i.i.i181 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i181, label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit178
  %use_count_.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = atomicrmw add ptr %use_count_.i.i.i.i183, i32 1 monotonic, align 4, !noalias !90
  br label %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit178, %if.then.i.i.i182
  %cmp.i.not.i184 = icmp eq ptr %110, null
  br i1 %cmp.i.not.i184, label %invoke.cont65, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i185

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i185: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %add.ptr.i.i.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %__x.019.i.i.i.i.i188 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i186, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i189 = icmp eq ptr %__x.019.i.i.i.i.i188, null
  br i1 %cmp.not20.i.i.i.i.i189, label %if.then.i.i.i.i.i215, label %while.body.i.i.i.i.i190

while.body.i.i.i.i.i190:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i185, %while.body.i.i.i.i.i190
  %__x.021.i.i.i.i.i191 = phi ptr [ %__x.0.i.i.i.i.i196, %while.body.i.i.i.i.i190 ], [ %__x.019.i.i.i.i.i188, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i185 ]
  %_M_storage.i.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i191, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i192, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i193 = icmp ult ptr %add.ptr59, %113
  %cond.in.v.i.i.i.i.i194 = select i1 %cmp.i.i.i.i.i.i193, i64 16, i64 24
  %cond.in.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i191, i64 %cond.in.v.i.i.i.i.i194
  %__x.0.i.i.i.i.i196 = load ptr, ptr %cond.in.i.i.i.i.i195, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i197 = icmp eq ptr %__x.0.i.i.i.i.i196, null
  br i1 %cmp.not.i.i.i.i.i197, label %while.end.i.i.i.i.i198, label %while.body.i.i.i.i.i190, !llvm.loop !69

while.end.i.i.i.i.i198:                           ; preds = %while.body.i.i.i.i.i190
  br i1 %cmp.i.i.i.i.i.i193, label %if.then.i.i.i.i.i215, label %if.end12.i.i.i.i.i199

if.then.i.i.i.i.i215:                             ; preds = %while.end.i.i.i.i.i198, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i185
  %__y.0.lcssa25.i.i.i.i.i216 = phi ptr [ %__x.021.i.i.i.i.i191, %while.end.i.i.i.i.i198 ], [ %add.ptr.i.i.i.i.i.i187, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i185 ]
  %_M_left.i3.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %_M_left.i3.i.i.i.i.i217, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i218 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i216, %114
  br i1 %cmp.i4.i.i.i.i.i218, label %if.then.i.i.i.i205, label %if.else.i.i.i.i.i219

if.else.i.i.i.i.i219:                             ; preds = %if.then.i.i.i.i.i215
  %call.i.i.i.i.i.i220 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i216) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i220, i64 32
  %.pre.i.i.i.i222 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i221, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i199

if.end12.i.i.i.i.i199:                            ; preds = %if.else.i.i.i.i.i219, %while.end.i.i.i.i.i198
  %115 = phi ptr [ %.pre.i.i.i.i222, %if.else.i.i.i.i.i219 ], [ %113, %while.end.i.i.i.i.i198 ]
  %__y.0.lcssa26.i.i.i.i.i200 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i216, %if.else.i.i.i.i.i219 ], [ %__x.021.i.i.i.i.i191, %while.end.i.i.i.i.i198 ]
  %cmp.i5.i.i.i.i.i201 = icmp ult ptr %115, %add.ptr59
  br i1 %cmp.i5.i.i.i.i.i201, label %if.then.i.i.i.i205, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i202

if.then.i.i.i.i205:                               ; preds = %if.end12.i.i.i.i.i199, %if.then.i.i.i.i.i215
  %retval.sroa.4.0.i.ph.i.i.i.i206 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i216, %if.then.i.i.i.i.i215 ], [ %__y.0.lcssa26.i.i.i.i.i200, %if.end12.i.i.i.i.i199 ]
  %cmp2.i.i.i.i.i207 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i206, %add.ptr.i.i.i.i.i.i187
  br i1 %cmp2.i.i.i.i.i207, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i211, label %lor.rhs.i.i.i.i.i208

lor.rhs.i.i.i.i.i208:                             ; preds = %if.then.i.i.i.i205
  %_M_storage.i.i.i.i6.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i206, i64 32
  %116 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i209, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i210 = icmp ult ptr %add.ptr59, %116
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i211

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i211: ; preds = %lor.rhs.i.i.i.i.i208, %if.then.i.i.i.i205
  %117 = phi i1 [ true, %if.then.i.i.i.i205 ], [ %cmp.i.i7.i.i.i.i210, %lor.rhs.i.i.i.i.i208 ]
  %call5.i.i.i.i.i.i.i.i.i.i228 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc227 unwind label %lpad64

call5.i.i.i.i.i.i.i.i.i.i.noexc227:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i211
  %_M_storage.i.i.i.i.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i228, i64 32
  store ptr %add.ptr59, ptr %_M_storage.i.i.i.i.i.i.i.i.i212, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %117, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i228, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i206, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i187) #27
  %_M_node_count.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %118 = load i64, ptr %_M_node_count.i.i.i.i.i213, align 8, !tbaa !16
  %inc.i.i.i.i.i214 = add i64 %118, 1
  store i64 %inc.i.i.i.i.i214, ptr %_M_node_count.i.i.i.i.i213, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i202

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i202: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc227, %if.end12.i.i.i.i.i199
  %_M_parent.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 24
  %add.ptr.i.i.i363 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 16
  %__x.020.i.i364 = load ptr, ptr %_M_parent.i.i.i.i362, align 8, !tbaa !3
  %cmp.not21.i.i365 = icmp eq ptr %__x.020.i.i364, null
  br i1 %cmp.not21.i.i365, label %if.then.i.i403, label %while.body.lr.ph.i.i366

while.body.lr.ph.i.i366:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i202
  %119 = load ptr, ptr %pn.i.i179, align 8, !tbaa !41
  br label %while.body.i.i368

while.body.i.i368:                                ; preds = %while.body.i.i368, %while.body.lr.ph.i.i366
  %__x.022.i.i369 = phi ptr [ %__x.020.i.i364, %while.body.lr.ph.i.i366 ], [ %__x.0.i.i374, %while.body.i.i368 ]
  %pn2.i.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %__x.022.i.i369, i64 40
  %120 = load ptr, ptr %pn2.i.i.i.i.i370, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i371 = icmp ult ptr %119, %120
  %cond.in.v.i.i372 = select i1 %cmp.i.i.i.i.i.i.i371, i64 16, i64 24
  %cond.in.i.i373 = getelementptr inbounds nuw i8, ptr %__x.022.i.i369, i64 %cond.in.v.i.i372
  %__x.0.i.i374 = load ptr, ptr %cond.in.i.i373, align 8, !tbaa !3
  %cmp.not.i.i375 = icmp eq ptr %__x.0.i.i374, null
  br i1 %cmp.not.i.i375, label %while.end.i.i376, label %while.body.i.i368, !llvm.loop !71

while.end.i.i376:                                 ; preds = %while.body.i.i368
  br i1 %cmp.i.i.i.i.i.i.i371, label %if.then.i.i403, label %if.end12.i.i377

if.then.i.i403:                                   ; preds = %while.end.i.i376, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i202
  %__y.0.lcssa26.i.i404 = phi ptr [ %__x.022.i.i369, %while.end.i.i376 ], [ %add.ptr.i.i.i363, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i202 ]
  %_M_left.i3.i.i405 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 32
  %121 = load ptr, ptr %_M_left.i3.i.i405, align 8, !tbaa !14
  %cmp.i.i.i406 = icmp eq ptr %__y.0.lcssa26.i.i404, %121
  br i1 %cmp.i.i.i406, label %if.then.i385, label %if.else.i.i407

if.else.i.i407:                                   ; preds = %if.then.i.i403
  %call.i.i.i408 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i404) #31
  %pn.i.i.i4.i.phi.trans.insert.i409 = getelementptr inbounds nuw i8, ptr %call.i.i.i408, i64 40
  %.pre.i410 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i409, align 8, !tbaa !41
  %.pre16.i412 = load ptr, ptr %pn.i.i179, align 8, !tbaa !41
  br label %if.end12.i.i377

if.end12.i.i377:                                  ; preds = %if.else.i.i407, %while.end.i.i376
  %122 = phi ptr [ %.pre16.i412, %if.else.i.i407 ], [ %119, %while.end.i.i376 ]
  %123 = phi ptr [ %.pre.i410, %if.else.i.i407 ], [ %120, %while.end.i.i376 ]
  %__y.0.lcssa27.i.i378 = phi ptr [ %__y.0.lcssa26.i.i404, %if.else.i.i407 ], [ %__x.022.i.i369, %while.end.i.i376 ]
  %cmp.i.i.i.i.i6.i.i380 = icmp ult ptr %123, %122
  br i1 %cmp.i.i.i.i.i6.i.i380, label %if.then.i385, label %invoke.cont65

if.then.i385:                                     ; preds = %if.end12.i.i377, %if.then.i.i403
  %retval.sroa.4.0.i.ph.i386 = phi ptr [ %__y.0.lcssa26.i.i404, %if.then.i.i403 ], [ %__y.0.lcssa27.i.i378, %if.end12.i.i377 ]
  %cmp2.i.i387 = icmp eq ptr %retval.sroa.4.0.i.ph.i386, %add.ptr.i.i.i363
  br i1 %cmp2.i.i387, label %entry.lor.end_crit_edge.i.i401, label %lor.rhs.i.i389

entry.lor.end_crit_edge.i.i401:                   ; preds = %if.then.i385
  %.pre.i.i402 = load ptr, ptr %pn.i.i179, align 8, !tbaa !41
  br label %lor.end.i.i392

lor.rhs.i.i389:                                   ; preds = %if.then.i385
  %pn2.i.i.i.i6.i390 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i386, i64 40
  %124 = load ptr, ptr %pn.i.i179, align 8, !tbaa !41
  %125 = load ptr, ptr %pn2.i.i.i.i6.i390, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i391 = icmp ult ptr %124, %125
  br label %lor.end.i.i392

lor.end.i.i392:                                   ; preds = %lor.rhs.i.i389, %entry.lor.end_crit_edge.i.i401
  %126 = phi ptr [ %.pre.i.i402, %entry.lor.end_crit_edge.i.i401 ], [ %124, %lor.rhs.i.i389 ]
  %127 = phi i1 [ true, %entry.lor.end_crit_edge.i.i401 ], [ %cmp.i.i.i.i.i.i7.i391, %lor.rhs.i.i389 ]
  %call5.i.i.i.i.i.i.i414 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc413 unwind label %lpad64

call5.i.i.i.i.i.i.i.noexc413:                     ; preds = %lor.end.i.i392
  %_M_storage.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i414, i64 32
  %128 = load ptr, ptr %ref.tmp60, align 8, !tbaa !67
  store ptr %128, ptr %_M_storage.i.i.i.i.i.i393, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i414, i64 40
  store ptr %126, ptr %pn.i.i.i.i.i.i.i.i394, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i395, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i398, label %if.then.i.i.i.i.i.i.i.i.i396

if.then.i.i.i.i.i.i.i.i.i396:                     ; preds = %call5.i.i.i.i.i.i.i.noexc413
  %use_count_.i.i.i.i.i.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i397, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i398

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i398: ; preds = %if.then.i.i.i.i.i.i.i.i.i396, %call5.i.i.i.i.i.i.i.noexc413
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %call5.i.i.i.i.i.i.i414, ptr noundef nonnull %retval.sroa.4.0.i.ph.i386, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i363) #27
  %_M_node_count.i.i399 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 48
  %130 = load i64, ptr %_M_node_count.i.i399, align 8, !tbaa !16
  %inc.i.i400 = add i64 %130, 1
  store i64 %inc.i.i400, ptr %_M_node_count.i.i399, align 8, !tbaa !16
  %.pre432 = load ptr, ptr %pn.i.i179, align 8, !tbaa !41
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i377, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i398
  %131 = phi ptr [ %111, %_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %122, %if.end12.i.i377 ], [ %.pre432, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i398 ]
  %cmp.not.i.i233 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i233, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit247, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %invoke.cont65
  %use_count_.i.i.i235 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = atomicrmw sub ptr %use_count_.i.i.i235, i32 1 acq_rel, align 4
  %cmp.i.i.i236 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i236, label %if.then.i.i.i237, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit247

if.then.i.i.i237:                                 ; preds = %if.then.i.i234
  %vtable.i.i.i238 = load ptr, ptr %131, align 8, !tbaa !28
  %vfn.i.i.i239 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i238, i64 16
  %133 = load ptr, ptr %vfn.i.i.i239, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %.noexc.i.i241 unwind label %terminate.lpad.i.i240

.noexc.i.i241:                                    ; preds = %if.then.i.i.i237
  %weak_count_.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = atomicrmw sub ptr %weak_count_.i.i.i.i242, i32 1 acq_rel, align 4
  %cmp.i.i.i.i243 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i244, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit247

if.then.i.i.i.i244:                               ; preds = %.noexc.i.i241
  %vtable.i.i.i.i245 = load ptr, ptr %131, align 8, !tbaa !28
  %vfn.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i245, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i246, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit247 unwind label %terminate.lpad.i.i240

terminate.lpad.i.i240:                            ; preds = %if.then.i.i.i.i244, %if.then.i.i.i237
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit247: ; preds = %invoke.cont65, %if.then.i.i234, %.noexc.i.i241, %if.then.i.i.i.i244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp60) #27
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %entry
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad6:                                            ; preds = %cond.false.i12, %invoke.cont9, %invoke.cont4
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad6
  %.pn = phi { ptr, i32 } [ %140, %lpad14 ], [ %139, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %ehcleanup75

lpad23:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp19) #27
  br label %ehcleanup70

lpad36:                                           ; preds = %lor.end.i.i284, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i72
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #27
  br label %ehcleanup70

lpad50:                                           ; preds = %lor.end.i.i338, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i142
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp46) #27
  br label %ehcleanup70

lpad64:                                           ; preds = %lor.end.i.i392, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i211
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp60) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad64, %lpad50, %lpad36, %lpad23
  %.pn4 = phi { ptr, i32 } [ %144, %lpad64 ], [ %143, %lpad50 ], [ %142, %lpad36 ], [ %141, %lpad23 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlying_) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS_) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS_) #27
  call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_) #27
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15LocalVolSurfaceE, i64 24)) #27
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup70, %ehcleanup, %lpad
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup70 ], [ %.pn, %ehcleanup ], [ %138, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn4.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15LocalVolSurfaceC2ERKNS_6HandleINS_21BlackVolTermStructureEEENS1_INS_18YieldTermStructureEEES7_d(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt, ptr noundef nonnull align 8 dereferenceable(16) %blackTS, ptr noundef captures(none) %riskFreeTS, ptr noundef captures(none) %dividendTS, double noundef %underlying) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp14 = alloca %"class.boost::shared_ptr.20", align 8
  %ref.tmp27 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp40 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp54 = alloca %"class.boost::shared_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS)
  %0 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(68) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS)
  %3 = load ptr, ptr %call5, align 8, !tbaa !55
  %cmp.not.i8 = icmp eq ptr %3, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit11, !prof !57

cond.false.i9:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i10 = load ptr, ptr %call5, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit11

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit11: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, %cond.false.i9
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit ], [ %.pre.i10, %cond.false.i9 ]
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !28
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 16
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %6, i32 noundef %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit11
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !28
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  %14 = load ptr, ptr %vtt, align 8
  store ptr %14, ptr %this, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %16 = load ptr, ptr %15, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %14, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %16, ptr %add.ptr, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %18 = load ptr, ptr %17, align 8
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr11 = getelementptr i8, ptr %vtable10, i64 -32
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr11, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  store ptr %18, ptr %add.ptr13, align 8, !tbaa !28
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %19 = load ptr, ptr %blackTS, align 8, !tbaa !58
  store ptr %19, ptr %blackTS_, align 8, !tbaa !58
  %pn.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %blackTS, i64 8
  %20 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %20, ptr %pn.i.i12, align 8, !tbaa !41
  %cmp.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i13, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i15, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i14
  %riskFreeTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %22 = load ptr, ptr %riskFreeTS, align 8, !tbaa !60
  store ptr %22, ptr %riskFreeTS_, align 8, !tbaa !60
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i17 = getelementptr inbounds nuw i8, ptr %riskFreeTS, i64 8
  %23 = load ptr, ptr %pn3.i.i17, align 8, !tbaa !41
  store ptr %23, ptr %pn.i.i16, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS, i8 0, i64 16, i1 false)
  %dividendTS_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load ptr, ptr %dividendTS, align 8, !tbaa !60
  store ptr %24, ptr %dividendTS_, align 8, !tbaa !60
  %pn.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i.i19 = getelementptr inbounds nuw i8, ptr %dividendTS, i64 8
  %25 = load ptr, ptr %pn3.i.i19, align 8, !tbaa !41
  store ptr %25, ptr %pn.i.i18, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS, i8 0, i64 16, i1 false)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #27
  %call17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %call17, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %call17, i64 32
  store i32 0, ptr %27, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 48
  store ptr %27, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 56
  store ptr %27, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 24), ptr %call17, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 80), ptr %26, align 8, !tbaa !28
  %value_.i = getelementptr inbounds nuw i8, ptr %call17, i64 8
  store double %underlying, ptr %value_.i, align 8, !tbaa !35
  store ptr %call17, ptr %ref.tmp14, align 8, !tbaa !93
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont20 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %28, 0
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i20 = load ptr, ptr %call17, align 8, !tbaa !28
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i21, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %call17) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %lpad5.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup

invoke.cont20:                                    ; preds = %invoke.cont16
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !95
  %weak_count_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i23, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !28
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call17, ptr %px_.i.i.i.i, align 8, !tbaa !98
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !41
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %underlying_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %34 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %34, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i25
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i27:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i28 = load ptr, ptr %34, align 8, !tbaa !28
  %vfn.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i28, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i29, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i27, %if.then.i.i.i25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %invoke.cont22, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #27
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %41 = load ptr, ptr %blackTS_, align 8, !tbaa !58, !noalias !100
  store ptr %41, ptr %ref.tmp27, align 8, !tbaa !67, !alias.scope !100
  %pn.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %42 = load ptr, ptr %pn.i.i12, align 8, !tbaa !41, !noalias !100
  store ptr %42, ptr %pn.i.i30, align 8, !tbaa !41, !alias.scope !100
  %cmp.not.i.i.i32 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i32, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %use_count_.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = atomicrmw add ptr %use_count_.i.i.i.i34, i32 1 monotonic, align 4, !noalias !100
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %if.then.i.i.i33
  %cmp.i.not.i = icmp eq ptr %41, null
  br i1 %cmp.i.not.i, label %invoke.cont32, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i35, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i37, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %44 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr26, %44
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !69

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i37, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i37:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %45
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i36, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i37
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %46 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %44, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %46, %add.ptr26
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i36, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i36:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i37
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i37 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i36
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %47 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr26, %47
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i36
  %48 = phi i1 [ true, %if.then.i.i.i.i36 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad31

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i38, i64 32
  store ptr %add.ptr26, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i38, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %49, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 24
  %add.ptr.i.i.i194 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i196, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %50 = load ptr, ptr %pn.i.i30, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %51 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %50, %51
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i195 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i195, label %while.end.i.i, label %while.body.i.i, !llvm.loop !71

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i196, label %if.end12.i.i

if.then.i.i196:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i194, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 32
  %52 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i197 = icmp eq ptr %__y.0.lcssa26.i.i, %52
  br i1 %cmp.i.i.i197, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i196
  %call.i.i.i198 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i198, i64 40
  %.pre.i199 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i.i30, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %53 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %50, %while.end.i.i ]
  %54 = phi ptr [ %.pre.i199, %if.else.i.i ], [ %51, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %54, %53
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i196
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i196 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i194
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i30, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %55 = load ptr, ptr %pn.i.i30, align 8, !tbaa !41
  %56 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %55, %56
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %57 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %55, %lor.rhs.i.i ]
  %58 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i200 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad31

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i200, i64 32
  %59 = load ptr, ptr %ref.tmp27, align 8, !tbaa !67
  store ptr %59, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i200, i64 40
  store ptr %57, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %call5.i.i.i.i.i.i.i200, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i194) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 48
  %61 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %61, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i30, align 8, !tbaa !41
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %62 = phi ptr [ %42, %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %53, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i41 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i41, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont32
  %use_count_.i.i.i43 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = atomicrmw sub ptr %use_count_.i.i.i43, i32 1 acq_rel, align 4
  %cmp.i.i.i44 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i.i45, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i45:                                  ; preds = %if.then.i.i42
  %vtable.i.i.i46 = load ptr, ptr %62, align 8, !tbaa !28
  %vfn.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i46, i64 16
  %64 = load ptr, ptr %vfn.i.i.i47, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc.i.i49 unwind label %terminate.lpad.i.i48

.noexc.i.i49:                                     ; preds = %if.then.i.i.i45
  %weak_count_.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = atomicrmw sub ptr %weak_count_.i.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %65, 1
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i52:                                ; preds = %.noexc.i.i49
  %vtable.i.i.i.i53 = load ptr, ptr %62, align 8, !tbaa !28
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 24
  %66 = load ptr, ptr %vfn.i.i.i.i54, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i.i.i52, %if.then.i.i.i45
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont32, %if.then.i.i42, %.noexc.i.i49, %if.then.i.i.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #27
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %69 = load ptr, ptr %riskFreeTS_, align 8, !tbaa !60, !noalias !103
  store ptr %69, ptr %ref.tmp40, align 8, !tbaa !67, !alias.scope !103
  %pn.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %70 = load ptr, ptr %pn.i.i16, align 8, !tbaa !41, !noalias !103
  store ptr %70, ptr %pn.i.i55, align 8, !tbaa !41, !alias.scope !103
  %cmp.not.i.i.i57 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i57, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw add ptr %use_count_.i.i.i.i59, i32 1 monotonic, align 4, !noalias !103
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i58
  %cmp.i.not.i60 = icmp eq ptr %69, null
  br i1 %cmp.i.not.i60, label %invoke.cont45, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i61

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i61: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %__x.019.i.i.i.i.i64 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i62, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i65 = icmp eq ptr %__x.019.i.i.i.i.i64, null
  br i1 %cmp.not20.i.i.i.i.i65, label %if.then.i.i.i.i.i91, label %while.body.i.i.i.i.i66

while.body.i.i.i.i.i66:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i61, %while.body.i.i.i.i.i66
  %__x.021.i.i.i.i.i67 = phi ptr [ %__x.0.i.i.i.i.i72, %while.body.i.i.i.i.i66 ], [ %__x.019.i.i.i.i.i64, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i61 ]
  %_M_storage.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i67, i64 32
  %72 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i68, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i69 = icmp ult ptr %add.ptr39, %72
  %cond.in.v.i.i.i.i.i70 = select i1 %cmp.i.i.i.i.i.i69, i64 16, i64 24
  %cond.in.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i67, i64 %cond.in.v.i.i.i.i.i70
  %__x.0.i.i.i.i.i72 = load ptr, ptr %cond.in.i.i.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i73 = icmp eq ptr %__x.0.i.i.i.i.i72, null
  br i1 %cmp.not.i.i.i.i.i73, label %while.end.i.i.i.i.i74, label %while.body.i.i.i.i.i66, !llvm.loop !69

while.end.i.i.i.i.i74:                            ; preds = %while.body.i.i.i.i.i66
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i.i.i91, label %if.end12.i.i.i.i.i75

if.then.i.i.i.i.i91:                              ; preds = %while.end.i.i.i.i.i74, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i61
  %__y.0.lcssa25.i.i.i.i.i92 = phi ptr [ %__x.021.i.i.i.i.i67, %while.end.i.i.i.i.i74 ], [ %add.ptr.i.i.i.i.i.i63, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i61 ]
  %_M_left.i3.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %_M_left.i3.i.i.i.i.i93, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i94 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i92, %73
  br i1 %cmp.i4.i.i.i.i.i94, label %if.then.i.i.i.i81, label %if.else.i.i.i.i.i95

if.else.i.i.i.i.i95:                              ; preds = %if.then.i.i.i.i.i91
  %call.i.i.i.i.i.i96 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i92) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i96, i64 32
  %.pre.i.i.i.i98 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i97, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i75

if.end12.i.i.i.i.i75:                             ; preds = %if.else.i.i.i.i.i95, %while.end.i.i.i.i.i74
  %74 = phi ptr [ %.pre.i.i.i.i98, %if.else.i.i.i.i.i95 ], [ %72, %while.end.i.i.i.i.i74 ]
  %__y.0.lcssa26.i.i.i.i.i76 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i92, %if.else.i.i.i.i.i95 ], [ %__x.021.i.i.i.i.i67, %while.end.i.i.i.i.i74 ]
  %cmp.i5.i.i.i.i.i77 = icmp ult ptr %74, %add.ptr39
  br i1 %cmp.i5.i.i.i.i.i77, label %if.then.i.i.i.i81, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i78

if.then.i.i.i.i81:                                ; preds = %if.end12.i.i.i.i.i75, %if.then.i.i.i.i.i91
  %retval.sroa.4.0.i.ph.i.i.i.i82 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i92, %if.then.i.i.i.i.i91 ], [ %__y.0.lcssa26.i.i.i.i.i76, %if.end12.i.i.i.i.i75 ]
  %cmp2.i.i.i.i.i83 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i82, %add.ptr.i.i.i.i.i.i63
  br i1 %cmp2.i.i.i.i.i83, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i87, label %lor.rhs.i.i.i.i.i84

lor.rhs.i.i.i.i.i84:                              ; preds = %if.then.i.i.i.i81
  %_M_storage.i.i.i.i6.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i82, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i85, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i86 = icmp ult ptr %add.ptr39, %75
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i87

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i87: ; preds = %lor.rhs.i.i.i.i.i84, %if.then.i.i.i.i81
  %76 = phi i1 [ true, %if.then.i.i.i.i81 ], [ %cmp.i.i7.i.i.i.i86, %lor.rhs.i.i.i.i.i84 ]
  %call5.i.i.i.i.i.i.i.i.i.i104 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc103 unwind label %lpad44

call5.i.i.i.i.i.i.i.i.i.i.noexc103:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i87
  %_M_storage.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i104, i64 32
  store ptr %add.ptr39, ptr %_M_storage.i.i.i.i.i.i.i.i.i88, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i104, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i63) #27
  %_M_node_count.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %77 = load i64, ptr %_M_node_count.i.i.i.i.i89, align 8, !tbaa !16
  %inc.i.i.i.i.i90 = add i64 %77, 1
  store i64 %inc.i.i.i.i.i90, ptr %_M_node_count.i.i.i.i.i89, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i78

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i78: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc103, %if.end12.i.i.i.i.i75
  %_M_parent.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 24
  %add.ptr.i.i.i202 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 16
  %__x.020.i.i203 = load ptr, ptr %_M_parent.i.i.i.i201, align 8, !tbaa !3
  %cmp.not21.i.i204 = icmp eq ptr %__x.020.i.i203, null
  br i1 %cmp.not21.i.i204, label %if.then.i.i242, label %while.body.lr.ph.i.i205

while.body.lr.ph.i.i205:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i78
  %78 = load ptr, ptr %pn.i.i55, align 8, !tbaa !41
  br label %while.body.i.i207

while.body.i.i207:                                ; preds = %while.body.i.i207, %while.body.lr.ph.i.i205
  %__x.022.i.i208 = phi ptr [ %__x.020.i.i203, %while.body.lr.ph.i.i205 ], [ %__x.0.i.i213, %while.body.i.i207 ]
  %pn2.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %__x.022.i.i208, i64 40
  %79 = load ptr, ptr %pn2.i.i.i.i.i209, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i210 = icmp ult ptr %78, %79
  %cond.in.v.i.i211 = select i1 %cmp.i.i.i.i.i.i.i210, i64 16, i64 24
  %cond.in.i.i212 = getelementptr inbounds nuw i8, ptr %__x.022.i.i208, i64 %cond.in.v.i.i211
  %__x.0.i.i213 = load ptr, ptr %cond.in.i.i212, align 8, !tbaa !3
  %cmp.not.i.i214 = icmp eq ptr %__x.0.i.i213, null
  br i1 %cmp.not.i.i214, label %while.end.i.i215, label %while.body.i.i207, !llvm.loop !71

while.end.i.i215:                                 ; preds = %while.body.i.i207
  br i1 %cmp.i.i.i.i.i.i.i210, label %if.then.i.i242, label %if.end12.i.i216

if.then.i.i242:                                   ; preds = %while.end.i.i215, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i78
  %__y.0.lcssa26.i.i243 = phi ptr [ %__x.022.i.i208, %while.end.i.i215 ], [ %add.ptr.i.i.i202, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i78 ]
  %_M_left.i3.i.i244 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 32
  %80 = load ptr, ptr %_M_left.i3.i.i244, align 8, !tbaa !14
  %cmp.i.i.i245 = icmp eq ptr %__y.0.lcssa26.i.i243, %80
  br i1 %cmp.i.i.i245, label %if.then.i224, label %if.else.i.i246

if.else.i.i246:                                   ; preds = %if.then.i.i242
  %call.i.i.i247 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i243) #31
  %pn.i.i.i4.i.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %call.i.i.i247, i64 40
  %.pre.i249 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i248, align 8, !tbaa !41
  %.pre16.i251 = load ptr, ptr %pn.i.i55, align 8, !tbaa !41
  br label %if.end12.i.i216

if.end12.i.i216:                                  ; preds = %if.else.i.i246, %while.end.i.i215
  %81 = phi ptr [ %.pre16.i251, %if.else.i.i246 ], [ %78, %while.end.i.i215 ]
  %82 = phi ptr [ %.pre.i249, %if.else.i.i246 ], [ %79, %while.end.i.i215 ]
  %__y.0.lcssa27.i.i217 = phi ptr [ %__y.0.lcssa26.i.i243, %if.else.i.i246 ], [ %__x.022.i.i208, %while.end.i.i215 ]
  %cmp.i.i.i.i.i6.i.i219 = icmp ult ptr %82, %81
  br i1 %cmp.i.i.i.i.i6.i.i219, label %if.then.i224, label %invoke.cont45

if.then.i224:                                     ; preds = %if.end12.i.i216, %if.then.i.i242
  %retval.sroa.4.0.i.ph.i225 = phi ptr [ %__y.0.lcssa26.i.i243, %if.then.i.i242 ], [ %__y.0.lcssa27.i.i217, %if.end12.i.i216 ]
  %cmp2.i.i226 = icmp eq ptr %retval.sroa.4.0.i.ph.i225, %add.ptr.i.i.i202
  br i1 %cmp2.i.i226, label %entry.lor.end_crit_edge.i.i240, label %lor.rhs.i.i228

entry.lor.end_crit_edge.i.i240:                   ; preds = %if.then.i224
  %.pre.i.i241 = load ptr, ptr %pn.i.i55, align 8, !tbaa !41
  br label %lor.end.i.i231

lor.rhs.i.i228:                                   ; preds = %if.then.i224
  %pn2.i.i.i.i6.i229 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i225, i64 40
  %83 = load ptr, ptr %pn.i.i55, align 8, !tbaa !41
  %84 = load ptr, ptr %pn2.i.i.i.i6.i229, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i230 = icmp ult ptr %83, %84
  br label %lor.end.i.i231

lor.end.i.i231:                                   ; preds = %lor.rhs.i.i228, %entry.lor.end_crit_edge.i.i240
  %85 = phi ptr [ %.pre.i.i241, %entry.lor.end_crit_edge.i.i240 ], [ %83, %lor.rhs.i.i228 ]
  %86 = phi i1 [ true, %entry.lor.end_crit_edge.i.i240 ], [ %cmp.i.i.i.i.i.i7.i230, %lor.rhs.i.i228 ]
  %call5.i.i.i.i.i.i.i253 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc252 unwind label %lpad44

call5.i.i.i.i.i.i.i.noexc252:                     ; preds = %lor.end.i.i231
  %_M_storage.i.i.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i253, i64 32
  %87 = load ptr, ptr %ref.tmp40, align 8, !tbaa !67
  store ptr %87, ptr %_M_storage.i.i.i.i.i.i232, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i253, i64 40
  store ptr %85, ptr %pn.i.i.i.i.i.i.i.i233, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i234 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i234, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i237, label %if.then.i.i.i.i.i.i.i.i.i235

if.then.i.i.i.i.i.i.i.i.i235:                     ; preds = %call5.i.i.i.i.i.i.i.noexc252
  %use_count_.i.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i236, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i237

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i237: ; preds = %if.then.i.i.i.i.i.i.i.i.i235, %call5.i.i.i.i.i.i.i.noexc252
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %86, ptr noundef nonnull %call5.i.i.i.i.i.i.i253, ptr noundef nonnull %retval.sroa.4.0.i.ph.i225, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i202) #27
  %_M_node_count.i.i238 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 48
  %89 = load i64, ptr %_M_node_count.i.i238, align 8, !tbaa !16
  %inc.i.i239 = add i64 %89, 1
  store i64 %inc.i.i239, ptr %_M_node_count.i.i238, align 8, !tbaa !16
  %.pre319 = load ptr, ptr %pn.i.i55, align 8, !tbaa !41
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i216, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i237
  %90 = phi ptr [ %70, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %81, %if.end12.i.i216 ], [ %.pre319, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i237 ]
  %cmp.not.i.i109 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i109, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit123, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont45
  %use_count_.i.i.i111 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = atomicrmw sub ptr %use_count_.i.i.i111, i32 1 acq_rel, align 4
  %cmp.i.i.i112 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i112, label %if.then.i.i.i113, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit123

if.then.i.i.i113:                                 ; preds = %if.then.i.i110
  %vtable.i.i.i114 = load ptr, ptr %90, align 8, !tbaa !28
  %vfn.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i114, i64 16
  %92 = load ptr, ptr %vfn.i.i.i115, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc.i.i117 unwind label %terminate.lpad.i.i116

.noexc.i.i117:                                    ; preds = %if.then.i.i.i113
  %weak_count_.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = atomicrmw sub ptr %weak_count_.i.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i.i119 = icmp eq i32 %93, 1
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i120, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit123

if.then.i.i.i.i120:                               ; preds = %.noexc.i.i117
  %vtable.i.i.i.i121 = load ptr, ptr %90, align 8, !tbaa !28
  %vfn.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i121, i64 24
  %94 = load ptr, ptr %vfn.i.i.i.i122, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit123 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i.i.i120, %if.then.i.i.i113
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit123: ; preds = %invoke.cont45, %if.then.i.i110, %.noexc.i.i117, %if.then.i.i.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #27
  %vtable50 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr51 = getelementptr i8, ptr %vtable50, i64 -24
  %vbase.offset52 = load i64, ptr %vbase.offset.ptr51, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp54) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %97 = load ptr, ptr %dividendTS_, align 8, !tbaa !60, !noalias !106
  store ptr %97, ptr %ref.tmp54, align 8, !tbaa !67, !alias.scope !106
  %pn.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %98 = load ptr, ptr %pn.i.i18, align 8, !tbaa !41, !noalias !106
  store ptr %98, ptr %pn.i.i124, align 8, !tbaa !41, !alias.scope !106
  %cmp.not.i.i.i126 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i126, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit129, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit123
  %use_count_.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = atomicrmw add ptr %use_count_.i.i.i.i128, i32 1 monotonic, align 4, !noalias !106
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit129

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit129: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit123, %if.then.i.i.i127
  %cmp.i.not.i130 = icmp eq ptr %97, null
  br i1 %cmp.i.not.i130, label %invoke.cont59, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit129
  %_M_parent.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %add.ptr.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %__x.019.i.i.i.i.i134 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i132, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i135 = icmp eq ptr %__x.019.i.i.i.i.i134, null
  br i1 %cmp.not20.i.i.i.i.i135, label %if.then.i.i.i.i.i161, label %while.body.i.i.i.i.i136

while.body.i.i.i.i.i136:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131, %while.body.i.i.i.i.i136
  %__x.021.i.i.i.i.i137 = phi ptr [ %__x.0.i.i.i.i.i142, %while.body.i.i.i.i.i136 ], [ %__x.019.i.i.i.i.i134, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131 ]
  %_M_storage.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i137, i64 32
  %100 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i138, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i139 = icmp ult ptr %add.ptr53, %100
  %cond.in.v.i.i.i.i.i140 = select i1 %cmp.i.i.i.i.i.i139, i64 16, i64 24
  %cond.in.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i137, i64 %cond.in.v.i.i.i.i.i140
  %__x.0.i.i.i.i.i142 = load ptr, ptr %cond.in.i.i.i.i.i141, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i143 = icmp eq ptr %__x.0.i.i.i.i.i142, null
  br i1 %cmp.not.i.i.i.i.i143, label %while.end.i.i.i.i.i144, label %while.body.i.i.i.i.i136, !llvm.loop !69

while.end.i.i.i.i.i144:                           ; preds = %while.body.i.i.i.i.i136
  br i1 %cmp.i.i.i.i.i.i139, label %if.then.i.i.i.i.i161, label %if.end12.i.i.i.i.i145

if.then.i.i.i.i.i161:                             ; preds = %while.end.i.i.i.i.i144, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131
  %__y.0.lcssa25.i.i.i.i.i162 = phi ptr [ %__x.021.i.i.i.i.i137, %while.end.i.i.i.i.i144 ], [ %add.ptr.i.i.i.i.i.i133, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i131 ]
  %_M_left.i3.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %_M_left.i3.i.i.i.i.i163, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i164 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i162, %101
  br i1 %cmp.i4.i.i.i.i.i164, label %if.then.i.i.i.i151, label %if.else.i.i.i.i.i165

if.else.i.i.i.i.i165:                             ; preds = %if.then.i.i.i.i.i161
  %call.i.i.i.i.i.i166 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i162) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i166, i64 32
  %.pre.i.i.i.i168 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i167, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i145

if.end12.i.i.i.i.i145:                            ; preds = %if.else.i.i.i.i.i165, %while.end.i.i.i.i.i144
  %102 = phi ptr [ %.pre.i.i.i.i168, %if.else.i.i.i.i.i165 ], [ %100, %while.end.i.i.i.i.i144 ]
  %__y.0.lcssa26.i.i.i.i.i146 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i162, %if.else.i.i.i.i.i165 ], [ %__x.021.i.i.i.i.i137, %while.end.i.i.i.i.i144 ]
  %cmp.i5.i.i.i.i.i147 = icmp ult ptr %102, %add.ptr53
  br i1 %cmp.i5.i.i.i.i.i147, label %if.then.i.i.i.i151, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148

if.then.i.i.i.i151:                               ; preds = %if.end12.i.i.i.i.i145, %if.then.i.i.i.i.i161
  %retval.sroa.4.0.i.ph.i.i.i.i152 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i162, %if.then.i.i.i.i.i161 ], [ %__y.0.lcssa26.i.i.i.i.i146, %if.end12.i.i.i.i.i145 ]
  %cmp2.i.i.i.i.i153 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i152, %add.ptr.i.i.i.i.i.i133
  br i1 %cmp2.i.i.i.i.i153, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157, label %lor.rhs.i.i.i.i.i154

lor.rhs.i.i.i.i.i154:                             ; preds = %if.then.i.i.i.i151
  %_M_storage.i.i.i.i6.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i152, i64 32
  %103 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i155, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i156 = icmp ult ptr %add.ptr53, %103
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157: ; preds = %lor.rhs.i.i.i.i.i154, %if.then.i.i.i.i151
  %104 = phi i1 [ true, %if.then.i.i.i.i151 ], [ %cmp.i.i7.i.i.i.i156, %lor.rhs.i.i.i.i.i154 ]
  %call5.i.i.i.i.i.i.i.i.i.i174 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc173 unwind label %lpad58

call5.i.i.i.i.i.i.i.i.i.i.noexc173:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157
  %_M_storage.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i174, i64 32
  store ptr %add.ptr53, ptr %_M_storage.i.i.i.i.i.i.i.i.i158, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %104, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i174, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i152, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i133) #27
  %_M_node_count.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %105 = load i64, ptr %_M_node_count.i.i.i.i.i159, align 8, !tbaa !16
  %inc.i.i.i.i.i160 = add i64 %105, 1
  store i64 %inc.i.i.i.i.i160, ptr %_M_node_count.i.i.i.i.i159, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc173, %if.end12.i.i.i.i.i145
  %_M_parent.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 24
  %add.ptr.i.i.i256 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 16
  %__x.020.i.i257 = load ptr, ptr %_M_parent.i.i.i.i255, align 8, !tbaa !3
  %cmp.not21.i.i258 = icmp eq ptr %__x.020.i.i257, null
  br i1 %cmp.not21.i.i258, label %if.then.i.i296, label %while.body.lr.ph.i.i259

while.body.lr.ph.i.i259:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148
  %106 = load ptr, ptr %pn.i.i124, align 8, !tbaa !41
  br label %while.body.i.i261

while.body.i.i261:                                ; preds = %while.body.i.i261, %while.body.lr.ph.i.i259
  %__x.022.i.i262 = phi ptr [ %__x.020.i.i257, %while.body.lr.ph.i.i259 ], [ %__x.0.i.i267, %while.body.i.i261 ]
  %pn2.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %__x.022.i.i262, i64 40
  %107 = load ptr, ptr %pn2.i.i.i.i.i263, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i264 = icmp ult ptr %106, %107
  %cond.in.v.i.i265 = select i1 %cmp.i.i.i.i.i.i.i264, i64 16, i64 24
  %cond.in.i.i266 = getelementptr inbounds nuw i8, ptr %__x.022.i.i262, i64 %cond.in.v.i.i265
  %__x.0.i.i267 = load ptr, ptr %cond.in.i.i266, align 8, !tbaa !3
  %cmp.not.i.i268 = icmp eq ptr %__x.0.i.i267, null
  br i1 %cmp.not.i.i268, label %while.end.i.i269, label %while.body.i.i261, !llvm.loop !71

while.end.i.i269:                                 ; preds = %while.body.i.i261
  br i1 %cmp.i.i.i.i.i.i.i264, label %if.then.i.i296, label %if.end12.i.i270

if.then.i.i296:                                   ; preds = %while.end.i.i269, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148
  %__y.0.lcssa26.i.i297 = phi ptr [ %__x.022.i.i262, %while.end.i.i269 ], [ %add.ptr.i.i.i256, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i148 ]
  %_M_left.i3.i.i298 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 32
  %108 = load ptr, ptr %_M_left.i3.i.i298, align 8, !tbaa !14
  %cmp.i.i.i299 = icmp eq ptr %__y.0.lcssa26.i.i297, %108
  br i1 %cmp.i.i.i299, label %if.then.i278, label %if.else.i.i300

if.else.i.i300:                                   ; preds = %if.then.i.i296
  %call.i.i.i301 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i297) #31
  %pn.i.i.i4.i.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %call.i.i.i301, i64 40
  %.pre.i303 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i302, align 8, !tbaa !41
  %.pre16.i305 = load ptr, ptr %pn.i.i124, align 8, !tbaa !41
  br label %if.end12.i.i270

if.end12.i.i270:                                  ; preds = %if.else.i.i300, %while.end.i.i269
  %109 = phi ptr [ %.pre16.i305, %if.else.i.i300 ], [ %106, %while.end.i.i269 ]
  %110 = phi ptr [ %.pre.i303, %if.else.i.i300 ], [ %107, %while.end.i.i269 ]
  %__y.0.lcssa27.i.i271 = phi ptr [ %__y.0.lcssa26.i.i297, %if.else.i.i300 ], [ %__x.022.i.i262, %while.end.i.i269 ]
  %cmp.i.i.i.i.i6.i.i273 = icmp ult ptr %110, %109
  br i1 %cmp.i.i.i.i.i6.i.i273, label %if.then.i278, label %invoke.cont59

if.then.i278:                                     ; preds = %if.end12.i.i270, %if.then.i.i296
  %retval.sroa.4.0.i.ph.i279 = phi ptr [ %__y.0.lcssa26.i.i297, %if.then.i.i296 ], [ %__y.0.lcssa27.i.i271, %if.end12.i.i270 ]
  %cmp2.i.i280 = icmp eq ptr %retval.sroa.4.0.i.ph.i279, %add.ptr.i.i.i256
  br i1 %cmp2.i.i280, label %entry.lor.end_crit_edge.i.i294, label %lor.rhs.i.i282

entry.lor.end_crit_edge.i.i294:                   ; preds = %if.then.i278
  %.pre.i.i295 = load ptr, ptr %pn.i.i124, align 8, !tbaa !41
  br label %lor.end.i.i285

lor.rhs.i.i282:                                   ; preds = %if.then.i278
  %pn2.i.i.i.i6.i283 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i279, i64 40
  %111 = load ptr, ptr %pn.i.i124, align 8, !tbaa !41
  %112 = load ptr, ptr %pn2.i.i.i.i6.i283, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i284 = icmp ult ptr %111, %112
  br label %lor.end.i.i285

lor.end.i.i285:                                   ; preds = %lor.rhs.i.i282, %entry.lor.end_crit_edge.i.i294
  %113 = phi ptr [ %.pre.i.i295, %entry.lor.end_crit_edge.i.i294 ], [ %111, %lor.rhs.i.i282 ]
  %114 = phi i1 [ true, %entry.lor.end_crit_edge.i.i294 ], [ %cmp.i.i.i.i.i.i7.i284, %lor.rhs.i.i282 ]
  %call5.i.i.i.i.i.i.i307 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc306 unwind label %lpad58

call5.i.i.i.i.i.i.i.noexc306:                     ; preds = %lor.end.i.i285
  %_M_storage.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i307, i64 32
  %115 = load ptr, ptr %ref.tmp54, align 8, !tbaa !67
  store ptr %115, ptr %_M_storage.i.i.i.i.i.i286, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i307, i64 40
  store ptr %113, ptr %pn.i.i.i.i.i.i.i.i287, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i288, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i291, label %if.then.i.i.i.i.i.i.i.i.i289

if.then.i.i.i.i.i.i.i.i.i289:                     ; preds = %call5.i.i.i.i.i.i.i.noexc306
  %use_count_.i.i.i.i.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i290, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i291

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i291: ; preds = %if.then.i.i.i.i.i.i.i.i.i289, %call5.i.i.i.i.i.i.i.noexc306
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %call5.i.i.i.i.i.i.i307, ptr noundef nonnull %retval.sroa.4.0.i.ph.i279, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i256) #27
  %_M_node_count.i.i292 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 48
  %117 = load i64, ptr %_M_node_count.i.i292, align 8, !tbaa !16
  %inc.i.i293 = add i64 %117, 1
  store i64 %inc.i.i293, ptr %_M_node_count.i.i292, align 8, !tbaa !16
  %.pre320 = load ptr, ptr %pn.i.i124, align 8, !tbaa !41
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit129, %if.end12.i.i270, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i291
  %118 = phi ptr [ %98, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit129 ], [ %109, %if.end12.i.i270 ], [ %.pre320, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i291 ]
  %cmp.not.i.i179 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i179, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %invoke.cont59
  %use_count_.i.i.i181 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = atomicrmw sub ptr %use_count_.i.i.i181, i32 1 acq_rel, align 4
  %cmp.i.i.i182 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i182, label %if.then.i.i.i183, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193

if.then.i.i.i183:                                 ; preds = %if.then.i.i180
  %vtable.i.i.i184 = load ptr, ptr %118, align 8, !tbaa !28
  %vfn.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i184, i64 16
  %120 = load ptr, ptr %vfn.i.i.i185, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %.noexc.i.i187 unwind label %terminate.lpad.i.i186

.noexc.i.i187:                                    ; preds = %if.then.i.i.i183
  %weak_count_.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = atomicrmw sub ptr %weak_count_.i.i.i.i188, i32 1 acq_rel, align 4
  %cmp.i.i.i.i189 = icmp eq i32 %121, 1
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i190, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193

if.then.i.i.i.i190:                               ; preds = %.noexc.i.i187
  %vtable.i.i.i.i191 = load ptr, ptr %118, align 8, !tbaa !28
  %vfn.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i191, i64 24
  %122 = load ptr, ptr %vfn.i.i.i.i192, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193 unwind label %terminate.lpad.i.i186

terminate.lpad.i.i186:                            ; preds = %if.then.i.i.i.i190, %if.then.i.i.i183
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit193: ; preds = %invoke.cont59, %if.then.i.i180, %.noexc.i.i187, %if.then.i.i.i.i190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #27
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit11
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %eh.resume

lpad15:                                           ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad.body.i, %lpad21
  %.pn = phi { ptr, i32 } [ %127, %lpad21 ], [ %126, %lpad15 ], [ %31, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp14) #27
  br label %ehcleanup65

lpad31:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27) #27
  br label %ehcleanup64

lpad44:                                           ; preds = %lor.end.i.i231, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i87
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #27
  br label %ehcleanup64

lpad58:                                           ; preds = %lor.end.i.i285, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i157
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp54) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad58, %lpad44, %lpad31
  %.pn4 = phi { ptr, i32 } [ %130, %lpad58 ], [ %129, %lpad44 ], [ %128, %lpad31 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlying_) #27
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup64 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS_) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS_) #27
  call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_) #27
  %131 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %131) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup65, %lpad
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup65 ], [ %125, %lpad ]
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #32
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %call, ptr noundef nonnull align 8 dereferenceable(16) %p, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !62
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #27
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(129) %call) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEC2IS5_EEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !95
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !28
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !109
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !41
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 136) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
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

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15LocalVolSurfaceC1ERKNS_6HandleINS_21BlackVolTermStructureEEENS1_INS_18YieldTermStructureEEES7_d(ptr noundef nonnull align 8 dereferenceable(136) initializes((136, 144), (152, 156), (160, 168)) %this, ptr noundef nonnull align 8 dereferenceable(16) %blackTS, ptr noundef captures(none) %riskFreeTS, ptr noundef captures(none) %dividendTS, double noundef %underlying) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp17 = alloca %"class.boost::shared_ptr.20", align 8
  %ref.tmp31 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp44 = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp58 = alloca %"class.boost::shared_ptr", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %0, align 8, !tbaa !28
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %3, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_parent.i.i.i.i.i.i10, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %3, ptr %_M_left.i.i.i.i.i.i11, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %3, ptr %_M_right.i.i.i.i.i.i12, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i13, align 8, !tbaa !16
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %call, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont2, !prof !57

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !55
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %call8, align 8, !tbaa !55
  %cmp.not.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i14, label %cond.false.i15, label %invoke.cont9, !prof !57

cond.false.i15:                                   ; preds = %invoke.cont7
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc17 unwind label %lpad6

.noexc17:                                         ; preds = %cond.false.i15
  %.pre.i16 = load ptr, ptr %call8, align 8, !tbaa !55
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc17, %invoke.cont7
  %8 = phi ptr [ %7, %invoke.cont7 ], [ %.pre.i16, %.noexc17 ]
  %vtable11 = load ptr, ptr %8, align 8, !tbaa !28
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %9 = load ptr, ptr %vfn12, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib21LocalVolTermStructureC2ENS_21BusinessDayConventionERKNS_10DayCounterE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15LocalVolSurfaceE, i64 8), i32 noundef %call5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %pn.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib10DayCounterD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
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

_ZN8QuantLib10DayCounterD2Ev.exit:                ; preds = %invoke.cont15, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds nuw inrange(-32, 112) (i8, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i64 32), ptr %this, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i64 184), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15LocalVolSurfaceE, i64 240), ptr %2, align 8, !tbaa !28
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %blackTS, align 8, !tbaa !58
  store ptr %17, ptr %blackTS_, align 8, !tbaa !58
  %pn.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %blackTS, i64 8
  %18 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  store ptr %18, ptr %pn.i.i19, align 8, !tbaa !41
  %cmp.not.i.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i20, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw add ptr %use_count_.i.i.i.i22, i32 1 monotonic, align 4
  br label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit: ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit, %if.then.i.i.i21
  %riskFreeTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %riskFreeTS, align 8, !tbaa !60
  store ptr %20, ptr %riskFreeTS_, align 8, !tbaa !60
  %pn.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i.i24 = getelementptr inbounds nuw i8, ptr %riskFreeTS, i64 8
  %21 = load ptr, ptr %pn3.i.i24, align 8, !tbaa !41
  store ptr %21, ptr %pn.i.i23, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS, i8 0, i64 16, i1 false)
  %dividendTS_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load ptr, ptr %dividendTS, align 8, !tbaa !60
  store ptr %22, ptr %dividendTS_, align 8, !tbaa !60
  %pn.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i.i26 = getelementptr inbounds nuw i8, ptr %dividendTS, i64 8
  %23 = load ptr, ptr %pn3.i.i26, align 8, !tbaa !41
  store ptr %23, ptr %pn.i.i25, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS, i8 0, i64 16, i1 false)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #27
  %call20 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %call20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %call20, i64 32
  store i32 0, ptr %25, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 48
  store ptr %25, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 56
  store ptr %25, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call20, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 24), ptr %call20, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib11SimpleQuoteE, i64 80), ptr %24, align 8, !tbaa !28
  %value_.i = getelementptr inbounds nuw i8, ptr %call20, i64 8
  store double %underlying, ptr %value_.i, align 8, !tbaa !35
  store ptr %call20, ptr %ref.tmp17, align 8, !tbaa !93
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !41
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont24 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %26, 0
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #27
  %vtable.i.i.i.i27 = load ptr, ptr %call20, align 8, !tbaa !28
  %vfn.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i27, i64 8
  %28 = load ptr, ptr %vfn.i.i.i.i28, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %call20) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %lpad5.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #27
  br label %ehcleanup28

invoke.cont24:                                    ; preds = %invoke.cont19
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !95
  %weak_count_.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i30, align 4, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !28
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call20, ptr %px_.i.i.i.i, align 8, !tbaa !98
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !41
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEEC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(16) %underlying_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %32 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i32, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i32:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i32
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i33 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i34, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i34:                                ; preds = %.noexc.i.i
  %vtable.i.i.i.i35 = load ptr, ptr %32, align 8, !tbaa !28
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 24
  %36 = load ptr, ptr %vfn.i.i.i.i36, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i34, %if.then.i.i.i32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %invoke.cont26, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #27
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %39 = load ptr, ptr %blackTS_, align 8, !tbaa !58, !noalias !111
  store ptr %39, ptr %ref.tmp31, align 8, !tbaa !67, !alias.scope !111
  %pn.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %40 = load ptr, ptr %pn.i.i19, align 8, !tbaa !41, !noalias !111
  store ptr %40, ptr %pn.i.i37, align 8, !tbaa !41, !alias.scope !111
  %cmp.not.i.i.i39 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i39, label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %use_count_.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i41, i32 1 monotonic, align 4, !noalias !111
  br label %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %if.then.i.i.i40
  %cmp.i.not.i = icmp eq ptr %39, null
  br i1 %cmp.i.not.i, label %invoke.cont36, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i42, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i44, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, %while.body.i.i.i.i.i
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %42 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr30, %42
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !69

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i44, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i44:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %43
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i43, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i44
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %44 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %42, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %44, %add.ptr30
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i43, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i43:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i44
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i44 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i43
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %45 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr30, %45
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i43
  %46 = phi i1 [ true, %if.then.i.i.i.i43 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad35

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i45, i64 32
  store ptr %add.ptr30, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i45, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %47, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 24
  %add.ptr.i.i.i201 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 16
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i203, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %48 = load ptr, ptr %pn.i.i37, align 8, !tbaa !41
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.022.i.i = phi ptr [ %__x.020.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %49 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %48, %49
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i202 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i202, label %while.end.i.i, label %while.body.i.i, !llvm.loop !71

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i203, label %if.end12.i.i

if.then.i.i203:                                   ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i201, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 32
  %50 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i204 = icmp eq ptr %__y.0.lcssa26.i.i, %50
  br i1 %cmp.i.i.i204, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i203
  %call.i.i.i205 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i205, i64 40
  %.pre.i206 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  %.pre16.i = load ptr, ptr %pn.i.i37, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %51 = phi ptr [ %.pre16.i, %if.else.i.i ], [ %48, %while.end.i.i ]
  %52 = phi ptr [ %.pre.i206, %if.else.i.i ], [ %49, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %52, %51
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont36

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i203
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i203 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i201
  br i1 %cmp2.i.i, label %entry.lor.end_crit_edge.i.i, label %lor.rhs.i.i

entry.lor.end_crit_edge.i.i:                      ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %pn.i.i37, align 8, !tbaa !41
  br label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %53 = load ptr, ptr %pn.i.i37, align 8, !tbaa !41
  %54 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %53, %54
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %entry.lor.end_crit_edge.i.i
  %55 = phi ptr [ %.pre.i.i, %entry.lor.end_crit_edge.i.i ], [ %53, %lor.rhs.i.i ]
  %56 = phi i1 [ true, %entry.lor.end_crit_edge.i.i ], [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ]
  %call5.i.i.i.i.i.i.i207 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad35

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i207, i64 32
  %57 = load ptr, ptr %ref.tmp31, align 8, !tbaa !67
  store ptr %57, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i207, i64 40
  store ptr %55, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %call5.i.i.i.i.i.i.i207, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i201) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 48
  %59 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %59, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %.pre = load ptr, ptr %pn.i.i37, align 8, !tbaa !41
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i
  %60 = phi ptr [ %40, %_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %51, %if.end12.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i ]
  %cmp.not.i.i48 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i48, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont36
  %use_count_.i.i.i50 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %use_count_.i.i.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i51 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i51, label %if.then.i.i.i52, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i52:                                  ; preds = %if.then.i.i49
  %vtable.i.i.i53 = load ptr, ptr %60, align 8, !tbaa !28
  %vfn.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i53, i64 16
  %62 = load ptr, ptr %vfn.i.i.i54, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.noexc.i.i56 unwind label %terminate.lpad.i.i55

.noexc.i.i56:                                     ; preds = %if.then.i.i.i52
  %weak_count_.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = atomicrmw sub ptr %weak_count_.i.i.i.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i59:                                ; preds = %.noexc.i.i56
  %vtable.i.i.i.i60 = load ptr, ptr %60, align 8, !tbaa !28
  %vfn.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i60, i64 24
  %64 = load ptr, ptr %vfn.i.i.i.i61, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i.i59, %if.then.i.i.i52
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont36, %if.then.i.i49, %.noexc.i.i56, %if.then.i.i.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #27
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr41 = getelementptr i8, ptr %vtable40, i64 -24
  %vbase.offset42 = load i64, ptr %vbase.offset.ptr41, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %67 = load ptr, ptr %riskFreeTS_, align 8, !tbaa !60, !noalias !114
  store ptr %67, ptr %ref.tmp44, align 8, !tbaa !67, !alias.scope !114
  %pn.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %68 = load ptr, ptr %pn.i.i23, align 8, !tbaa !41, !noalias !114
  store ptr %68, ptr %pn.i.i62, align 8, !tbaa !41, !alias.scope !114
  %cmp.not.i.i.i64 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i64, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit
  %use_count_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = atomicrmw add ptr %use_count_.i.i.i.i66, i32 1 monotonic, align 4, !noalias !114
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %if.then.i.i.i65
  %cmp.i.not.i67 = icmp eq ptr %67, null
  br i1 %cmp.i.not.i67, label %invoke.cont49, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i68

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i68: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit
  %_M_parent.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %add.ptr.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %__x.019.i.i.i.i.i71 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i69, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i72 = icmp eq ptr %__x.019.i.i.i.i.i71, null
  br i1 %cmp.not20.i.i.i.i.i72, label %if.then.i.i.i.i.i98, label %while.body.i.i.i.i.i73

while.body.i.i.i.i.i73:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i68, %while.body.i.i.i.i.i73
  %__x.021.i.i.i.i.i74 = phi ptr [ %__x.0.i.i.i.i.i79, %while.body.i.i.i.i.i73 ], [ %__x.019.i.i.i.i.i71, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i68 ]
  %_M_storage.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i74, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i75, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i76 = icmp ult ptr %add.ptr43, %70
  %cond.in.v.i.i.i.i.i77 = select i1 %cmp.i.i.i.i.i.i76, i64 16, i64 24
  %cond.in.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i74, i64 %cond.in.v.i.i.i.i.i77
  %__x.0.i.i.i.i.i79 = load ptr, ptr %cond.in.i.i.i.i.i78, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i80 = icmp eq ptr %__x.0.i.i.i.i.i79, null
  br i1 %cmp.not.i.i.i.i.i80, label %while.end.i.i.i.i.i81, label %while.body.i.i.i.i.i73, !llvm.loop !69

while.end.i.i.i.i.i81:                            ; preds = %while.body.i.i.i.i.i73
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i98, label %if.end12.i.i.i.i.i82

if.then.i.i.i.i.i98:                              ; preds = %while.end.i.i.i.i.i81, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i68
  %__y.0.lcssa25.i.i.i.i.i99 = phi ptr [ %__x.021.i.i.i.i.i74, %while.end.i.i.i.i.i81 ], [ %add.ptr.i.i.i.i.i.i70, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i68 ]
  %_M_left.i3.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %_M_left.i3.i.i.i.i.i100, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i101 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i99, %71
  br i1 %cmp.i4.i.i.i.i.i101, label %if.then.i.i.i.i88, label %if.else.i.i.i.i.i102

if.else.i.i.i.i.i102:                             ; preds = %if.then.i.i.i.i.i98
  %call.i.i.i.i.i.i103 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i99) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i103, i64 32
  %.pre.i.i.i.i105 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i104, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i82

if.end12.i.i.i.i.i82:                             ; preds = %if.else.i.i.i.i.i102, %while.end.i.i.i.i.i81
  %72 = phi ptr [ %.pre.i.i.i.i105, %if.else.i.i.i.i.i102 ], [ %70, %while.end.i.i.i.i.i81 ]
  %__y.0.lcssa26.i.i.i.i.i83 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i99, %if.else.i.i.i.i.i102 ], [ %__x.021.i.i.i.i.i74, %while.end.i.i.i.i.i81 ]
  %cmp.i5.i.i.i.i.i84 = icmp ult ptr %72, %add.ptr43
  br i1 %cmp.i5.i.i.i.i.i84, label %if.then.i.i.i.i88, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i85

if.then.i.i.i.i88:                                ; preds = %if.end12.i.i.i.i.i82, %if.then.i.i.i.i.i98
  %retval.sroa.4.0.i.ph.i.i.i.i89 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i99, %if.then.i.i.i.i.i98 ], [ %__y.0.lcssa26.i.i.i.i.i83, %if.end12.i.i.i.i.i82 ]
  %cmp2.i.i.i.i.i90 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i89, %add.ptr.i.i.i.i.i.i70
  br i1 %cmp2.i.i.i.i.i90, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i94, label %lor.rhs.i.i.i.i.i91

lor.rhs.i.i.i.i.i91:                              ; preds = %if.then.i.i.i.i88
  %_M_storage.i.i.i.i6.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i89, i64 32
  %73 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i92, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i93 = icmp ult ptr %add.ptr43, %73
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i94

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i94: ; preds = %lor.rhs.i.i.i.i.i91, %if.then.i.i.i.i88
  %74 = phi i1 [ true, %if.then.i.i.i.i88 ], [ %cmp.i.i7.i.i.i.i93, %lor.rhs.i.i.i.i.i91 ]
  %call5.i.i.i.i.i.i.i.i.i.i111 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc110 unwind label %lpad48

call5.i.i.i.i.i.i.i.i.i.i.noexc110:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i94
  %_M_storage.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i111, i64 32
  store ptr %add.ptr43, ptr %_M_storage.i.i.i.i.i.i.i.i.i95, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %74, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i111, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i70) #27
  %_M_node_count.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %75 = load i64, ptr %_M_node_count.i.i.i.i.i96, align 8, !tbaa !16
  %inc.i.i.i.i.i97 = add i64 %75, 1
  store i64 %inc.i.i.i.i.i97, ptr %_M_node_count.i.i.i.i.i96, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i85

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i85: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc110, %if.end12.i.i.i.i.i82
  %_M_parent.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 24
  %add.ptr.i.i.i209 = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 16
  %__x.020.i.i210 = load ptr, ptr %_M_parent.i.i.i.i208, align 8, !tbaa !3
  %cmp.not21.i.i211 = icmp eq ptr %__x.020.i.i210, null
  br i1 %cmp.not21.i.i211, label %if.then.i.i249, label %while.body.lr.ph.i.i212

while.body.lr.ph.i.i212:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i85
  %76 = load ptr, ptr %pn.i.i62, align 8, !tbaa !41
  br label %while.body.i.i214

while.body.i.i214:                                ; preds = %while.body.i.i214, %while.body.lr.ph.i.i212
  %__x.022.i.i215 = phi ptr [ %__x.020.i.i210, %while.body.lr.ph.i.i212 ], [ %__x.0.i.i220, %while.body.i.i214 ]
  %pn2.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %__x.022.i.i215, i64 40
  %77 = load ptr, ptr %pn2.i.i.i.i.i216, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i217 = icmp ult ptr %76, %77
  %cond.in.v.i.i218 = select i1 %cmp.i.i.i.i.i.i.i217, i64 16, i64 24
  %cond.in.i.i219 = getelementptr inbounds nuw i8, ptr %__x.022.i.i215, i64 %cond.in.v.i.i218
  %__x.0.i.i220 = load ptr, ptr %cond.in.i.i219, align 8, !tbaa !3
  %cmp.not.i.i221 = icmp eq ptr %__x.0.i.i220, null
  br i1 %cmp.not.i.i221, label %while.end.i.i222, label %while.body.i.i214, !llvm.loop !71

while.end.i.i222:                                 ; preds = %while.body.i.i214
  br i1 %cmp.i.i.i.i.i.i.i217, label %if.then.i.i249, label %if.end12.i.i223

if.then.i.i249:                                   ; preds = %while.end.i.i222, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i85
  %__y.0.lcssa26.i.i250 = phi ptr [ %__x.022.i.i215, %while.end.i.i222 ], [ %add.ptr.i.i.i209, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i85 ]
  %_M_left.i3.i.i251 = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 32
  %78 = load ptr, ptr %_M_left.i3.i.i251, align 8, !tbaa !14
  %cmp.i.i.i252 = icmp eq ptr %__y.0.lcssa26.i.i250, %78
  br i1 %cmp.i.i.i252, label %if.then.i231, label %if.else.i.i253

if.else.i.i253:                                   ; preds = %if.then.i.i249
  %call.i.i.i254 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i250) #31
  %pn.i.i.i4.i.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %call.i.i.i254, i64 40
  %.pre.i256 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i255, align 8, !tbaa !41
  %.pre16.i258 = load ptr, ptr %pn.i.i62, align 8, !tbaa !41
  br label %if.end12.i.i223

if.end12.i.i223:                                  ; preds = %if.else.i.i253, %while.end.i.i222
  %79 = phi ptr [ %.pre16.i258, %if.else.i.i253 ], [ %76, %while.end.i.i222 ]
  %80 = phi ptr [ %.pre.i256, %if.else.i.i253 ], [ %77, %while.end.i.i222 ]
  %__y.0.lcssa27.i.i224 = phi ptr [ %__y.0.lcssa26.i.i250, %if.else.i.i253 ], [ %__x.022.i.i215, %while.end.i.i222 ]
  %cmp.i.i.i.i.i6.i.i226 = icmp ult ptr %80, %79
  br i1 %cmp.i.i.i.i.i6.i.i226, label %if.then.i231, label %invoke.cont49

if.then.i231:                                     ; preds = %if.end12.i.i223, %if.then.i.i249
  %retval.sroa.4.0.i.ph.i232 = phi ptr [ %__y.0.lcssa26.i.i250, %if.then.i.i249 ], [ %__y.0.lcssa27.i.i224, %if.end12.i.i223 ]
  %cmp2.i.i233 = icmp eq ptr %retval.sroa.4.0.i.ph.i232, %add.ptr.i.i.i209
  br i1 %cmp2.i.i233, label %entry.lor.end_crit_edge.i.i247, label %lor.rhs.i.i235

entry.lor.end_crit_edge.i.i247:                   ; preds = %if.then.i231
  %.pre.i.i248 = load ptr, ptr %pn.i.i62, align 8, !tbaa !41
  br label %lor.end.i.i238

lor.rhs.i.i235:                                   ; preds = %if.then.i231
  %pn2.i.i.i.i6.i236 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i232, i64 40
  %81 = load ptr, ptr %pn.i.i62, align 8, !tbaa !41
  %82 = load ptr, ptr %pn2.i.i.i.i6.i236, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i237 = icmp ult ptr %81, %82
  br label %lor.end.i.i238

lor.end.i.i238:                                   ; preds = %lor.rhs.i.i235, %entry.lor.end_crit_edge.i.i247
  %83 = phi ptr [ %.pre.i.i248, %entry.lor.end_crit_edge.i.i247 ], [ %81, %lor.rhs.i.i235 ]
  %84 = phi i1 [ true, %entry.lor.end_crit_edge.i.i247 ], [ %cmp.i.i.i.i.i.i7.i237, %lor.rhs.i.i235 ]
  %call5.i.i.i.i.i.i.i260 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc259 unwind label %lpad48

call5.i.i.i.i.i.i.i.noexc259:                     ; preds = %lor.end.i.i238
  %_M_storage.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i260, i64 32
  %85 = load ptr, ptr %ref.tmp44, align 8, !tbaa !67
  store ptr %85, ptr %_M_storage.i.i.i.i.i.i239, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i260, i64 40
  store ptr %83, ptr %pn.i.i.i.i.i.i.i.i240, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i241 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i241, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i244, label %if.then.i.i.i.i.i.i.i.i.i242

if.then.i.i.i.i.i.i.i.i.i242:                     ; preds = %call5.i.i.i.i.i.i.i.noexc259
  %use_count_.i.i.i.i.i.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i243, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i244

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i244: ; preds = %if.then.i.i.i.i.i.i.i.i.i242, %call5.i.i.i.i.i.i.i.noexc259
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %84, ptr noundef nonnull %call5.i.i.i.i.i.i.i260, ptr noundef nonnull %retval.sroa.4.0.i.ph.i232, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i209) #27
  %_M_node_count.i.i245 = getelementptr inbounds nuw i8, ptr %add.ptr43, i64 48
  %87 = load i64, ptr %_M_node_count.i.i245, align 8, !tbaa !16
  %inc.i.i246 = add i64 %87, 1
  store i64 %inc.i.i246, ptr %_M_node_count.i.i245, align 8, !tbaa !16
  %.pre326 = load ptr, ptr %pn.i.i62, align 8, !tbaa !41
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, %if.end12.i.i223, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i244
  %88 = phi ptr [ %68, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit ], [ %79, %if.end12.i.i223 ], [ %.pre326, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i244 ]
  %cmp.not.i.i116 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i116, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit130, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont49
  %use_count_.i.i.i118 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = atomicrmw sub ptr %use_count_.i.i.i118, i32 1 acq_rel, align 4
  %cmp.i.i.i119 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i119, label %if.then.i.i.i120, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit130

if.then.i.i.i120:                                 ; preds = %if.then.i.i117
  %vtable.i.i.i121 = load ptr, ptr %88, align 8, !tbaa !28
  %vfn.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i121, i64 16
  %90 = load ptr, ptr %vfn.i.i.i122, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %.noexc.i.i124 unwind label %terminate.lpad.i.i123

.noexc.i.i124:                                    ; preds = %if.then.i.i.i120
  %weak_count_.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = atomicrmw sub ptr %weak_count_.i.i.i.i125, i32 1 acq_rel, align 4
  %cmp.i.i.i.i126 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i127, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit130

if.then.i.i.i.i127:                               ; preds = %.noexc.i.i124
  %vtable.i.i.i.i128 = load ptr, ptr %88, align 8, !tbaa !28
  %vfn.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i128, i64 24
  %92 = load ptr, ptr %vfn.i.i.i.i129, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit130 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %if.then.i.i.i.i127, %if.then.i.i.i120
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit130: ; preds = %invoke.cont49, %if.then.i.i117, %.noexc.i.i124, %if.then.i.i.i.i127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #27
  %vtable54 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp58) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %95 = load ptr, ptr %dividendTS_, align 8, !tbaa !60, !noalias !117
  store ptr %95, ptr %ref.tmp58, align 8, !tbaa !67, !alias.scope !117
  %pn.i.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %96 = load ptr, ptr %pn.i.i25, align 8, !tbaa !41, !noalias !117
  store ptr %96, ptr %pn.i.i131, align 8, !tbaa !41, !alias.scope !117
  %cmp.not.i.i.i133 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i133, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit136, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit130
  %use_count_.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = atomicrmw add ptr %use_count_.i.i.i.i135, i32 1 monotonic, align 4, !noalias !117
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit136

_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit136: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit130, %if.then.i.i.i134
  %cmp.i.not.i137 = icmp eq ptr %95, null
  br i1 %cmp.i.not.i137, label %invoke.cont63, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i138

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i138: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit136
  %_M_parent.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %add.ptr.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %__x.019.i.i.i.i.i141 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i139, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i142 = icmp eq ptr %__x.019.i.i.i.i.i141, null
  br i1 %cmp.not20.i.i.i.i.i142, label %if.then.i.i.i.i.i168, label %while.body.i.i.i.i.i143

while.body.i.i.i.i.i143:                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i138, %while.body.i.i.i.i.i143
  %__x.021.i.i.i.i.i144 = phi ptr [ %__x.0.i.i.i.i.i149, %while.body.i.i.i.i.i143 ], [ %__x.019.i.i.i.i.i141, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i138 ]
  %_M_storage.i.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i144, i64 32
  %98 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i145, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i146 = icmp ult ptr %add.ptr57, %98
  %cond.in.v.i.i.i.i.i147 = select i1 %cmp.i.i.i.i.i.i146, i64 16, i64 24
  %cond.in.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i144, i64 %cond.in.v.i.i.i.i.i147
  %__x.0.i.i.i.i.i149 = load ptr, ptr %cond.in.i.i.i.i.i148, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i150 = icmp eq ptr %__x.0.i.i.i.i.i149, null
  br i1 %cmp.not.i.i.i.i.i150, label %while.end.i.i.i.i.i151, label %while.body.i.i.i.i.i143, !llvm.loop !69

while.end.i.i.i.i.i151:                           ; preds = %while.body.i.i.i.i.i143
  br i1 %cmp.i.i.i.i.i.i146, label %if.then.i.i.i.i.i168, label %if.end12.i.i.i.i.i152

if.then.i.i.i.i.i168:                             ; preds = %while.end.i.i.i.i.i151, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i138
  %__y.0.lcssa25.i.i.i.i.i169 = phi ptr [ %__x.021.i.i.i.i.i144, %while.end.i.i.i.i.i151 ], [ %add.ptr.i.i.i.i.i.i140, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i138 ]
  %_M_left.i3.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %_M_left.i3.i.i.i.i.i170, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i171 = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i169, %99
  br i1 %cmp.i4.i.i.i.i.i171, label %if.then.i.i.i.i158, label %if.else.i.i.i.i.i172

if.else.i.i.i.i.i172:                             ; preds = %if.then.i.i.i.i.i168
  %call.i.i.i.i.i.i173 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i169) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i173, i64 32
  %.pre.i.i.i.i175 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i174, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i152

if.end12.i.i.i.i.i152:                            ; preds = %if.else.i.i.i.i.i172, %while.end.i.i.i.i.i151
  %100 = phi ptr [ %.pre.i.i.i.i175, %if.else.i.i.i.i.i172 ], [ %98, %while.end.i.i.i.i.i151 ]
  %__y.0.lcssa26.i.i.i.i.i153 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i169, %if.else.i.i.i.i.i172 ], [ %__x.021.i.i.i.i.i144, %while.end.i.i.i.i.i151 ]
  %cmp.i5.i.i.i.i.i154 = icmp ult ptr %100, %add.ptr57
  br i1 %cmp.i5.i.i.i.i.i154, label %if.then.i.i.i.i158, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i155

if.then.i.i.i.i158:                               ; preds = %if.end12.i.i.i.i.i152, %if.then.i.i.i.i.i168
  %retval.sroa.4.0.i.ph.i.i.i.i159 = phi ptr [ %__y.0.lcssa25.i.i.i.i.i169, %if.then.i.i.i.i.i168 ], [ %__y.0.lcssa26.i.i.i.i.i153, %if.end12.i.i.i.i.i152 ]
  %cmp2.i.i.i.i.i160 = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i159, %add.ptr.i.i.i.i.i.i140
  br i1 %cmp2.i.i.i.i.i160, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i164, label %lor.rhs.i.i.i.i.i161

lor.rhs.i.i.i.i.i161:                             ; preds = %if.then.i.i.i.i158
  %_M_storage.i.i.i.i6.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i159, i64 32
  %101 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i162, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i163 = icmp ult ptr %add.ptr57, %101
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i164

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i164: ; preds = %lor.rhs.i.i.i.i.i161, %if.then.i.i.i.i158
  %102 = phi i1 [ true, %if.then.i.i.i.i158 ], [ %cmp.i.i7.i.i.i.i163, %lor.rhs.i.i.i.i.i161 ]
  %call5.i.i.i.i.i.i.i.i.i.i181 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc180 unwind label %lpad62

call5.i.i.i.i.i.i.i.i.i.i.noexc180:               ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i164
  %_M_storage.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i181, i64 32
  store ptr %add.ptr57, ptr %_M_storage.i.i.i.i.i.i.i.i.i165, align 8, !tbaa !3
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i181, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i159, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i140) #27
  %_M_node_count.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %103 = load i64, ptr %_M_node_count.i.i.i.i.i166, align 8, !tbaa !16
  %inc.i.i.i.i.i167 = add i64 %103, 1
  store i64 %inc.i.i.i.i.i167, ptr %_M_node_count.i.i.i.i.i166, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i155

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i155: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc180, %if.end12.i.i.i.i.i152
  %_M_parent.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 24
  %add.ptr.i.i.i263 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 16
  %__x.020.i.i264 = load ptr, ptr %_M_parent.i.i.i.i262, align 8, !tbaa !3
  %cmp.not21.i.i265 = icmp eq ptr %__x.020.i.i264, null
  br i1 %cmp.not21.i.i265, label %if.then.i.i303, label %while.body.lr.ph.i.i266

while.body.lr.ph.i.i266:                          ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i155
  %104 = load ptr, ptr %pn.i.i131, align 8, !tbaa !41
  br label %while.body.i.i268

while.body.i.i268:                                ; preds = %while.body.i.i268, %while.body.lr.ph.i.i266
  %__x.022.i.i269 = phi ptr [ %__x.020.i.i264, %while.body.lr.ph.i.i266 ], [ %__x.0.i.i274, %while.body.i.i268 ]
  %pn2.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %__x.022.i.i269, i64 40
  %105 = load ptr, ptr %pn2.i.i.i.i.i270, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i271 = icmp ult ptr %104, %105
  %cond.in.v.i.i272 = select i1 %cmp.i.i.i.i.i.i.i271, i64 16, i64 24
  %cond.in.i.i273 = getelementptr inbounds nuw i8, ptr %__x.022.i.i269, i64 %cond.in.v.i.i272
  %__x.0.i.i274 = load ptr, ptr %cond.in.i.i273, align 8, !tbaa !3
  %cmp.not.i.i275 = icmp eq ptr %__x.0.i.i274, null
  br i1 %cmp.not.i.i275, label %while.end.i.i276, label %while.body.i.i268, !llvm.loop !71

while.end.i.i276:                                 ; preds = %while.body.i.i268
  br i1 %cmp.i.i.i.i.i.i.i271, label %if.then.i.i303, label %if.end12.i.i277

if.then.i.i303:                                   ; preds = %while.end.i.i276, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i155
  %__y.0.lcssa26.i.i304 = phi ptr [ %__x.022.i.i269, %while.end.i.i276 ], [ %add.ptr.i.i.i263, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i155 ]
  %_M_left.i3.i.i305 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 32
  %106 = load ptr, ptr %_M_left.i3.i.i305, align 8, !tbaa !14
  %cmp.i.i.i306 = icmp eq ptr %__y.0.lcssa26.i.i304, %106
  br i1 %cmp.i.i.i306, label %if.then.i285, label %if.else.i.i307

if.else.i.i307:                                   ; preds = %if.then.i.i303
  %call.i.i.i308 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i304) #31
  %pn.i.i.i4.i.phi.trans.insert.i309 = getelementptr inbounds nuw i8, ptr %call.i.i.i308, i64 40
  %.pre.i310 = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i309, align 8, !tbaa !41
  %.pre16.i312 = load ptr, ptr %pn.i.i131, align 8, !tbaa !41
  br label %if.end12.i.i277

if.end12.i.i277:                                  ; preds = %if.else.i.i307, %while.end.i.i276
  %107 = phi ptr [ %.pre16.i312, %if.else.i.i307 ], [ %104, %while.end.i.i276 ]
  %108 = phi ptr [ %.pre.i310, %if.else.i.i307 ], [ %105, %while.end.i.i276 ]
  %__y.0.lcssa27.i.i278 = phi ptr [ %__y.0.lcssa26.i.i304, %if.else.i.i307 ], [ %__x.022.i.i269, %while.end.i.i276 ]
  %cmp.i.i.i.i.i6.i.i280 = icmp ult ptr %108, %107
  br i1 %cmp.i.i.i.i.i6.i.i280, label %if.then.i285, label %invoke.cont63

if.then.i285:                                     ; preds = %if.end12.i.i277, %if.then.i.i303
  %retval.sroa.4.0.i.ph.i286 = phi ptr [ %__y.0.lcssa26.i.i304, %if.then.i.i303 ], [ %__y.0.lcssa27.i.i278, %if.end12.i.i277 ]
  %cmp2.i.i287 = icmp eq ptr %retval.sroa.4.0.i.ph.i286, %add.ptr.i.i.i263
  br i1 %cmp2.i.i287, label %entry.lor.end_crit_edge.i.i301, label %lor.rhs.i.i289

entry.lor.end_crit_edge.i.i301:                   ; preds = %if.then.i285
  %.pre.i.i302 = load ptr, ptr %pn.i.i131, align 8, !tbaa !41
  br label %lor.end.i.i292

lor.rhs.i.i289:                                   ; preds = %if.then.i285
  %pn2.i.i.i.i6.i290 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i286, i64 40
  %109 = load ptr, ptr %pn.i.i131, align 8, !tbaa !41
  %110 = load ptr, ptr %pn2.i.i.i.i6.i290, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i291 = icmp ult ptr %109, %110
  br label %lor.end.i.i292

lor.end.i.i292:                                   ; preds = %lor.rhs.i.i289, %entry.lor.end_crit_edge.i.i301
  %111 = phi ptr [ %.pre.i.i302, %entry.lor.end_crit_edge.i.i301 ], [ %109, %lor.rhs.i.i289 ]
  %112 = phi i1 [ true, %entry.lor.end_crit_edge.i.i301 ], [ %cmp.i.i.i.i.i.i7.i291, %lor.rhs.i.i289 ]
  %call5.i.i.i.i.i.i.i314 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc313 unwind label %lpad62

call5.i.i.i.i.i.i.i.noexc313:                     ; preds = %lor.end.i.i292
  %_M_storage.i.i.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i314, i64 32
  %113 = load ptr, ptr %ref.tmp58, align 8, !tbaa !67
  store ptr %113, ptr %_M_storage.i.i.i.i.i.i293, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i314, i64 40
  store ptr %111, ptr %pn.i.i.i.i.i.i.i.i294, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i295 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i295, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298, label %if.then.i.i.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i.i.i.i296:                     ; preds = %call5.i.i.i.i.i.i.i.noexc313
  %use_count_.i.i.i.i.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i297, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298: ; preds = %if.then.i.i.i.i.i.i.i.i.i296, %call5.i.i.i.i.i.i.i.noexc313
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %112, ptr noundef nonnull %call5.i.i.i.i.i.i.i314, ptr noundef nonnull %retval.sroa.4.0.i.ph.i286, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i263) #27
  %_M_node_count.i.i299 = getelementptr inbounds nuw i8, ptr %add.ptr57, i64 48
  %115 = load i64, ptr %_M_node_count.i.i299, align 8, !tbaa !16
  %inc.i.i300 = add i64 %115, 1
  store i64 %inc.i.i300, ptr %_M_node_count.i.i299, align 8, !tbaa !16
  %.pre327 = load ptr, ptr %pn.i.i131, align 8, !tbaa !41
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit136, %if.end12.i.i277, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298
  %116 = phi ptr [ %96, %_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit136 ], [ %107, %if.end12.i.i277 ], [ %.pre327, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i298 ]
  %cmp.not.i.i186 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i186, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit200, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont63
  %use_count_.i.i.i188 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %117 = atomicrmw sub ptr %use_count_.i.i.i188, i32 1 acq_rel, align 4
  %cmp.i.i.i189 = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i189, label %if.then.i.i.i190, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit200

if.then.i.i.i190:                                 ; preds = %if.then.i.i187
  %vtable.i.i.i191 = load ptr, ptr %116, align 8, !tbaa !28
  %vfn.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i191, i64 16
  %118 = load ptr, ptr %vfn.i.i.i192, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %.noexc.i.i194 unwind label %terminate.lpad.i.i193

.noexc.i.i194:                                    ; preds = %if.then.i.i.i190
  %weak_count_.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = atomicrmw sub ptr %weak_count_.i.i.i.i195, i32 1 acq_rel, align 4
  %cmp.i.i.i.i196 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i.i196, label %if.then.i.i.i.i197, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit200

if.then.i.i.i.i197:                               ; preds = %.noexc.i.i194
  %vtable.i.i.i.i198 = load ptr, ptr %116, align 8, !tbaa !28
  %vfn.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i198, i64 24
  %120 = load ptr, ptr %vfn.i.i.i.i199, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit200 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %if.then.i.i.i.i197, %if.then.i.i.i190
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit200: ; preds = %invoke.cont63, %if.then.i.i187, %.noexc.i.i194, %if.then.i.i.i.i197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #27
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont2, %entry
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad6:                                            ; preds = %cond.false.i15, %invoke.cont9, %invoke.cont4
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad6
  %.pn = phi { ptr, i32 } [ %125, %lpad14 ], [ %124, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %ehcleanup73

lpad18:                                           ; preds = %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEEC2ERKS2_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad18, %lpad.body.i, %lpad25
  %.pn4 = phi { ptr, i32 } [ %127, %lpad25 ], [ %126, %lpad18 ], [ %29, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #27
  br label %ehcleanup69

lpad35:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #27
  br label %ehcleanup68

lpad48:                                           ; preds = %lor.end.i.i238, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i94
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #27
  br label %ehcleanup68

lpad62:                                           ; preds = %lor.end.i.i292, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i164
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp58) #27
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad62, %lpad48, %lpad35
  %.pn6 = phi { ptr, i32 } [ %130, %lpad62 ], [ %129, %lpad48 ], [ %128, %lpad35 ]
  call void @_ZN8QuantLib6HandleINS_5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %underlying_) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %ehcleanup28
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup68 ], [ %.pn4, %ehcleanup28 ]
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS_) #27
  call void @_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS_) #27
  call void @_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_) #27
  call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15LocalVolSurfaceE, i64 24)) #27
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %ehcleanup, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup69 ], [ %.pn, %ehcleanup ], [ %123, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15LocalVolSurface6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #6 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_15LocalVolSurfaceEEE, i64 -2) #27
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib21LocalVolTermStructure6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN8QuantLib21LocalVolTermStructure6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15LocalVolSurface12localVolImplEdd(ptr noundef nonnull align 8 dereferenceable(136) %this, double noundef %t, double noundef %underlyingLevel) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator.6", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.6", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream143 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.6", align 1
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::allocator.6", align 1
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream195 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator.6", align 1
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.6", align 1
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream277 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291 = alloca %"class.std::allocator.6", align 1
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp295 = alloca %"class.std::allocator.6", align 1
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %riskFreeTS_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS_)
  %0 = load ptr, ptr %call, align 8, !tbaa !120
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !57

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %call3 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %t, i1 noundef zeroext true)
  %dividendTS_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS_)
  %2 = load ptr, ptr %call4, align 8, !tbaa !120
  %cmp.not.i101 = icmp eq ptr %2, null
  br i1 %cmp.not.i101, label %cond.false.i102, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit104, !prof !57

cond.false.i102:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i103 = load ptr, ptr %call4, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit104

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit104: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i102
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i103, %cond.false.i102 ]
  %call6 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %3, double noundef %t, i1 noundef zeroext true)
  %underlying_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %underlying_)
  %4 = load ptr, ptr %call7, align 8, !tbaa !93
  %cmp.not.i105 = icmp eq ptr %4, null
  br i1 %cmp.not.i105, label %cond.false.i106, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !57

cond.false.i106:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit104
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i107 = load ptr, ptr %call7, align 8, !tbaa !93
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit104, %cond.false.i106
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit104 ], [ %.pre.i107, %cond.false.i106 ]
  %vtable = load ptr, ptr %5, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %mul = fmul double %call6, %call9
  %div = fdiv double %mul, %call3
  %div10 = fdiv double %underlyingLevel, %div
  %call11 = tail call double @log(double noundef %div10) #27, !tbaa !122
  %7 = tail call double @llvm.fabs.f64(double %call11)
  %cmp = fcmp ogt double %7, 1.000000e-03
  %mul12 = fmul double %call11, 1.000000e-04
  %cond = select i1 %cmp, double %mul12, double 0x3EB0C6F7A0B5ED8D
  %call13 = tail call double @exp(double noundef %cond) #27, !tbaa !122
  %mul14 = fmul double %underlyingLevel, %call13
  %call15 = tail call double @exp(double noundef %cond) #27, !tbaa !122
  %div16 = fdiv double %underlyingLevel, %call15
  %blackTS_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %8 = load ptr, ptr %call17, align 8, !tbaa !55
  %cmp.not.i108 = icmp eq ptr %8, null
  br i1 %cmp.not.i108, label %cond.false.i109, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, !prof !57

cond.false.i109:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i110 = load ptr, ptr %call17, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %cond.false.i109
  %9 = phi ptr [ %8, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ %.pre.i110, %cond.false.i109 ]
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %9, double noundef %t, i1 noundef zeroext true)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %9, double noundef %underlyingLevel, i1 noundef zeroext true)
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(68) %9, double noundef %t, double noundef %underlyingLevel)
  %call21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %11 = load ptr, ptr %call21, align 8, !tbaa !55
  %cmp.not.i111 = icmp eq ptr %11, null
  br i1 %cmp.not.i111, label %cond.false.i112, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit114, !prof !57

cond.false.i112:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i113 = load ptr, ptr %call21, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit114

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit114: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit, %cond.false.i112
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit ], [ %.pre.i113, %cond.false.i112 ]
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %12, double noundef %t, i1 noundef zeroext true)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %12, double noundef %mul14, i1 noundef zeroext true)
  %vtable.i115 = load ptr, ptr %12, align 8, !tbaa !28
  %vfn.i116 = getelementptr inbounds nuw i8, ptr %vtable.i115, i64 104
  %13 = load ptr, ptr %vfn.i116, align 8
  %call.i117 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(68) %12, double noundef %t, double noundef %mul14)
  %call25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %14 = load ptr, ptr %call25, align 8, !tbaa !55
  %cmp.not.i118 = icmp eq ptr %14, null
  br i1 %cmp.not.i118, label %cond.false.i119, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit121, !prof !57

cond.false.i119:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit114
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i120 = load ptr, ptr %call25, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit121

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit121: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit114, %cond.false.i119
  %15 = phi ptr [ %14, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit114 ], [ %.pre.i120, %cond.false.i119 ]
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %15, double noundef %t, i1 noundef zeroext true)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %15, double noundef %div16, i1 noundef zeroext true)
  %vtable.i122 = load ptr, ptr %15, align 8, !tbaa !28
  %vfn.i123 = getelementptr inbounds nuw i8, ptr %vtable.i122, i64 104
  %16 = load ptr, ptr %vfn.i123, align 8
  %call.i124 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(68) %15, double noundef %t, double noundef %div16)
  %sub = fsub double %call.i117, %call.i124
  %mul28 = fmul double %cond, 2.000000e+00
  %div29 = fdiv double %sub, %mul28
  %17 = tail call double @llvm.fmuladd.f64(double %call.i, double -2.000000e+00, double %call.i117)
  %add = fadd double %17, %call.i124
  %mul31 = fmul double %cond, %cond
  %div32 = fdiv double %add, %mul31
  %cmp33 = fcmp oeq double %t, 0.000000e+00
  br i1 %cmp33, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit121
  %call35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS_)
  %18 = load ptr, ptr %call35, align 8, !tbaa !120
  %cmp.not.i125 = icmp eq ptr %18, null
  br i1 %cmp.not.i125, label %cond.false.i126, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128, !prof !57

cond.false.i126:                                  ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i127 = load ptr, ptr %call35, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128: ; preds = %if.then, %cond.false.i126
  %19 = phi ptr [ %18, %if.then ], [ %.pre.i127, %cond.false.i126 ]
  %add37 = fadd double %t, 1.000000e-04
  %call38 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %19, double noundef %add37, i1 noundef zeroext true)
  %call40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS_)
  %20 = load ptr, ptr %call40, align 8, !tbaa !120
  %cmp.not.i129 = icmp eq ptr %20, null
  br i1 %cmp.not.i129, label %cond.false.i130, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit132, !prof !57

cond.false.i130:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i131 = load ptr, ptr %call40, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit132

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit132: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128, %cond.false.i130
  %21 = phi ptr [ %20, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit128 ], [ %.pre.i131, %cond.false.i130 ]
  %call43 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %21, double noundef %add37, i1 noundef zeroext true)
  %mul44 = fmul double %underlyingLevel, %call3
  %mul45 = fmul double %mul44, %call43
  %mul46 = fmul double %call6, %call38
  %div47 = fdiv double %mul45, %mul46
  %call49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %22 = load ptr, ptr %call49, align 8, !tbaa !55
  %cmp.not.i133 = icmp eq ptr %22, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit136, !prof !57

cond.false.i134:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit132
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i135 = load ptr, ptr %call49, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit136

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit136: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit132, %cond.false.i134
  %23 = phi ptr [ %22, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit132 ], [ %.pre.i135, %cond.false.i134 ]
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %23, double noundef %add37, i1 noundef zeroext true)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %23, double noundef %div47, i1 noundef zeroext true)
  %vtable.i137 = load ptr, ptr %23, align 8, !tbaa !28
  %vfn.i138 = getelementptr inbounds nuw i8, ptr %vtable.i137, i64 104
  %24 = load ptr, ptr %vfn.i138, align 8
  %call.i139 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(68) %23, double noundef %add37, double noundef %div47)
  %cmp53 = fcmp ult double %call.i139, %call.i
  br i1 %cmp53, label %if.then54, label %do.end

if.then54:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit136
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then54
  %call.i141142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %underlyingLevel)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont
  %call1.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i141142, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %call.i146147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i141142, double noundef %t)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i146147, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %call.i152153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i146147, double noundef %add37)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont62
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup84.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15LocalVolSurface12localVolImplEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup80.thread

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad77

lpad:                                             ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont, %if.then54
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup84.thread:                               ; preds = %invoke.cont65
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad75:                                           ; preds = %invoke.cont73
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont78 ], [ true, %invoke.cont76 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp74, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad77
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad77
  %32 = load i64, ptr %30, align 8, !tbaa !34
  %add.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad75
  %cleanup.isactive.3 = phi i1 [ true, %lpad75 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn90 = phi { ptr, i32 } [ %27, %lpad75 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #27
  %33 = load ptr, ptr %ref.tmp70, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i155 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %if.then.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %ehcleanup
  %_M_string_length.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i159, align 8, !tbaa !33
  %cmp3.i.i.i160 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  br label %ehcleanup80

if.then.i.i156:                                   ; preds = %ehcleanup
  %36 = load i64, ptr %34, align 8, !tbaa !34
  %add.i.i.i157 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i157) #30
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #27
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i162 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont69
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #27
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i162327 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i162327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread, label %ehcleanup84.thread336

ehcleanup84.thread336:                            ; preds = %ehcleanup80.thread
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %add.i.i.i164339 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i164339) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread: ; preds = %ehcleanup80.thread
  %_M_string_length.i.i.i166334 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i166334, align 8, !tbaa !33
  %cmp3.i.i.i167335 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167335)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %ehcleanup80
  %_M_string_length.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !33
  %cmp3.i.i.i167 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup88

ehcleanup84:                                      ; preds = %ehcleanup80
  %45 = load i64, ptr %38, align 8, !tbaa !34
  %add.i.i.i164 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i164) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup88

cleanup.action.sink.split:                        ; preds = %ehcleanup84.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread, %ehcleanup84.thread336
  %.pn90.pn.pn315.ph = phi { ptr, i32 } [ %39, %ehcleanup84.thread336 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread ], [ %26, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %ehcleanup84
  %.pn90.pn.pn315 = phi { ptr, i32 } [ %.pn90, %ehcleanup84 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn90.pn.pn315.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %ehcleanup84, %cleanup.action, %lpad
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn315, %cleanup.action ], [ %.pn90, %ehcleanup84 ], [ %25, %lpad ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  br label %ehcleanup329

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit136
  %sub90 = fsub double %call.i139, %call.i
  %div91 = fdiv double %sub90, 1.000000e-04
  br label %if.end253

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit121
  %div97 = fmul double %t, 5.000000e-01
  %cmp.i = fcmp olt double %div97, 1.000000e-04
  %.sroa.speculated = select i1 %cmp.i, double %div97, double 1.000000e-04
  %call101 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS_)
  %46 = load ptr, ptr %call101, align 8, !tbaa !120
  %cmp.not.i169 = icmp eq ptr %46, null
  br i1 %cmp.not.i169, label %cond.false.i170, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit172, !prof !57

cond.false.i170:                                  ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i171 = load ptr, ptr %call101, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit172

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit172: ; preds = %if.else, %cond.false.i170
  %47 = phi ptr [ %46, %if.else ], [ %.pre.i171, %cond.false.i170 ]
  %add103 = fadd double %t, %.sroa.speculated
  %call104 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %47, double noundef %add103, i1 noundef zeroext true)
  %call106 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %riskFreeTS_)
  %48 = load ptr, ptr %call106, align 8, !tbaa !120
  %cmp.not.i173 = icmp eq ptr %48, null
  br i1 %cmp.not.i173, label %cond.false.i174, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit176, !prof !57

cond.false.i174:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit172
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i175 = load ptr, ptr %call106, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit176

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit176: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit172, %cond.false.i174
  %49 = phi ptr [ %48, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit172 ], [ %.pre.i175, %cond.false.i174 ]
  %sub108 = fsub double %t, %.sroa.speculated
  %call109 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %49, double noundef %sub108, i1 noundef zeroext true)
  %call112 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS_)
  %50 = load ptr, ptr %call112, align 8, !tbaa !120
  %cmp.not.i177 = icmp eq ptr %50, null
  br i1 %cmp.not.i177, label %cond.false.i178, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit180, !prof !57

cond.false.i178:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit176
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i179 = load ptr, ptr %call112, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit180

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit180: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit176, %cond.false.i178
  %51 = phi ptr [ %50, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit176 ], [ %.pre.i179, %cond.false.i178 ]
  %call115 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %51, double noundef %add103, i1 noundef zeroext true)
  %call117 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %dividendTS_)
  %52 = load ptr, ptr %call117, align 8, !tbaa !120
  %cmp.not.i181 = icmp eq ptr %52, null
  br i1 %cmp.not.i181, label %cond.false.i182, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit184, !prof !57

cond.false.i182:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit180
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i183 = load ptr, ptr %call117, align 8, !tbaa !120
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit184

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit184: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit180, %cond.false.i182
  %53 = phi ptr [ %52, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit180 ], [ %.pre.i183, %cond.false.i182 ]
  %call120 = tail call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %53, double noundef %sub108, i1 noundef zeroext true)
  %mul122 = fmul double %underlyingLevel, %call3
  %mul123 = fmul double %mul122, %call115
  %mul124 = fmul double %call6, %call104
  %div125 = fdiv double %mul123, %mul124
  %mul127 = fmul double %mul122, %call120
  %mul128 = fmul double %call6, %call109
  %div129 = fdiv double %mul127, %mul128
  %call131 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %54 = load ptr, ptr %call131, align 8, !tbaa !55
  %cmp.not.i185 = icmp eq ptr %54, null
  br i1 %cmp.not.i185, label %cond.false.i186, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit188, !prof !57

cond.false.i186:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit184
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i187 = load ptr, ptr %call131, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit188

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit188: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit184, %cond.false.i186
  %55 = phi ptr [ %54, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit184 ], [ %.pre.i187, %cond.false.i186 ]
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %55, double noundef %add103, i1 noundef zeroext true)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %55, double noundef %div125, i1 noundef zeroext true)
  %vtable.i189 = load ptr, ptr %55, align 8, !tbaa !28
  %vfn.i190 = getelementptr inbounds nuw i8, ptr %vtable.i189, i64 104
  %56 = load ptr, ptr %vfn.i190, align 8
  %call.i191 = tail call noundef double %56(ptr noundef nonnull align 8 dereferenceable(68) %55, double noundef %add103, double noundef %div125)
  %call136 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %blackTS_)
  %57 = load ptr, ptr %call136, align 8, !tbaa !55
  %cmp.not.i192 = icmp eq ptr %57, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit195, !prof !57

cond.false.i193:                                  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit188
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i194 = load ptr, ptr %call136, align 8, !tbaa !55
  br label %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit195

_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit195: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit188, %cond.false.i193
  %58 = phi ptr [ %57, %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit188 ], [ %.pre.i194, %cond.false.i193 ]
  tail call void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(68) %58, double noundef %sub108, i1 noundef zeroext true)
  tail call void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68) %58, double noundef %div129, i1 noundef zeroext true)
  %vtable.i196 = load ptr, ptr %58, align 8, !tbaa !28
  %vfn.i197 = getelementptr inbounds nuw i8, ptr %vtable.i196, i64 104
  %59 = load ptr, ptr %vfn.i197, align 8
  %call.i198 = tail call noundef double %59(ptr noundef nonnull align 8 dereferenceable(68) %58, double noundef %sub108, double noundef %div129)
  %cmp141 = fcmp ult double %call.i191, %call.i
  br i1 %cmp141, label %if.then142, label %do.body192

if.then142:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit195
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream143) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream143)
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream143, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.then142
  %call.i202203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream143, double noundef %underlyingLevel)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i202203, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont149 unwind label %lpad144

invoke.cont149:                                   ; preds = %invoke.cont147
  %call.i208209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i202203, double noundef %t)
          to label %invoke.cont151 unwind label %lpad144

invoke.cont151:                                   ; preds = %invoke.cont149
  %call1.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i208209, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont153 unwind label %lpad144

invoke.cont153:                                   ; preds = %invoke.cont151
  %call.i214215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i208209, double noundef %add103)
          to label %invoke.cont156 unwind label %lpad144

invoke.cont156:                                   ; preds = %invoke.cont153
  %exception158 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp160) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %ehcleanup180.thread

invoke.cont162:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp164) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15LocalVolSurface12localVolImplEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp164)
          to label %invoke.cont166 unwind label %ehcleanup176.thread

invoke.cont166:                                   ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream143)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, i64 noundef 131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @__cxa_throw(ptr nonnull %exception158, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad170

lpad144:                                          ; preds = %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145, %if.then142
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

ehcleanup180.thread:                              ; preds = %invoke.cont156
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action185.sink.split

lpad168:                                          ; preds = %invoke.cont166
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont169
  %cleanup.isactive172.0 = phi i1 [ false, %invoke.cont171 ], [ true, %invoke.cont169 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp167, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i217 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %if.then.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %lpad170
  %_M_string_length.i.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i221, align 8, !tbaa !33
  %cmp3.i.i.i222 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  br label %ehcleanup174

if.then.i.i218:                                   ; preds = %lpad170
  %67 = load i64, ptr %65, align 8, !tbaa !34
  %add.i.i.i219 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i219) #30
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %if.then.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %lpad168
  %.pn = phi { ptr, i32 } [ %62, %lpad168 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %63, %if.then.i.i218 ]
  %cleanup.isactive172.3 = phi i1 [ true, %lpad168 ], [ %cleanup.isactive172.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %cleanup.isactive172.0, %if.then.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #27
  %68 = load ptr, ptr %ref.tmp163, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i224 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %if.then.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %ehcleanup174
  %_M_string_length.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i228, align 8, !tbaa !33
  %cmp3.i.i.i229 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  br label %ehcleanup176

if.then.i.i225:                                   ; preds = %ehcleanup174
  %71 = load i64, ptr %69, align 8, !tbaa !34
  %add.i.i.i226 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i226) #30
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp164) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #27
  %72 = load ptr, ptr %ref.tmp159, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i231 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %ehcleanup180

ehcleanup176.thread:                              ; preds = %invoke.cont162
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp164) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #27
  %75 = load ptr, ptr %ref.tmp159, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i231342 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i231342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread, label %ehcleanup180.thread351

ehcleanup180.thread351:                           ; preds = %ehcleanup176.thread
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %add.i.i.i233354 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i233354) #30
  br label %cleanup.action185.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread: ; preds = %ehcleanup176.thread
  %_M_string_length.i.i.i235349 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i235349, align 8, !tbaa !33
  %cmp3.i.i.i236350 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236350)
  br label %cleanup.action185.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup176
  %_M_string_length.i.i.i235 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i235, align 8, !tbaa !33
  %cmp3.i.i.i236 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #27
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

ehcleanup180:                                     ; preds = %ehcleanup176
  %80 = load i64, ptr %73, align 8, !tbaa !34
  %add.i.i.i233 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i233) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #27
  br i1 %cleanup.isactive172.3, label %cleanup.action185, label %ehcleanup187

cleanup.action185.sink.split:                     ; preds = %ehcleanup180.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread, %ehcleanup180.thread351
  %.pn.pn.pn318.ph = phi { ptr, i32 } [ %74, %ehcleanup180.thread351 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread ], [ %61, %ehcleanup180.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp160) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #27
  br label %cleanup.action185

cleanup.action185:                                ; preds = %cleanup.action185.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %ehcleanup180
  %.pn.pn.pn318 = phi { ptr, i32 } [ %.pn, %ehcleanup180 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn.pn.pn318.ph, %cleanup.action185.sink.split ]
  call void @__cxa_free_exception(ptr %exception158) #27
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %ehcleanup180, %cleanup.action185, %lpad144
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn318, %cleanup.action185 ], [ %.pn, %ehcleanup180 ], [ %60, %lpad144 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream143) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream143) #27
  br label %ehcleanup329

do.body192:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEptEv.exit195
  %cmp193 = fcmp ult double %call.i, %call.i198
  br i1 %cmp193, label %if.then194, label %do.end243

if.then194:                                       ; preds = %do.body192
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream195) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195)
  %call1.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream195, ptr noundef nonnull @.str.5, i64 noundef 30)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.then194
  %call.i241242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream195, double noundef %underlyingLevel)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i241242, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %invoke.cont201 unwind label %lpad196

invoke.cont201:                                   ; preds = %invoke.cont199
  %call.i247248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i241242, double noundef %sub108)
          to label %invoke.cont204 unwind label %lpad196

invoke.cont204:                                   ; preds = %invoke.cont201
  %call1.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i247248, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont206 unwind label %lpad196

invoke.cont206:                                   ; preds = %invoke.cont204
  %call.i253254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i247248, double noundef %t)
          to label %invoke.cont208 unwind label %lpad196

invoke.cont208:                                   ; preds = %invoke.cont206
  %exception210 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp211) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp212) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %invoke.cont214 unwind label %ehcleanup232.thread

invoke.cont214:                                   ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp215) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp216) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15LocalVolSurface12localVolImplEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216)
          to label %invoke.cont218 unwind label %ehcleanup228.thread

invoke.cont218:                                   ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont218
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, i64 noundef 134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  invoke void @__cxa_throw(ptr nonnull %exception210, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad222

lpad196:                                          ; preds = %invoke.cont206, %invoke.cont204, %invoke.cont201, %invoke.cont199, %invoke.cont197, %if.then194
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

ehcleanup232.thread:                              ; preds = %invoke.cont208
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action237.sink.split

lpad220:                                          ; preds = %invoke.cont218
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad222:                                          ; preds = %invoke.cont223, %invoke.cont221
  %cleanup.isactive224.0 = phi i1 [ false, %invoke.cont223 ], [ true, %invoke.cont221 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp219, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i256 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %lpad222
  %_M_string_length.i.i.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i260, align 8, !tbaa !33
  %cmp3.i.i.i261 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup226

if.then.i.i257:                                   ; preds = %lpad222
  %88 = load i64, ptr %86, align 8, !tbaa !34
  %add.i.i.i258 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i258) #30
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %lpad220
  %.pn84 = phi { ptr, i32 } [ %83, %lpad220 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %84, %if.then.i.i257 ]
  %cleanup.isactive224.3 = phi i1 [ true, %lpad220 ], [ %cleanup.isactive224.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %cleanup.isactive224.0, %if.then.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #27
  %89 = load ptr, ptr %ref.tmp215, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 16
  %cmp.i.i.i263 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %if.then.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %ehcleanup226
  %_M_string_length.i.i.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp215, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i267, align 8, !tbaa !33
  %cmp3.i.i.i268 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i268)
  br label %ehcleanup228

if.then.i.i264:                                   ; preds = %ehcleanup226
  %92 = load i64, ptr %90, align 8, !tbaa !34
  %add.i.i.i265 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i265) #30
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %if.then.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp216) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp215) #27
  %93 = load ptr, ptr %ref.tmp211, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 16
  %cmp.i.i.i270 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %ehcleanup232

ehcleanup228.thread:                              ; preds = %invoke.cont214
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp216) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp215) #27
  %96 = load ptr, ptr %ref.tmp211, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 16
  %cmp.i.i.i270357 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i270357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.thread, label %ehcleanup232.thread366

ehcleanup232.thread366:                           ; preds = %ehcleanup228.thread
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %add.i.i.i272369 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i272369) #30
  br label %cleanup.action237.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.thread: ; preds = %ehcleanup228.thread
  %_M_string_length.i.i.i274364 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i274364, align 8, !tbaa !33
  %cmp3.i.i.i275365 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275365)
  br label %cleanup.action237.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %ehcleanup228
  %_M_string_length.i.i.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i274, align 8, !tbaa !33
  %cmp3.i.i.i275 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i275)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211) #27
  br i1 %cleanup.isactive224.3, label %cleanup.action237, label %ehcleanup239

ehcleanup232:                                     ; preds = %ehcleanup228
  %101 = load i64, ptr %94, align 8, !tbaa !34
  %add.i.i.i272 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i272) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211) #27
  br i1 %cleanup.isactive224.3, label %cleanup.action237, label %ehcleanup239

cleanup.action237.sink.split:                     ; preds = %ehcleanup232.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.thread, %ehcleanup232.thread366
  %.pn84.pn.pn321.ph = phi { ptr, i32 } [ %95, %ehcleanup232.thread366 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.thread ], [ %82, %ehcleanup232.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp212) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211) #27
  br label %cleanup.action237

cleanup.action237:                                ; preds = %cleanup.action237.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %ehcleanup232
  %.pn84.pn.pn321 = phi { ptr, i32 } [ %.pn84, %ehcleanup232 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %.pn84.pn.pn321.ph, %cleanup.action237.sink.split ]
  call void @__cxa_free_exception(ptr %exception210) #27
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %ehcleanup232, %cleanup.action237, %lpad196
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn321, %cleanup.action237 ], [ %.pn84, %ehcleanup232 ], [ %81, %lpad196 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream195) #27
  br label %ehcleanup329

do.end243:                                        ; preds = %do.body192
  %sub244 = fsub double %call.i191, %call.i198
  %mul245 = fmul double %.sroa.speculated, 2.000000e+00
  %div246 = fdiv double %sub244, %mul245
  br label %if.end253

if.end253:                                        ; preds = %do.end243, %do.end
  %dwdt.0 = phi double [ %div91, %do.end ], [ %div246, %do.end243 ]
  %cmp254 = fcmp oeq double %div29, 0.000000e+00
  %cmp255 = fcmp oeq double %div32, 0.000000e+00
  %or.cond = and i1 %cmp254, %cmp255
  br i1 %or.cond, label %cleanup, label %if.else258

if.else258:                                       ; preds = %if.end253
  %102 = fneg double %call11
  %neg = fdiv double %102, %call.i
  %103 = tail call double @llvm.fmuladd.f64(double %neg, double %div29, double 1.000000e+00)
  %div261 = fdiv double 1.000000e+00, %call.i
  %sub262 = fsub double -2.500000e-01, %div261
  %mul263 = fmul double %call11, %call11
  %div264 = fdiv double %mul263, %call.i
  %div265 = fdiv double %div264, %call.i
  %add266 = fadd double %sub262, %div265
  %mul267 = fmul double %add266, 2.500000e-01
  %mul268 = fmul double %mul267, %div29
  %mul269 = fmul double %div29, %mul268
  %mul270 = fmul double %div32, 5.000000e-01
  %add271 = fadd double %103, %mul269
  %add272 = fadd double %mul270, %add271
  %div273 = fdiv double %dwdt.0, %add272
  %cmp275 = fcmp ult double %div273, 0.000000e+00
  br i1 %cmp275, label %if.then276, label %cleanup

if.then276:                                       ; preds = %if.else258
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream277) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream277)
  %call1.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream277, ptr noundef nonnull @.str.9, i64 noundef 31)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %if.then276
  %call.i280281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream277, double noundef %underlyingLevel)
          to label %invoke.cont281 unwind label %lpad278

invoke.cont281:                                   ; preds = %invoke.cont279
  %call1.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i280281, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %invoke.cont283 unwind label %lpad278

invoke.cont283:                                   ; preds = %invoke.cont281
  %call.i286287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i280281, double noundef %t)
          to label %invoke.cont285 unwind label %lpad278

invoke.cont285:                                   ; preds = %invoke.cont283
  %call1.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i286287, ptr noundef nonnull @.str.10, i64 noundef 44)
          to label %invoke.cont287 unwind label %lpad278

invoke.cont287:                                   ; preds = %invoke.cont285
  %exception289 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp290) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp291) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp291)
          to label %invoke.cont293 unwind label %ehcleanup311.thread

invoke.cont293:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp294) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp295) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15LocalVolSurface12localVolImplEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp295)
          to label %invoke.cont297 unwind label %ehcleanup307.thread

invoke.cont297:                                   ; preds = %invoke.cont293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp298) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp298, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream277)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont297
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception289, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  invoke void @__cxa_throw(ptr nonnull %exception289, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #29
          to label %unreachable unwind label %lpad301

lpad278:                                          ; preds = %invoke.cont285, %invoke.cont283, %invoke.cont281, %invoke.cont279, %if.then276
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

ehcleanup311.thread:                              ; preds = %invoke.cont287
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action316.sink.split

lpad299:                                          ; preds = %invoke.cont297
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad301:                                          ; preds = %invoke.cont302, %invoke.cont300
  %cleanup.isactive303.0 = phi i1 [ false, %invoke.cont302 ], [ true, %invoke.cont300 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp298, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 16
  %cmp.i.i.i292 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %if.then.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %lpad301
  %_M_string_length.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp298, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i296, align 8, !tbaa !33
  %cmp3.i.i.i297 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i297)
  br label %ehcleanup305

if.then.i.i293:                                   ; preds = %lpad301
  %111 = load i64, ptr %109, align 8, !tbaa !34
  %add.i.i.i294 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i294) #30
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %if.then.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %lpad299
  %.pn95 = phi { ptr, i32 } [ %106, %lpad299 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %107, %if.then.i.i293 ]
  %cleanup.isactive303.3 = phi i1 [ true, %lpad299 ], [ %cleanup.isactive303.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %cleanup.isactive303.0, %if.then.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298) #27
  %112 = load ptr, ptr %ref.tmp294, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 16
  %cmp.i.i.i299 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %if.then.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %ehcleanup305
  %_M_string_length.i.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp294, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i303, align 8, !tbaa !33
  %cmp3.i.i.i304 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i304)
  br label %ehcleanup307

if.then.i.i300:                                   ; preds = %ehcleanup305
  %115 = load i64, ptr %113, align 8, !tbaa !34
  %add.i.i.i301 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i301) #30
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %if.then.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp295) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #27
  %116 = load ptr, ptr %ref.tmp290, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i306 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %ehcleanup311

ehcleanup307.thread:                              ; preds = %invoke.cont293
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp295) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp294) #27
  %119 = load ptr, ptr %ref.tmp290, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 16
  %cmp.i.i.i306372 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i306372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.thread, label %ehcleanup311.thread381

ehcleanup311.thread381:                           ; preds = %ehcleanup307.thread
  %121 = load i64, ptr %120, align 8, !tbaa !34
  %add.i.i.i308384 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i308384) #30
  br label %cleanup.action316.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.thread: ; preds = %ehcleanup307.thread
  %_M_string_length.i.i.i310379 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i310379, align 8, !tbaa !33
  %cmp3.i.i.i311380 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i311380)
  br label %cleanup.action316.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %ehcleanup307
  %_M_string_length.i.i.i310 = getelementptr inbounds nuw i8, ptr %ref.tmp290, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i310, align 8, !tbaa !33
  %cmp3.i.i.i311 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i311)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #27
  br i1 %cleanup.isactive303.3, label %cleanup.action316, label %ehcleanup318

ehcleanup311:                                     ; preds = %ehcleanup307
  %124 = load i64, ptr %117, align 8, !tbaa !34
  %add.i.i.i308 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i308) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #27
  br i1 %cleanup.isactive303.3, label %cleanup.action316, label %ehcleanup318

cleanup.action316.sink.split:                     ; preds = %ehcleanup311.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.thread, %ehcleanup311.thread381
  %.pn95.pn.pn324.ph = phi { ptr, i32 } [ %118, %ehcleanup311.thread381 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.thread ], [ %105, %ehcleanup311.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp291) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp290) #27
  br label %cleanup.action316

cleanup.action316:                                ; preds = %cleanup.action316.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup311
  %.pn95.pn.pn324 = phi { ptr, i32 } [ %.pn95, %ehcleanup311 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %.pn95.pn.pn324.ph, %cleanup.action316.sink.split ]
  call void @__cxa_free_exception(ptr %exception289) #27
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %ehcleanup311, %cleanup.action316, %lpad278
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn324, %cleanup.action316 ], [ %.pn95, %ehcleanup311 ], [ %104, %lpad278 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream277) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream277) #27
  br label %ehcleanup329

cleanup:                                          ; preds = %if.else258, %if.end253
  %div273.sink = phi double [ %dwdt.0, %if.end253 ], [ %div273, %if.else258 ]
  %call323 = tail call double @sqrt(double noundef %div273.sink) #27, !tbaa !122
  ret double %call323

ehcleanup329:                                     ; preds = %ehcleanup187, %ehcleanup239, %ehcleanup318, %ehcleanup88
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %ehcleanup318 ], [ %.pn90.pn.pn.pn, %ehcleanup88 ], [ %.pn84.pn.pn.pn, %ehcleanup239 ], [ %.pn.pn.pn.pn, %ehcleanup187 ]
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont302, %invoke.cont223, %invoke.cont171, %invoke.cont78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !60
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !120
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !34
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !33
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !34
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !33
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !33
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !34
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !57

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !62
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !93
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !34
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !33
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !34
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !33
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !33
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !34
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %this, align 8, !tbaa !28
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
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !67
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !57

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !67
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.body
  %5 = phi ptr [ %4, %for.body ], [ %.pre.i, %.noexc ]
  %call8 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05) #31
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
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SimpleQuoteD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !28
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11SimpleQuoteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !28
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %1)
          to label %_ZN8QuantLib11SimpleQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD1Ev.exit:               ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 72) #30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib11SimpleQuote7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %value_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %value_, align 8, !tbaa !35
  %cmp = fcmp une double %0, 0x47EFFFFFE0000000
  ret i1 %cmp
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11SimpleQuoteD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !28
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %4)
          to label %_ZN8QuantLib11SimpleQuoteD1Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD1Ev.exit:               ; preds = %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib11SimpleQuoteD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %3, align 8, !tbaa !28
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib11SimpleQuoteD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN8QuantLib11SimpleQuoteD0Ev.exit:               ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 72) #30
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
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure7maxTimeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  ret double %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib13TermStructure13referenceDateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8QuantLib13TermStructure8calendarEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Calendar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calendar_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %calendar_, align 8, !tbaa !123
  store ptr %0, ptr %agg.result, align 8, !tbaa !123
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
define linkonce_odr noundef i32 @_ZNK8QuantLib13TermStructure14settlementDaysEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.6", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.6", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %settlementDays_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %settlementDays_, align 8, !tbaa !124
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13TermStructure14settlementDaysEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #27
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
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %3, %lpad12 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #27
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !33
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup17

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #27
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #27
  %16 = load ptr, ptr %ref.tmp3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup21.thread34

ehcleanup21.thread34:                             ; preds = %ehcleanup17.thread
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !33
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup17
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !33
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup21.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup21.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret i32 %0

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare void @_ZN8QuantLib13TermStructure6updateEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib13TermStructureD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: uwtable
declare void @_ZTv0_n32_N8QuantLib13TermStructure6updateEv(ptr noundef) unnamed_addr #17 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23VolatilityTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib23VolatilityTermStructureD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LocalVolTermStructureD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib21LocalVolTermStructureD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib21LocalVolTermStructureD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15LocalVolSurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib15LocalVolSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull @_ZTTN8QuantLib15LocalVolSurfaceE) #27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !28
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %4, align 8, !tbaa !28
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
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %invoke.cont.i, !prof !57

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !67
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %10 = phi ptr [ %9, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
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
define linkonce_odr void @_ZN8QuantLib15LocalVolSurfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15LocalVolSurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15LocalVolSurfaceD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15LocalVolSurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15LocalVolSurfaceD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15LocalVolSurfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %2, i64 noundef 248) #30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18ObservableSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

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
  %2 = load ptr, ptr %_M_left.i19.i, align 8, !tbaa !126
  %_M_right.i20.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8, !tbaa !125
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
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !128

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
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !129

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !130

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end18.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end18.i ]
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #31
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5.i, i64 noundef 40) #30
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i5, !llvm.loop !131

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !126
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
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !132

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

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
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
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
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !28
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !28
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
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
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
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !41
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CalendarD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib10DayCounterD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib8CalendarD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !28
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
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

declare void @_ZNK8QuantLib13TermStructure10checkRangeEdb(ptr noundef nonnull align 8 dereferenceable(64), double noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZNK8QuantLib23VolatilityTermStructure11checkStrikeEdb(ptr noundef nonnull align 8 dereferenceable(68), double noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib13TermStructure17timeFromReferenceERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DayCounter", align 8
  %ref.tmp4 = alloca %"class.QuantLib::Date", align 8
  %ref.tmp7 = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::DayCounter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !28
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #27
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #27
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
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
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
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #27
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN8QuantLib10DayCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10DayCounter12yearFractionERKNS_4DateES3_S3_S3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #27
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #27
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !33
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #30
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #27
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #30
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !33
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !33
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEptEv.exit: ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %22 = load ptr, ptr %vfn, align 8
  %call28 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %d1, ptr noundef nonnull align 8 dereferenceable(8) %d2, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodStart, ptr noundef nonnull align 8 dereferenceable(8) %refPeriodEnd)
  ret double %call28

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15LocalVolSurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !28
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 80
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 88
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !28
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -32
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8, !tbaa !28
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %pn.i.i1, align 8, !tbaa !41
  %cmp.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %12, align 8, !tbaa !28
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !28
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_5QuoteEED2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  %pn.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %pn.i.i16, align 8, !tbaa !41
  %cmp.not.i.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i17, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %use_count_.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i20 = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i21, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i18
  %vtable.i.i.i.i22 = load ptr, ptr %19, align 8, !tbaa !28
  %vfn.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i22, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i23, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i25 unwind label %terminate.lpad.i.i.i24

.noexc.i.i.i25:                                   ; preds = %if.then.i.i.i.i21
  %weak_count_.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31

if.then.i.i.i.i.i28:                              ; preds = %.noexc.i.i.i25
  %vtable.i.i.i.i.i29 = load ptr, ptr %19, align 8, !tbaa !28
  %vfn.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i29, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.then.i.i.i.i.i28, %if.then.i.i.i.i21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, %if.then.i.i.i18, %.noexc.i.i.i25, %if.then.i.i.i.i.i28
  %pn.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %pn.i.i32, align 8, !tbaa !41
  %cmp.not.i.i.i33 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i33, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31
  %use_count_.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i35, i32 1 acq_rel, align 4
  %cmp.i.i.i.i36 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i37, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i34
  %vtable.i.i.i.i38 = load ptr, ptr %26, align 8, !tbaa !28
  %vfn.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i38, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i39, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i41 unwind label %terminate.lpad.i.i.i40

.noexc.i.i.i41:                                   ; preds = %if.then.i.i.i.i37
  %weak_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i44, label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit

if.then.i.i.i.i.i44:                              ; preds = %.noexc.i.i.i41
  %vtable.i.i.i.i.i45 = load ptr, ptr %26, align 8, !tbaa !28
  %vfn.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i45, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i46, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %if.then.i.i.i.i.i44, %if.then.i.i.i.i37
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN8QuantLib6HandleINS_21BlackVolTermStructureEED2Ev.exit: ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit31, %if.then.i.i.i34, %.noexc.i.i.i41, %if.then.i.i.i.i.i44
  %33 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  tail call void @_ZN8QuantLib13TermStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull %33) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !98
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib11SimpleQuoteEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib11SimpleQuoteEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib11SimpleQuoteEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !28
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkC2EON5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull align 8 dereferenceable(16) %h, i1 noundef zeroext %registerAsObserver) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr.20", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %2, align 8, !tbaa !8
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %1, align 8, !tbaa !28
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %h_, i8 0, i64 17, i1 false)
  %3 = load ptr, ptr %h, align 8, !tbaa !93
  store ptr %3, ptr %agg.tmp, align 8, !tbaa !93
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %4 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %4, ptr %pn.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  invoke void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %registerAsObserver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_) #27
  call void @_ZN8QuantLib8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #27
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6linkToEN5boost10shared_ptrIS1_EEb(ptr noundef nonnull align 8 dereferenceable(129) %this, ptr noundef %h, i1 noundef zeroext %registerAsObserver) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %ref.tmp23 = alloca %"class.boost::shared_ptr", align 8
  %storedv = zext i1 %registerAsObserver to i8
  %h_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %h, align 8, !tbaa !93
  %1 = load ptr, ptr %h_, align 8, !tbaa !93
  %cmp.i = icmp eq ptr %0, %1
  %isObserver_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load i8, ptr %isObserver_, align 8, !range !26
  %cmp.not = icmp eq i8 %2, %storedv
  %or.cond = select i1 %cmp.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i3.not = icmp eq ptr %1, null
  br i1 %cmp.i3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %loadedv7 = trunc nuw i8 %2 to i1
  br i1 %loadedv7, label %cast.end.i, label %if.end

cast.end.i:                                       ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  store ptr %add.ptr.i, ptr %ref.tmp, align 8, !tbaa !67
  %pn.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %pn3.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %pn3.i, align 8, !tbaa !41
  store ptr %3, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cast.end.i
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i: ; preds = %if.then.i.i, %cast.end.i
  %call3.i4 = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.041.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not42.i.i.i.i = icmp eq ptr %__x.041.i.i.i.i, null
  br i1 %cmp.not42.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %if.end18.i.i.i.i
  %__x.044.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end18.i.i.i.i ], [ %__x.041.i.i.i.i, %if.end.i ]
  %__y.043.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ]
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 40
  %5 = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end18.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i20.i.i.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i.i.i.i.i20.i.i.i.i, label %if.end18.i.i.i.i, label %if.else11.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %_M_left.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left.i21.i.i.i.i, align 8, !tbaa !126
  %_M_right.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 24
  %7 = load ptr, ptr %_M_right.i22.i.i.i.i, align 8, !tbaa !125
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else11.i.i.i.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %6, %if.else11.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ]
  %pn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %pn.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %3
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !133

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else11.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i, %if.else11.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.not5.i23.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i23.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.addr.07.i27.i.i.i.i = phi ptr [ %__x.addr.1.i34.i.i.i.i, %while.body.i26.i.i.i.i ], [ %7, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %__y.addr.06.i28.i.i.i.i = phi ptr [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ]
  %pn2.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 40
  %9 = load ptr, ptr %pn2.i.i.i.i29.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i30.i.i.i.i = icmp ult ptr %3, %9
  %__y.addr.1.i31.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, ptr %__x.addr.07.i27.i.i.i.i, ptr %__y.addr.06.i28.i.i.i.i
  %__x.addr.1.in.v.i32.i.i.i.i = select i1 %cmp.i.i.i.i.i.i30.i.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i27.i.i.i.i, i64 %__x.addr.1.in.v.i32.i.i.i.i
  %__x.addr.1.i34.i.i.i.i = load ptr, ptr %__x.addr.1.in.i33.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i35.i.i.i.i = icmp eq ptr %__x.addr.1.i34.i.i.i.i, null
  br i1 %cmp.not.i35.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i26.i.i.i.i, !llvm.loop !134

if.end18.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ 16, %if.else.i.i.i.i ]
  %__y.1.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %while.body.i.i.i.i ], [ %__x.044.i.i.i.i, %if.else.i.i.i.i ]
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !135

_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i: ; preds = %if.end18.i.i.i.i, %while.body.i26.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i, %if.end.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.043.i.i.i.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i ], [ %__y.addr.1.i31.i.i.i.i, %while.body.i26.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end18.i.i.i.i ]
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i
  %10 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %use_count_.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i8, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i7
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i7, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  %.pre = load ptr, ptr %h, align 8, !tbaa !93
  br label %if.end

lpad:                                             ; preds = %_ZNSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %eh.resume

if.end:                                           ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit, %land.lhs.true, %if.then
  %18 = phi ptr [ %.pre, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit ], [ %0, %land.lhs.true ], [ %0, %if.then ]
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %19 = load ptr, ptr %pn3.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %h, i8 0, i64 16, i1 false)
  store ptr %18, ptr %h_, align 8, !tbaa !3
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %20 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %19, ptr %pn3.i2.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i11, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i9
  %vtable.i.i.i.i12 = load ptr, ptr %20, align 8, !tbaa !28
  %vfn.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i12, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i11
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !28
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i9
  %.pr = load ptr, ptr %h_, align 8, !tbaa !93
  br label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit

_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split, %if.end
  %27 = phi ptr [ %.pr, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exitthread-pre-split ], [ %18, %if.end ]
  store i8 %storedv, ptr %isObserver_, align 8, !tbaa !136
  %cmp.i14.not60 = icmp ne ptr %27, null
  %brmerge.not = and i1 %registerAsObserver, %cmp.i14.not60
  br i1 %brmerge.not, label %cast.end.i20, label %if.end29

cast.end.i20:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #27
  %vtable.i16 = load ptr, ptr %27, align 8, !tbaa !28
  %vbase.offset.ptr.i17 = getelementptr i8, ptr %vtable.i16, i64 -24
  %vbase.offset.i18 = load i64, ptr %vbase.offset.ptr.i17, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i18
  store ptr %add.ptr.i19, ptr %ref.tmp23, align 8, !tbaa !67
  %pn.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %28 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !41
  store ptr %28, ptr %pn.i22, align 8, !tbaa !41
  %cmp.not.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i24, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %cast.end.i20
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = atomicrmw add ptr %use_count_.i.i.i26, i32 1 monotonic, align 4
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29: ; preds = %if.then.i.i25, %cast.end.i20
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %__x.019.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not20.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %while.body.i.i.i.i.i30

while.body.i.i.i.i.i30:                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29, %while.body.i.i.i.i.i30
  %__x.021.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i30 ], [ %__x.019.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp ult ptr %add.ptr22, %30
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i31, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i30, !llvm.loop !69

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i34, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i34:                              ; preds = %while.end.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29
  %__y.0.lcssa25.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit.i29 ]
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 32
  %31 = load ptr, ptr %_M_left.i3.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i4.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i, %31
  br i1 %cmp.i4.i.i.i.i.i, label %if.then.i.i.i.i33, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i34
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !3
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %30, %while.end.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.021.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i = icmp ult ptr %32, %add.ptr22
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i.i.i.i33, label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

if.then.i.i.i.i33:                                ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i34
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i, %if.then.i.i.i.i.i34 ], [ %__y.0.lcssa26.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i33
  %_M_storage.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i6.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i7.i.i.i.i = icmp ult ptr %add.ptr22, %33
  br label %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i33
  %34 = phi i1 [ true, %if.then.i.i.i.i33 ], [ %cmp.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i36, i64 32
  store ptr %add.ptr22, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i36, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 48
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  %inc.i.i.i.i.i = add i64 %35, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i

_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %__x.020.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %cmp.not21.i.i = icmp eq ptr %__x.020.i.i, null
  br i1 %cmp.not21.i.i, label %if.then.i.i57, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i, %while.body.i.i
  %__x.022.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.020.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %pn2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 40
  %36 = load ptr, ptr %pn2.i.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %28, %36
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.022.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !3
  %cmp.not.i.i55 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i55, label %while.end.i.i, label %while.body.i.i, !llvm.loop !71

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i57, label %if.end12.i.i

if.then.i.i57:                                    ; preds = %while.end.i.i, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i
  %__y.0.lcssa26.i.i = phi ptr [ %__x.022.i.i, %while.end.i.i ], [ %add.ptr.i.i.i54, %_ZN8QuantLib10Observable16registerObserverEPNS_8ObserverE.exit.i ]
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %_M_left.i3.i.i, align 8, !tbaa !14
  %cmp.i.i.i58 = icmp eq ptr %__y.0.lcssa26.i.i, %37
  br i1 %cmp.i.i.i58, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i57
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #31
  %pn.i.i.i4.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %.pre.i = load ptr, ptr %pn.i.i.i4.i.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %38 = phi ptr [ %.pre.i, %if.else.i.i ], [ %36, %while.end.i.i ]
  %__y.0.lcssa27.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.022.i.i, %while.end.i.i ]
  %cmp.i.i.i.i.i6.i.i = icmp ult ptr %38, %28
  br i1 %cmp.i.i.i.i.i6.i.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i57
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i57 ], [ %__y.0.lcssa27.i.i, %if.end12.i.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i, %add.ptr.i.i.i54
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %pn2.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 40
  %39 = load ptr, ptr %pn2.i.i.i.i6.i, align 8, !tbaa !41
  %cmp.i.i.i.i.i.i7.i = icmp ult ptr %28, %39
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %if.then.i, %lor.rhs.i.i
  %40 = phi i1 [ %cmp.i.i.i.i.i.i7.i, %lor.rhs.i.i ], [ true, %if.then.i ]
  %call5.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad26

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %lor.end.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 32
  store ptr %add.ptr.i19, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !67
  %pn.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i59, i64 40
  store ptr %28, ptr %pn.i.i.i.i.i.i.i.i56, align 8, !tbaa !41
  br i1 %cmp.not.i.i24, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc
  %use_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %call5.i.i.i.i.i.i.i59, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i54) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !16
  %inc.i.i = add i64 %42, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i, %if.end12.i.i
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont27
  %use_count_.i.i.i41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = atomicrmw sub ptr %use_count_.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i42 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i42, label %if.then.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53

if.then.i.i.i43:                                  ; preds = %if.then.i.i40
  %vtable.i.i.i44 = load ptr, ptr %28, align 8, !tbaa !28
  %vfn.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i44, i64 16
  %44 = load ptr, ptr %vfn.i.i.i45, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i.i47 unwind label %terminate.lpad.i.i46

.noexc.i.i47:                                     ; preds = %if.then.i.i.i43
  %weak_count_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = atomicrmw sub ptr %weak_count_.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i49 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i50, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53

if.then.i.i.i.i50:                                ; preds = %.noexc.i.i47
  %vtable.i.i.i.i51 = load ptr, ptr %28, align 8, !tbaa !28
  %vfn.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i51, i64 24
  %46 = load ptr, ptr %vfn.i.i.i.i52, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i.i.i50, %if.then.i.i.i43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53: ; preds = %invoke.cont27, %if.then.i.i40, %.noexc.i.i47, %if.then.i.i.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #27
  br label %if.end29

lpad26:                                           ; preds = %lor.end.i.i, %_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #27
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEEaSEOS3_.exit, %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit53
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.end29
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad26 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 16), ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib6HandleINS_5QuoteEE4LinkE, i64 56), ptr %add.ptr, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib8ObserverE, i64 16), ptr %add.ptr, align 8, !tbaa !28
  %observables_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.not4.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont7.i, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %observables_.i, ptr noundef %8)
          to label %_ZN8QuantLib8ObserverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

for.body.i:                                       ; preds = %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit, %invoke.cont7.i
  %__begin1.sroa.0.05.i = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %7, %_ZN5boost10shared_ptrIN8QuantLib5QuoteEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %cond.false.i.i, label %invoke.cont.i, !prof !57

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !67
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %for.body.i
  %12 = phi ptr [ %11, %for.body.i ], [ %.pre.i.i, %.noexc.i ]
  %call8.i = invoke noundef i64 @_ZN8QuantLib10Observable18unregisterObserverEPNS_8ObserverE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.05.i) #31
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN8QuantLib8ObserverD2Ev.exit:                   ; preds = %for.cond.cleanup.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !28
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %15)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib8ObserverD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4LinkD0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib6HandleINS_5QuoteEE4LinkD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef 136) #30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn56_N8QuantLib6HandleINS_5QuoteEE4Link6updateEv(ptr noundef %this) unnamed_addr #17 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(129) %0)
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  store ptr %add.ptr.i, ptr %_M_left.i, align 8, !tbaa !14
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #31
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #27
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 40
  %4 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !28
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i5, i64 noundef 48) #30
  %11 = load i64, ptr %_M_node_count.i, align 8, !tbaa !16
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !16
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !145

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E.exit, %if.else, %_ZNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !109
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !28
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(129) %0) #27
  br label %_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib6HandleINS1_5QuoteEE4LinkEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

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
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !12, i64 8, !5, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!33 = !{!31, !12, i64 8}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN8QuantLib11SimpleQuoteE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTSN8QuantLib5QuoteE"}
!38 = !{!"double", !5, i64 0}
!39 = !{!32, !4, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10DayCounter4ImplEEE", !4, i64 0, !42, i64 8}
!45 = !{!46, !54, i64 64}
!46 = !{!"_ZTSN8QuantLib23VolatilityTermStructureE", !47, i64 0, !54, i64 64}
!47 = !{!"_ZTSN8QuantLib13TermStructureE", !48, i64 0, !24, i64 9, !24, i64 10, !49, i64 16, !51, i64 32, !52, i64 40, !53, i64 48}
!48 = !{!"_ZTSN8QuantLib12ExtrapolatorE", !24, i64 8}
!49 = !{!"_ZTSN8QuantLib8CalendarE", !50, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !42, i64 8}
!51 = !{!"_ZTSN8QuantLib4DateE", !12, i64 0}
!52 = !{!"int", !5, i64 0}
!53 = !{!"_ZTSN8QuantLib10DayCounterE", !44, i64 0}
!54 = !{!"_ZTSN8QuantLib21BusinessDayConventionE", !5, i64 0}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib21BlackVolTermStructureEEE", !4, i64 0, !42, i64 8}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_21BlackVolTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !4, i64 0, !42, i64 8}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !4, i64 0, !42, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !4, i64 0, !42, i64 8}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK8QuantLib6HandleINS_5QuoteEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!93 = !{!94, !4, i64 0}
!94 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !4, i64 0, !42, i64 8}
!95 = !{!96, !52, i64 8}
!96 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !52, i64 8, !52, i64 12}
!97 = !{!96, !52, i64 12}
!98 = !{!99, !4, i64 16}
!99 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib11SimpleQuoteEEE", !96, i64 0, !4, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!102 = distinct !{!102, !"_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!109 = !{!110, !4, i64 16}
!110 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6HandleINS2_5QuoteEE4LinkEEE", !96, i64 0, !4, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK8QuantLib6HandleINS_21BlackVolTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK8QuantLib6HandleINS_18YieldTermStructureEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !4, i64 0, !42, i64 8}
!122 = !{!52, !52, i64 0}
!123 = !{!50, !4, i64 0}
!124 = !{!47, !52, i64 40}
!125 = !{!10, !4, i64 24}
!126 = !{!10, !4, i64 16}
!127 = distinct !{!127, !70}
!128 = distinct !{!128, !70}
!129 = distinct !{!129, !70}
!130 = distinct !{!130, !70}
!131 = distinct !{!131, !70}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = !{!137, !24, i64 128}
!137 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEE4LinkE", !138, i64 0, !139, i64 56, !94, i64 112, !24, i64 128}
!138 = !{!"_ZTSN8QuantLib10ObservableE", !19, i64 8}
!139 = !{!"_ZTSN8QuantLib8ObserverE", !140, i64 8}
!140 = !{!"_ZTSSt3setIN5boost10shared_ptrIN8QuantLib10ObservableEEESt4lessIS4_ESaIS4_EE", !141, i64 0}
!141 = !{!"_ZTSSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !142, i64 0}
!142 = !{!"_ZTSNSt8_Rb_treeIN5boost10shared_ptrIN8QuantLib10ObservableEEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !143, i64 0, !9, i64 8}
!143 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEEE", !144, i64 0}
!144 = !{!"_ZTSSt4lessIN5boost10shared_ptrIN8QuantLib10ObservableEEEE"}
!145 = distinct !{!145, !70}
