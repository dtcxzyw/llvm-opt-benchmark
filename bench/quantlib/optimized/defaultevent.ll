; ModuleID = 'bench/quantlib/original/defaultevent.ll'
source_filename = "bench/quantlib/original/defaultevent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Settings" = type <{ %"class.QuantLib::Settings::DateProxy", i8, %"class.boost::optional", i8, [4 x i8] }>
%"class.QuantLib::Settings::DateProxy" = type { %"class.QuantLib::ObservableValue" }
%"class.QuantLib::ObservableValue" = type { %"class.QuantLib::Date", %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::optional" = type { %"class.boost::optional_detail::tc_optional_base" }
%"class.boost::optional_detail::tc_optional_base" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<QuantLib::Seniority, std::pair<const QuantLib::Seniority, double>, std::_Select1st<std::pair<const QuantLib::Seniority, double>>, std::less<QuantLib::Seniority>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<QuantLib::Seniority, std::pair<const QuantLib::Seniority, double>, std::_Select1st<std::pair<const QuantLib::Seniority, double>>, std::less<QuantLib::Seniority>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Seniority, std::pair<const QuantLib::Seniority, double>, std::_Select1st<std::pair<const QuantLib::Seniority, double>>, std::less<QuantLib::Seniority>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.23" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::DefaultType" = type { ptr, i32, i32 }
%"class.QuantLib::Currency" = type { %"class.boost::shared_ptr.10" }
%"class.boost::shared_ptr.10" = type { ptr, %"class.boost::detail::shared_count" }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev = comdat any

$_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_ = comdat any

$_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev = comdat any

$_ZN8QuantLib11DefaultTypeD2Ev = comdat any

$_ZN8QuantLib8CurrencyD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev = comdat any

$_ZN8QuantLib12DefaultEventD2Ev = comdat any

$_ZN8QuantLib5EventD1Ev = comdat any

$_ZN8QuantLib5EventD0Ev = comdat any

$_ZTv0_n24_N8QuantLib5EventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib5EventD0Ev = comdat any

$_ZN8QuantLib12DefaultEventD1Ev = comdat any

$_ZN8QuantLib12DefaultEventD0Ev = comdat any

$_ZNK8QuantLib12DefaultEvent12recoveryRateENS_9SeniorityE = comdat any

$_ZNK8QuantLib12DefaultEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE = comdat any

$_ZTv0_n24_N8QuantLib12DefaultEventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib12DefaultEventD0Ev = comdat any

$_ZN8QuantLib12DefaultEvent17DefaultSettlementD0Ev = comdat any

$_ZTv0_n24_N8QuantLib12DefaultEvent17DefaultSettlementD1Ev = comdat any

$_ZTv0_n24_N8QuantLib12DefaultEvent17DefaultSettlementD0Ev = comdat any

$_ZN8QuantLib17FailureToPayEventD1Ev = comdat any

$_ZN8QuantLib17FailureToPayEventD0Ev = comdat any

$_ZTv0_n24_N8QuantLib17FailureToPayEventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib17FailureToPayEventD0Ev = comdat any

$_ZN8QuantLib15BankruptcyEventD1Ev = comdat any

$_ZN8QuantLib15BankruptcyEventD0Ev = comdat any

$_ZNK8QuantLib15BankruptcyEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE = comdat any

$_ZTv0_n24_N8QuantLib15BankruptcyEventD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15BankruptcyEventD0Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN8QuantLib11DefaultTypeD0Ev = comdat any

$_ZNK8QuantLib8Currency13checkNonEmptyEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZN8QuantLib8SettingsD2Ev = comdat any

$_ZTSN8QuantLib14AcyclicVisitorE = comdat any

$_ZTIN8QuantLib14AcyclicVisitorE = comdat any

$_ZTSN8QuantLib7VisitorINS_12DefaultEventEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_12DefaultEventEEE = comdat any

$_ZTSN8QuantLib7VisitorINS_12DefaultEvent17DefaultSettlementEEE = comdat any

$_ZTIN8QuantLib7VisitorINS_12DefaultEvent17DefaultSettlementEEE = comdat any

$_ZTVN8QuantLib15BankruptcyEventE = comdat any

$_ZTTN8QuantLib15BankruptcyEventE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTCN8QuantLib15BankruptcyEventE0_NS_12DefaultEventE = comdat any

$_ZTCN8QuantLib15BankruptcyEventE0_NS_5EventE = comdat any

$_ZTSN8QuantLib15BankruptcyEventE = comdat any

$_ZTIN8QuantLib15BankruptcyEventE = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTVN8QuantLib11DefaultTypeE = comdat any

$_ZTSN8QuantLib11DefaultTypeE = comdat any

$_ZTIN8QuantLib11DefaultTypeE = comdat any

$_ZTSN8QuantLib12FailureToPayE = comdat any

$_ZTIN8QuantLib12FailureToPayE = comdat any

$_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib14AcyclicVisitorE = linkonce_odr constant [28 x i8] c"N8QuantLib14AcyclicVisitorE\00", comdat, align 1
@_ZTIN8QuantLib14AcyclicVisitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib14AcyclicVisitorE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_12DefaultEventEEE = linkonce_odr constant [40 x i8] c"N8QuantLib7VisitorINS_12DefaultEventEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_12DefaultEventEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_12DefaultEventEEE }, comdat, align 8
@_ZTSN8QuantLib7VisitorINS_12DefaultEvent17DefaultSettlementEEE = linkonce_odr constant [59 x i8] c"N8QuantLib7VisitorINS_12DefaultEvent17DefaultSettlementEEE\00", comdat, align 1
@_ZTIN8QuantLib7VisitorINS_12DefaultEvent17DefaultSettlementEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib7VisitorINS_12DefaultEvent17DefaultSettlementEEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"NoSeniority is not a valid realized seniority.\00", align 1
@.str.4 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/defaultevent.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEvent17DefaultSettlementC2ERKNS_4DateERKSt3mapINS_9SeniorityEdSt4lessIS6_ESaISt4pairIKS6_dEEE = private unnamed_addr constant [110 x i8] c"QuantLib::DefaultEvent::DefaultSettlement::DefaultSettlement(const Date &, const std::map<Seniority, Real> &)\00", align 1
@_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN8QuantLib12DefaultEvent17DefaultSettlementE, ptr @_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev, ptr @_ZN8QuantLib12DefaultEvent17DefaultSettlementD0Ev, ptr @_ZNK8QuantLib12DefaultEvent17DefaultSettlement4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib12DefaultEvent17DefaultSettlement6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN8QuantLib12DefaultEvent17DefaultSettlementE, ptr @_ZTv0_n24_N8QuantLib12DefaultEvent17DefaultSettlementD1Ev, ptr @_ZTv0_n24_N8QuantLib12DefaultEvent17DefaultSettlementD0Ev] }, align 8
@_ZTTN8QuantLib12DefaultEvent17DefaultSettlementE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12DefaultEvent17DefaultSettlementE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12DefaultEvent17DefaultSettlementE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i32 0, i32 1, i32 3)], align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"NoSeniority is not valid for recovery rate request.\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12DefaultEvent17DefaultSettlement12recoveryRateENS_9SeniorityE = private unnamed_addr constant [78 x i8] c"Real QuantLib::DefaultEvent::DefaultSettlement::recoveryRate(Seniority) const\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Settlement date should be after default date.\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE = private unnamed_addr constant [142 x i8] c"QuantLib::DefaultEvent::DefaultEvent(const Date &, const DefaultType &, Currency, Seniority, const Date &, const std::map<Seniority, Real> &)\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Settled events must contain the seniority of the default\00", align 1
@_ZTVN8QuantLib12DefaultEventE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib12DefaultEventE, ptr @_ZN8QuantLib12DefaultEventD1Ev, ptr @_ZN8QuantLib12DefaultEventD0Ev, ptr @_ZNK8QuantLib12DefaultEvent4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib12DefaultEvent6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib12DefaultEvent12recoveryRateENS_9SeniorityE, ptr @_ZNK8QuantLib12DefaultEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE, ptr @_ZNK8QuantLib12DefaultEvent17matchesDefaultKeyERKNS_14DefaultProbKeyE], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib12DefaultEventE, ptr @_ZTv0_n24_N8QuantLib12DefaultEventD1Ev, ptr @_ZTv0_n24_N8QuantLib12DefaultEventD0Ev] }, align 8
@_ZTTN8QuantLib12DefaultEventE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib12DefaultEventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12DefaultEventE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib12DefaultEventE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib12DefaultEventE, i32 0, i32 1, i32 3)], align 8
@__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d = private unnamed_addr constant [113 x i8] c"QuantLib::DefaultEvent::DefaultEvent(const Date &, const DefaultType &, Currency, Seniority, const Date &, Real)\00", align 1
@_ZTVN8QuantLib17FailureToPayEventE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib17FailureToPayEventE, ptr @_ZN8QuantLib17FailureToPayEventD1Ev, ptr @_ZN8QuantLib17FailureToPayEventD0Ev, ptr @_ZNK8QuantLib12DefaultEvent4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib12DefaultEvent6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib12DefaultEvent12recoveryRateENS_9SeniorityE, ptr @_ZNK8QuantLib17FailureToPayEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE, ptr @_ZNK8QuantLib12DefaultEvent17matchesDefaultKeyERKNS_14DefaultProbKeyE], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib17FailureToPayEventE, ptr @_ZTv0_n24_N8QuantLib17FailureToPayEventD1Ev, ptr @_ZTv0_n24_N8QuantLib17FailureToPayEventD0Ev] }, align 8
@_ZTTN8QuantLib17FailureToPayEventE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17FailureToPayEventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17FailureToPayEventE0_NS_12DefaultEventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17FailureToPayEventE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17FailureToPayEventE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib17FailureToPayEventE0_NS_12DefaultEventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib17FailureToPayEventE, i32 0, i32 1, i32 3)], align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"Bankruptcy event should have settled for all seniorities.\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15BankruptcyEventC2ERKNS_4DateERKNS_8CurrencyENS_9SeniorityES3_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIKS7_dEEE = private unnamed_addr constant [135 x i8] c"QuantLib::BankruptcyEvent::BankruptcyEvent(const Date &, const Currency &, Seniority, const Date &, const std::map<Seniority, Real> &)\00", align 1
@_ZTVN8QuantLib15BankruptcyEventE = linkonce_odr unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib15BankruptcyEventE, ptr @_ZN8QuantLib15BankruptcyEventD1Ev, ptr @_ZN8QuantLib15BankruptcyEventD0Ev, ptr @_ZNK8QuantLib12DefaultEvent4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib12DefaultEvent6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib12DefaultEvent12recoveryRateENS_9SeniorityE, ptr @_ZNK8QuantLib15BankruptcyEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE, ptr @_ZNK8QuantLib12DefaultEvent17matchesDefaultKeyERKNS_14DefaultProbKeyE], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib15BankruptcyEventE, ptr @_ZTv0_n24_N8QuantLib15BankruptcyEventD1Ev, ptr @_ZTv0_n24_N8QuantLib15BankruptcyEventD0Ev] }, comdat, align 8
@_ZTTN8QuantLib15BankruptcyEventE = linkonce_odr unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15BankruptcyEventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15BankruptcyEventE0_NS_12DefaultEventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15BankruptcyEventE0_NS_5EventE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15BankruptcyEventE0_NS_5EventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN8QuantLib15BankruptcyEventE0_NS_12DefaultEventE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN8QuantLib15BankruptcyEventE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTCN8QuantLib12DefaultEventE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTIN8QuantLib5EventE = external constant ptr
@_ZTSN8QuantLib12DefaultEventE = constant [26 x i8] c"N8QuantLib12DefaultEventE\00", align 1
@_ZTIN8QuantLib12DefaultEventE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12DefaultEventE, ptr @_ZTIN8QuantLib5EventE }, align 8
@_ZTCN8QuantLib12DefaultEvent17DefaultSettlementE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTSN8QuantLib12DefaultEvent17DefaultSettlementE = constant [45 x i8] c"N8QuantLib12DefaultEvent17DefaultSettlementE\00", align 1
@_ZTIN8QuantLib12DefaultEvent17DefaultSettlementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12DefaultEvent17DefaultSettlementE, ptr @_ZTIN8QuantLib5EventE }, align 8
@_ZTCN8QuantLib17FailureToPayEventE0_NS_12DefaultEventE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib12DefaultEventE, ptr @_ZN8QuantLib12DefaultEventD1Ev, ptr @_ZN8QuantLib12DefaultEventD0Ev, ptr @_ZNK8QuantLib12DefaultEvent4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib12DefaultEvent6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib12DefaultEvent12recoveryRateENS_9SeniorityE, ptr @_ZNK8QuantLib12DefaultEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE, ptr @_ZNK8QuantLib12DefaultEvent17matchesDefaultKeyERKNS_14DefaultProbKeyE], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib12DefaultEventE, ptr @_ZTv0_n24_N8QuantLib12DefaultEventD1Ev, ptr @_ZTv0_n24_N8QuantLib12DefaultEventD0Ev] }, align 8
@_ZTCN8QuantLib17FailureToPayEventE0_NS_5EventE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, align 8
@_ZTSN8QuantLib17FailureToPayEventE = constant [31 x i8] c"N8QuantLib17FailureToPayEventE\00", align 1
@_ZTIN8QuantLib17FailureToPayEventE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17FailureToPayEventE, ptr @_ZTIN8QuantLib12DefaultEventE }, align 8
@_ZTCN8QuantLib15BankruptcyEventE0_NS_12DefaultEventE = linkonce_odr unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib12DefaultEventE, ptr @_ZN8QuantLib12DefaultEventD1Ev, ptr @_ZN8QuantLib12DefaultEventD0Ev, ptr @_ZNK8QuantLib12DefaultEvent4dateEv, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib12DefaultEvent6acceptERNS_14AcyclicVisitorE, ptr @_ZNK8QuantLib12DefaultEvent12recoveryRateENS_9SeniorityE, ptr @_ZNK8QuantLib12DefaultEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE, ptr @_ZNK8QuantLib12DefaultEvent17matchesDefaultKeyERKNS_14DefaultProbKeyE], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib12DefaultEventE, ptr @_ZTv0_n24_N8QuantLib12DefaultEventD1Ev, ptr @_ZTv0_n24_N8QuantLib12DefaultEventD0Ev] }, comdat, align 8
@_ZTCN8QuantLib15BankruptcyEventE0_NS_5EventE = linkonce_odr unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTIN8QuantLib5EventE, ptr @_ZN8QuantLib5EventD1Ev, ptr @_ZN8QuantLib5EventD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE, ptr @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN8QuantLib5EventE, ptr @_ZTv0_n24_N8QuantLib5EventD1Ev, ptr @_ZTv0_n24_N8QuantLib5EventD0Ev] }, comdat, align 8
@_ZTSN8QuantLib15BankruptcyEventE = linkonce_odr constant [29 x i8] c"N8QuantLib15BankruptcyEventE\00", comdat, align 1
@_ZTIN8QuantLib15BankruptcyEventE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15BankruptcyEventE, ptr @_ZTIN8QuantLib12DefaultEventE }, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTVN8QuantLib11DefaultTypeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib11DefaultTypeE, ptr @_ZN8QuantLib11DefaultTypeD2Ev, ptr @_ZN8QuantLib11DefaultTypeD0Ev] }, comdat, align 8
@_ZTSN8QuantLib11DefaultTypeE = linkonce_odr constant [25 x i8] c"N8QuantLib11DefaultTypeE\00", comdat, align 1
@_ZTIN8QuantLib11DefaultTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11DefaultTypeE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"no currency data provided\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/currency.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv = private unnamed_addr constant [47 x i8] c"void QuantLib::Currency::checkNonEmpty() const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv = private unnamed_addr constant [145 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Currency::Data>::operator->() const [T = QuantLib::Currency::Data]\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv = private unnamed_addr constant [139 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::DefaultType>::operator->() const [T = QuantLib::DefaultType]\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN8QuantLib12FailureToPayE = linkonce_odr constant [26 x i8] c"N8QuantLib12FailureToPayE\00", comdat, align 1
@_ZTIN8QuantLib12FailureToPayE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12FailureToPayE, ptr @_ZTIN8QuantLib11DefaultTypeE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12FailureToPayEEptEv = private unnamed_addr constant [141 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FailureToPay>::operator->() const [T = QuantLib::FailureToPay]\00", align 1
@_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::Settings" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #26
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #26
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8QuantLib12DefaultEvent4dateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) unnamed_addr #9 align 2 {
entry:
  %defaultDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload = load i64, ptr %defaultDate_, align 8, !tbaa !8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEvent6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_12DefaultEventEEE, i64 -2) #26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(176) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8QuantLib12DefaultEvent17DefaultSettlement4dateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #9 align 2 {
entry:
  %settlementDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load i64, ptr %settlementDate_, align 8, !tbaa !8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEvent17DefaultSettlement6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #4 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %v, ptr nonnull @_ZTIN8QuantLib14AcyclicVisitorE, ptr nonnull @_ZTIN8QuantLib7VisitorINS_12DefaultEvent17DefaultSettlementEEE, i64 -2) #26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN8QuantLib5Event6acceptERNS_14AcyclicVisitorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEvent17DefaultSettlementC2ERKNS_4DateERKSt3mapINS_9SeniorityEdSt4lessIS6_ESaISt4pairIKS6_dEEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16), (24, 28), (32, 40)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date, ptr noundef nonnull readonly align 8 dereferenceable(48) %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<QuantLib::Seniority, std::pair<const QuantLib::Seniority, double>, std::_Select1st<std::pair<const QuantLib::Seniority, double>>, std::less<QuantLib::Seniority>>::_Alloc_node", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.6", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !14
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !14
  %settlementDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %date, align 8, !tbaa !8
  store i64 %7, ptr %settlementDate_, align 8, !tbaa !8
  %recoveryRates_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %8, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %do.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #26
  store ptr %recoveryRates_, ptr %__an.i.i.i, align 8, !tbaa !26
  %call3.i.i6.i.i10 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i10, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !26
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i10, %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %11, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %11 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %do.body, label %while.cond.i.i4.i.i.i.i, !llvm.loop !31

do.body:                                          ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !25
  store i64 %12, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #26
  store ptr %call3.i.i6.i.i10, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !26
  %.pr = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not5.i.i.i, label %do.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %.pr, %do.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i = icmp slt i32 %13, 5
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4, !tbaa !32
  %cmp.i4.i.i = icmp sgt i32 %14, 5
  br i1 %cmp.i4.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEvent17DefaultSettlementC2ERKNS_4DateERKSt3mapINS_9SeniorityEdSt4lessIS6_ESaISt4pairIKS6_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad26

lpad10:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad12:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i13 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i14:                                    ; preds = %lpad26
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %18, %lpad24 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %if.then.i.i14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #26
  %24 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i15 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !13
  %cmp3.i.i.i20 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup29

if.then.i.i16:                                    ; preds = %ehcleanup
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i17 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i17) #29
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #26
  %28 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i22 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #26
  %31 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i2240 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup33.thread49

ehcleanup33.thread49:                             ; preds = %ehcleanup29.thread
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i2452 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i2452) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i2647 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i2647, align 8, !tbaa !13
  %cmp3.i.i.i2748 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2748)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup29
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !13
  %cmp3.i.i.i27 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %36 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i24 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i24) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup33.thread49
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %30, %ehcleanup33.thread49 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %17, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup33
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup33, %cleanup.action, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %16, %lpad12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %15, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry, %do.body, %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont5
  ret void

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEvent17DefaultSettlementC1ERKNS_4DateERKSt3mapINS_9SeniorityEdSt4lessIS6_ESaISt4pairIKS6_dEEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((80, 84), (88, 96)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date, ptr noundef nonnull readonly align 8 dereferenceable(48) %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<QuantLib::Seniority, std::pair<const QuantLib::Seniority, double>, std::_Select1st<std::pair<const QuantLib::Seniority, double>>, std::less<QuantLib::Seniority>>::_Alloc_node", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %0, align 8, !tbaa !14
  %settlementDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %date, align 8, !tbaa !8
  store i64 %2, ptr %settlementDate_, align 8, !tbaa !8
  %recoveryRates_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %3, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %do.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #26
  store ptr %recoveryRates_, ptr %__an.i.i.i, align 8, !tbaa !26
  %call3.i.i6.i.i12 = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i12, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i10, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !26
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i12, %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %6, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i11, align 8, !tbaa !30
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %do.body, label %while.cond.i.i4.i.i.i.i, !llvm.loop !31

do.body:                                          ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !25
  store i64 %7, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #26
  store ptr %call3.i.i6.i.i12, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !26
  %.pr = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not5.i.i.i, label %do.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %.pr, %do.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i = icmp slt i32 %8, 5
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %do.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4, !tbaa !32
  %cmp.i4.i.i = icmp sgt i32 %9, 5
  br i1 %cmp.i4.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEvent17DefaultSettlementC2ERKNS_4DateERKSt3mapINS_9SeniorityEdSt4lessIS6_ESaISt4pairIKS6_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad9:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i16:                                    ; preds = %lpad25
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %14, %lpad23 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #26
  %20 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i17 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !13
  %cmp3.i.i.i22 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup28

if.then.i.i18:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i19) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #26
  %24 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i24 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #26
  %27 = load ptr, ptr %ref.tmp14, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i2442 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i2442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup32.thread51

ehcleanup32.thread51:                             ; preds = %ehcleanup28.thread
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i2654 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i2654) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup28.thread
  %_M_string_length.i.i.i2849 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i2849, align 8, !tbaa !13
  %cmp3.i.i.i2950 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2950)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup28
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !13
  %cmp3.i.i.i29 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %32 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i26) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup32.thread51
  %.pn.pn.pn39.ph = phi { ptr, i32 } [ %26, %ehcleanup32.thread51 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %13, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup32
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn, %ehcleanup32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn39.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup32, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn39, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %12, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %11, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_) #26
  br label %ehcleanup39

do.end:                                           ; preds = %entry, %do.body, %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont4
  ret void

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %10, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEvent17DefaultSettlementC2ERKNS_4DateENS_9SeniorityEd(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date, i32 noundef %seniority, double noundef %recoveryRate) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seniority.addr = alloca i32, align 4
  store i32 %seniority, ptr %seniority.addr, align 4, !tbaa !32
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !14
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !14
  %settlementDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %date, align 8, !tbaa !8
  store i64 %7, ptr %settlementDate_, align 8, !tbaa !8
  %recoveryRates_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %recoveryRates_)
  %cmp = icmp eq i32 %seniority, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.not6 = icmp eq ptr %8, %add.ptr.i.i
  br i1 %cmp.i.not6, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin2.sroa.0.07 = phi ptr [ %call.i, %for.body ], [ %8, %if.then ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 40
  store double %recoveryRate, ptr %second, align 8, !tbaa !35
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.07) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %for.body

if.else:                                          ; preds = %entry
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_, ptr noundef nonnull align 4 dereferenceable(4) %seniority.addr)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  store double %recoveryRate, ptr %call12, align 8, !tbaa !38
  br label %if.end

lpad10:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_) #26
  resume { ptr, i32 } %9

if.end:                                           ; preds = %for.body, %if.then, %invoke.cont11
  ret void
}

declare void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind writable sret(%"class.std::map") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4, !tbaa !32
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !39

_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !32
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8, !tbaa !40
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !35
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4, !tbaa !32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !25
  br label %if.end

_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #29
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #29
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEvent17DefaultSettlementC1ERKNS_4DateENS_9SeniorityEd(ptr noundef nonnull align 8 dereferenceable(64) initializes((80, 84), (88, 96)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %date, i32 noundef %seniority, double noundef %recoveryRate) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seniority.addr = alloca i32, align 4
  store i32 %seniority, ptr %seniority.addr, align 4, !tbaa !32
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %0, align 8, !tbaa !14
  %settlementDate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %date, align 8, !tbaa !8
  store i64 %2, ptr %settlementDate_, align 8, !tbaa !8
  %recoveryRates_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %recoveryRates_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %seniority, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.not6 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not6, label %if.end, label %for.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %if.then, %for.body
  %__begin2.sroa.0.07 = phi ptr [ %call.i, %for.body ], [ %3, %if.then ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 40
  store double %recoveryRate, ptr %second, align 8, !tbaa !35
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.07) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %for.body

if.else:                                          ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_, ptr noundef nonnull align 4 dereferenceable(4) %seniority.addr)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  store double %recoveryRate, ptr %call11, align 8, !tbaa !38
  br label %if.end

lpad9:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_) #26
  br label %ehcleanup

if.end:                                           ; preds = %for.body, %if.then, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib12DefaultEvent17DefaultSettlement12recoveryRateENS_9SeniorityE(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %sen) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i32 %sen, 5
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib12DefaultEvent17DefaultSettlement12recoveryRateENS_9SeniorityE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #26
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !13
  %cmp3.i.i.i11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup15

if.then.i.i7:                                     ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1329 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup19.thread38

ehcleanup19.thread38:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i1541 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i1541) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1736 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i1736, align 8, !tbaa !13
  %cmp3.i.i.i1837 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1837)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup15
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !13
  %cmp3.i.i.i18 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i15) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup19.thread38
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %14, %ehcleanup19.thread38 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %1, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.end, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %21, %do.end ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %22 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i = icmp slt i32 %22, %sen
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i20 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i20, label %cleanup, label %_ZNKSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit

_ZNKSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit: ; preds = %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %23 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4, !tbaa !32
  %cmp.i4.i.i = icmp slt i32 %sen, %23
  br i1 %cmp.i4.i.i, label %cleanup, label %if.then31

if.then31:                                        ; preds = %_ZNKSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %24 = load double, ptr %second, align 8, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %do.end, %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit, %if.then31
  %retval.0 = phi double [ %24, %if.then31 ], [ 0x47EFFFFFE0000000, %_ZNKSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit ], [ 0x47EFFFFFE0000000, %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ 0x47EFFFFFE0000000, %do.end ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 52)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %atomicEvType, ptr noundef captures(none) %curr, i32 noundef %bondsSen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, ptr noundef nonnull readonly align 8 dereferenceable(48) %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<QuantLib::Seniority, std::pair<const QuantLib::Seniority, double>, std::_Select1st<std::pair<const QuantLib::Seniority, double>>, std::less<QuantLib::Seniority>>::_Alloc_node", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.6", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream62 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.6", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.6", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !14
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !14
  %bondsCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %7, ptr %bondsCurrency_, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr, i8 0, i64 16, i1 false)
  %defaultDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i64, ptr %creditEventDate, align 8, !tbaa !8
  store i64 %9, ptr %defaultDate_, align 8, !tbaa !8
  %eventType_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11DefaultTypeE, i64 16), ptr %eventType_, align 8, !tbaa !14
  %defTypes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %defTypes_2.i = getelementptr inbounds nuw i8, ptr %atomicEvType, i64 8
  %10 = load i64, ptr %defTypes_2.i, align 8
  store i64 %10, ptr %defTypes_.i, align 8
  %bondsSeniority_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %bondsSen, ptr %bondsSeniority_, align 8, !tbaa !43
  %defSettlement_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !25
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  invoke void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %ref.tmp)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %12, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 16
  %13 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %cond.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #26
  store ptr %ref.tmp, ptr %__an.i.i.i, align 8, !tbaa !26
  %call3.i.i6.i.i22 = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i22, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !26
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i22, %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %15, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %15 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !31

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %16 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !25
  store i64 %16, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #26
  store ptr %call3.i.i6.i.i22, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !26
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont.i.i, %cond.false, %cond.true
  invoke void @_ZN8QuantLib12DefaultEvent17DefaultSettlementC1ERKNS_4DateERKSt3mapINS_9SeniorityEdSt4lessIS6_ESaISt4pairIKS6_dEEE(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %cond.end
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %17)
          to label %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  %20 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %21 = load i64, ptr %settleDate, align 8, !tbaa !57
  %cmp.i.not = icmp eq i64 %21, %20
  br i1 %cmp.i.not, label %if.end102, label %do.body

do.body:                                          ; preds = %invoke.cont11
  %22 = load i64, ptr %creditEventDate, align 8, !tbaa !57
  %cmp.i23.not = icmp slt i64 %21, %22
  br i1 %cmp.i23.not, label %if.then18, label %do.body50

if.then18:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 45)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup44.thread

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup40.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %if.then.i.i, %cond.true
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %cond.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad4 ], [ %23, %lpad ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  br label %ehcleanup104

lpad8:                                            ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad19:                                           ; preds = %if.then18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad21:                                           ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp32, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup38

if.then.i.i25:                                    ; preds = %lpad35
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i) #29
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad33
  %.pn8 = phi { ptr, i32 } [ %29, %lpad33 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %if.then.i.i25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #26
  %35 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i26 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup38
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !13
  %cmp3.i.i.i31 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %ehcleanup40

if.then.i.i27:                                    ; preds = %ehcleanup38
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i28 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i28) #29
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #26
  %39 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i33 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #26
  %42 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i3378 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i3378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %ehcleanup44.thread87

ehcleanup44.thread87:                             ; preds = %ehcleanup40.thread
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %add.i.i.i3590 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i3590) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %ehcleanup40.thread
  %_M_string_length.i.i.i3785 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i3785, align 8, !tbaa !13
  %cmp3.i.i.i3886 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3886)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup40
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !13
  %cmp3.i.i.i38 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  %47 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i35 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i35) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup44.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %ehcleanup44.thread87
  %.pn8.pn.pn70.ph = phi { ptr, i32 } [ %41, %ehcleanup44.thread87 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %28, %ehcleanup44.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup44
  %.pn8.pn.pn70 = phi { ptr, i32 } [ %.pn8, %ehcleanup44 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn8.pn.pn70.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup44, %cleanup.action, %lpad21
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn70, %cleanup.action ], [ %.pn8, %ehcleanup44 ], [ %27, %lpad21 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad19
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup48 ], [ %26, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %ehcleanup103

do.body50:                                        ; preds = %do.body
  %_M_parent.i.i.i40 = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 16
  %48 = load ptr, ptr %_M_parent.i.i.i40, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i, label %if.then61, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.body50, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %48, %do.body50 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.body50 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i = icmp slt i32 %49, %bondsSen
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i41 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i41, label %if.then61, label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %50 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4, !tbaa !32
  %cmp.i4.i.i = icmp slt i32 %bondsSen, %50
  br i1 %cmp.i4.i.i, label %if.then61, label %if.end102

if.then61:                                        ; preds = %do.body50, %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream62) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then61
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream62, ptr noundef nonnull @.str.7, i64 noundef 56)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %exception68 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup90.thread

invoke.cont72:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup86.thread

invoke.cont76:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception68, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad80

lpad63:                                           ; preds = %if.then61
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad65:                                           ; preds = %invoke.cont64
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup90.thread:                               ; preds = %invoke.cont66
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action95.sink.split

lpad78:                                           ; preds = %invoke.cont76
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp77, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i46 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %lpad80
  %_M_string_length.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i50, align 8, !tbaa !13
  %cmp3.i.i.i51 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  br label %ehcleanup84

if.then.i.i47:                                    ; preds = %lpad80
  %59 = load i64, ptr %57, align 8, !tbaa !12
  %add.i.i.i48 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i48) #29
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %lpad78
  %.pn14 = phi { ptr, i32 } [ %54, %lpad78 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %55, %if.then.i.i47 ]
  %cleanup.isactive82.3 = phi i1 [ true, %lpad78 ], [ %cleanup.isactive82.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %cleanup.isactive82.0, %if.then.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #26
  %60 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i53 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup84
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !13
  %cmp3.i.i.i58 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %ehcleanup86

if.then.i.i54:                                    ; preds = %ehcleanup84
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i55) #29
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #26
  %64 = load ptr, ptr %ref.tmp69, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i60 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %ehcleanup90

ehcleanup86.thread:                               ; preds = %invoke.cont72
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #26
  %67 = load ptr, ptr %ref.tmp69, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i6093 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i6093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread, label %ehcleanup90.thread102

ehcleanup90.thread102:                            ; preds = %ehcleanup86.thread
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %add.i.i.i62105 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i62105) #29
  br label %cleanup.action95.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread: ; preds = %ehcleanup86.thread
  %_M_string_length.i.i.i64100 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i64100, align 8, !tbaa !13
  %cmp3.i.i.i65101 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65101)
  br label %cleanup.action95.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup86
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !13
  %cmp3.i.i.i65 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #26
  br i1 %cleanup.isactive82.3, label %cleanup.action95, label %ehcleanup97

ehcleanup90:                                      ; preds = %ehcleanup86
  %72 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i62 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i62) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #26
  br i1 %cleanup.isactive82.3, label %cleanup.action95, label %ehcleanup97

cleanup.action95.sink.split:                      ; preds = %ehcleanup90.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread, %ehcleanup90.thread102
  %.pn14.pn.pn75.ph = phi { ptr, i32 } [ %66, %ehcleanup90.thread102 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread ], [ %53, %ehcleanup90.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #26
  br label %cleanup.action95

cleanup.action95:                                 ; preds = %cleanup.action95.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %ehcleanup90
  %.pn14.pn.pn75 = phi { ptr, i32 } [ %.pn14, %ehcleanup90 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn14.pn.pn75.ph, %cleanup.action95.sink.split ]
  call void @__cxa_free_exception(ptr %exception68) #26
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %ehcleanup90, %cleanup.action95, %lpad65
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn75, %cleanup.action95 ], [ %.pn14, %ehcleanup90 ], [ %52, %lpad65 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62) #26
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad63
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup97 ], [ %51, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream62) #26
  br label %ehcleanup103

if.end102:                                        ; preds = %invoke.cont53, %invoke.cont11
  ret void

ehcleanup103:                                     ; preds = %ehcleanup98, %ehcleanup49, %lpad8
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup98 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup49 ], [ %25, %lpad8 ]
  call void @_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_) #26
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %ehcleanup
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup103 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bondsCurrency_) #26
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont81, %invoke.cont36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %this, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %add.ptr.i, align 8, !tbaa !14
  %recoveryRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i, ptr noundef %0)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %3)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11DefaultTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Currency4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEventC1ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((192, 196), (200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %atomicEvType, ptr noundef captures(none) %curr, i32 noundef %bondsSen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, ptr noundef nonnull readonly align 8 dereferenceable(48) %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<QuantLib::Seniority, std::pair<const QuantLib::Seniority, double>, std::_Select1st<std::pair<const QuantLib::Seniority, double>>, std::less<QuantLib::Seniority>>::_Alloc_node", align 8
  %ref.tmp = alloca %"class.std::map", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.6", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream61 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.6", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.6", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN8QuantLib12DefaultEventE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEventE, i64 112), ptr %0, align 8, !tbaa !14
  %bondsCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %2, ptr %bondsCurrency_, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr, i8 0, i64 16, i1 false)
  %defaultDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %creditEventDate, align 8, !tbaa !8
  store i64 %4, ptr %defaultDate_, align 8, !tbaa !8
  %eventType_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11DefaultTypeE, i64 16), ptr %eventType_, align 8, !tbaa !14
  %defTypes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %defTypes_2.i = getelementptr inbounds nuw i8, ptr %atomicEvType, i64 8
  %5 = load i64, ptr %defTypes_2.i, align 8
  store i64 %5, ptr %defTypes_.i, align 8
  %bondsSeniority_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %bondsSen, ptr %bondsSeniority_, align 8, !tbaa !43
  %defSettlement_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !25
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  invoke void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %ref.tmp)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %7, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %cond.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #26
  store ptr %ref.tmp, ptr %__an.i.i.i, align 8, !tbaa !26
  %call3.i.i6.i.i24 = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i24, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i22, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !26
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i24, %_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %10, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %10 = load ptr, ptr %_M_right.i.i.i.i.i.i23, align 8, !tbaa !30
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !31

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %11 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !25
  store i64 %11, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #26
  store ptr %call3.i.i6.i.i24, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !26
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont.i.i, %cond.false, %cond.true
  invoke void @_ZN8QuantLib12DefaultEvent17DefaultSettlementC1ERKNS_4DateERKSt3mapINS_9SeniorityEdSt4lessIS6_ESaISt4pairIKS6_dEEE(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cond.end
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %12)
          to label %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  %15 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %16 = load i64, ptr %settleDate, align 8, !tbaa !57
  %cmp.i.not = icmp eq i64 %16, %15
  br i1 %cmp.i.not, label %if.end101, label %do.body

do.body:                                          ; preds = %invoke.cont10
  %17 = load i64, ptr %creditEventDate, align 8, !tbaa !57
  %cmp.i25.not = icmp slt i64 %16, %17
  br i1 %cmp.i25.not, label %if.then17, label %do.body49

if.then17:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then17
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 45)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup43.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup39.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %if.then.i.i, %cond.true
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %cond.end
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  br label %ehcleanup103

lpad7:                                            ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad18:                                           ; preds = %if.then17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad20:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp31, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup37

if.then.i.i27:                                    ; preds = %lpad34
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i) #29
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn8 = phi { ptr, i32 } [ %24, %lpad32 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %if.then.i.i27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  %30 = load ptr, ptr %ref.tmp27, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i28 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup37
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !13
  %cmp3.i.i.i33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %ehcleanup39

if.then.i.i29:                                    ; preds = %ehcleanup37
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i30 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i30) #29
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #26
  %34 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i35 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #26
  %37 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i3580 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i3580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, label %ehcleanup43.thread89

ehcleanup43.thread89:                             ; preds = %ehcleanup39.thread
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i3792 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i3792) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread: ; preds = %ehcleanup39.thread
  %_M_string_length.i.i.i3987 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i3987, align 8, !tbaa !13
  %cmp3.i.i.i4088 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4088)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup39
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !13
  %cmp3.i.i.i40 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  %42 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i37 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i37) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup43.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread, %ehcleanup43.thread89
  %.pn8.pn.pn72.ph = phi { ptr, i32 } [ %36, %ehcleanup43.thread89 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.thread ], [ %23, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup43
  %.pn8.pn.pn72 = phi { ptr, i32 } [ %.pn8, %ehcleanup43 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn8.pn.pn72.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %ehcleanup43, %cleanup.action, %lpad20
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn72, %cleanup.action ], [ %.pn8, %ehcleanup43 ], [ %22, %lpad20 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad18
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup47 ], [ %21, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %ehcleanup102

do.body49:                                        ; preds = %do.body
  %_M_parent.i.i.i42 = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 16
  %43 = load ptr, ptr %_M_parent.i.i.i42, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not5.i.i.i, label %if.then60, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.body49, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %43, %do.body49 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.body49 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %44 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !32
  %cmp.i.i.i.i = icmp slt i32 %44, %bondsSen
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !34

_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i43 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i43, label %if.then60, label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %45 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4, !tbaa !32
  %cmp.i4.i.i = icmp slt i32 %bondsSen, %45
  br i1 %cmp.i4.i.i, label %if.then60, label %if.end101

if.then60:                                        ; preds = %do.body49, %_ZNKSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream61) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then60
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream61, ptr noundef nonnull @.str.7, i64 noundef 56)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %exception67 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup89.thread

invoke.cont71:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %ehcleanup85.thread

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad79

lpad62:                                           ; preds = %if.then60
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad64:                                           ; preds = %invoke.cont63
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup89.thread:                               ; preds = %invoke.cont65
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94.sink.split

lpad77:                                           ; preds = %invoke.cont75
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %cleanup.isactive81.0 = phi i1 [ false, %invoke.cont80 ], [ true, %invoke.cont78 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp76, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i48 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %lpad79
  %_M_string_length.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !13
  %cmp3.i.i.i53 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup83

if.then.i.i49:                                    ; preds = %lpad79
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i50 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i50) #29
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %lpad77
  %.pn14 = phi { ptr, i32 } [ %49, %lpad77 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %50, %if.then.i.i49 ]
  %cleanup.isactive81.3 = phi i1 [ true, %lpad77 ], [ %cleanup.isactive81.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %cleanup.isactive81.0, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #26
  %55 = load ptr, ptr %ref.tmp72, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i55 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %ehcleanup83
  %_M_string_length.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i59, align 8, !tbaa !13
  %cmp3.i.i.i60 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %ehcleanup85

if.then.i.i56:                                    ; preds = %ehcleanup83
  %58 = load i64, ptr %56, align 8, !tbaa !12
  %add.i.i.i57 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i57) #29
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #26
  %59 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i62 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %ehcleanup89

ehcleanup85.thread:                               ; preds = %invoke.cont71
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #26
  %62 = load ptr, ptr %ref.tmp68, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i6295 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i6295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, label %ehcleanup89.thread104

ehcleanup89.thread104:                            ; preds = %ehcleanup85.thread
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %add.i.i.i64107 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i64107) #29
  br label %cleanup.action94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread: ; preds = %ehcleanup85.thread
  %_M_string_length.i.i.i66102 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i66102, align 8, !tbaa !13
  %cmp3.i.i.i67103 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67103)
  br label %cleanup.action94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup85
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !13
  %cmp3.i.i.i67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #26
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

ehcleanup89:                                      ; preds = %ehcleanup85
  %67 = load i64, ptr %60, align 8, !tbaa !12
  %add.i.i.i64 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i64) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #26
  br i1 %cleanup.isactive81.3, label %cleanup.action94, label %ehcleanup96

cleanup.action94.sink.split:                      ; preds = %ehcleanup89.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread, %ehcleanup89.thread104
  %.pn14.pn.pn77.ph = phi { ptr, i32 } [ %61, %ehcleanup89.thread104 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.thread ], [ %48, %ehcleanup89.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #26
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %cleanup.action94.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup89
  %.pn14.pn.pn77 = phi { ptr, i32 } [ %.pn14, %ehcleanup89 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn14.pn.pn77.ph, %cleanup.action94.sink.split ]
  call void @__cxa_free_exception(ptr %exception67) #26
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup89, %cleanup.action94, %lpad64
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn77, %cleanup.action94 ], [ %.pn14, %ehcleanup89 ], [ %47, %lpad64 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream61) #26
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad62
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup96 ], [ %46, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream61) #26
  br label %ehcleanup102

if.end101:                                        ; preds = %invoke.cont52, %invoke.cont10
  ret void

ehcleanup102:                                     ; preds = %ehcleanup97, %ehcleanup48, %lpad7
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup97 ], [ %.pn8.pn.pn.pn.pn, %ehcleanup48 ], [ %20, %lpad7 ]
  call void @_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_) #26
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %ehcleanup
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bondsCurrency_) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont80, %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 52), (136, 140), (144, 152)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %atomicEvType, ptr noundef captures(none) %curr, i32 noundef %bondsSen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, double noundef %recoveryRate) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %seniority.addr.i = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.6", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !14
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !14
  %bondsCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %7, ptr %bondsCurrency_, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %8 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %8, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr, i8 0, i64 16, i1 false)
  %defaultDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i64, ptr %creditEventDate, align 8, !tbaa !8
  store i64 %9, ptr %defaultDate_, align 8, !tbaa !8
  %eventType_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11DefaultTypeE, i64 16), ptr %eventType_, align 8, !tbaa !14
  %defTypes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %defTypes_2.i = getelementptr inbounds nuw i8, ptr %atomicEvType, i64 8
  %10 = load i64, ptr %defTypes_2.i, align 8
  store i64 %10, ptr %defTypes_.i, align 8
  %bondsSeniority_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %bondsSen, ptr %bondsSeniority_, align 8, !tbaa !43
  %defSettlement_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %seniority.addr.i)
  store i32 %bondsSen, ptr %seniority.addr.i, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %12, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %12, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %12, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %defSettlement_, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %11, align 8, !tbaa !14
  %settlementDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load i64, ptr %settleDate, align 8, !tbaa !8
  store i64 %13, ptr %settlementDate_.i, align 8, !tbaa !8
  %recoveryRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %recoveryRates_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %cmp.i = icmp eq i32 %bondsSen, 5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.not6.i = icmp eq ptr %14, %add.ptr.i.i.i
  br i1 %cmp.i.not6.i, label %invoke.cont, label %for.body.i

lpad.i:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin2.sroa.0.07.i = phi ptr [ %call.i.i, %for.body.i ], [ %14, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i, i64 40
  store double %recoveryRate, ptr %second.i, align 8, !tbaa !35
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.07.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

if.else.i:                                        ; preds = %invoke.cont.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i, ptr noundef nonnull align 4 dereferenceable(4) %seniority.addr.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %if.else.i
  store double %recoveryRate, ptr %call11.i, align 8, !tbaa !38
  br label %invoke.cont

lpad9.i:                                          ; preds = %if.else.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %16, %lpad9.i ], [ %15, %lpad.i ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br label %ehcleanup43

invoke.cont:                                      ; preds = %for.body.i, %invoke.cont10.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %seniority.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont
  %17 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %18 = load i64, ptr %settleDate, align 8, !tbaa !57
  %cmp.i12 = icmp eq i64 %18, %17
  %19 = load i64, ptr %creditEventDate, align 8
  %cmp.i13 = icmp sge i64 %18, %19
  %or.cond = select i1 %cmp.i12, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %if.end41, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 45)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad28

lpad4:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad12:                                           ; preds = %if.then11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad28
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %24, %lpad26 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #26
  %30 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i18 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !13
  %cmp3.i.i.i24 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup31

if.then.i.i19:                                    ; preds = %ehcleanup
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i20 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i20) #29
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #26
  %34 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i26 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #26
  %37 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i2639 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i2639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, label %ehcleanup35.thread48

ehcleanup35.thread48:                             ; preds = %ehcleanup31.thread
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i2851 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i2851) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread: ; preds = %ehcleanup31.thread
  %_M_string_length.i.i.i3146 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i3146, align 8, !tbaa !13
  %cmp3.i.i.i3247 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3247)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup31
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !13
  %cmp3.i.i.i32 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  %42 = load i64, ptr %35, align 8, !tbaa !12
  %add.i.i.i28 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i28) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, %ehcleanup35.thread48
  %.pn.pn.pn36.ph = phi { ptr, i32 } [ %36, %ehcleanup35.thread48 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread ], [ %23, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup35
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn, %ehcleanup35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn.pn36.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup35, %cleanup.action, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn36, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %22, %lpad14 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %21, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont6
  ret void

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %20, %lpad4 ]
  call void @_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_) #26
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup.i, %ehcleanup42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bondsCurrency_) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12DefaultEventC1ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d(ptr noundef nonnull align 8 dereferenceable(176) initializes((192, 196), (200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %atomicEvType, ptr noundef captures(none) %curr, i32 noundef %bondsSen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, double noundef %recoveryRate) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %seniority.addr.i = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN8QuantLib12DefaultEventE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEventE, i64 112), ptr %0, align 8, !tbaa !14
  %bondsCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %2, ptr %bondsCurrency_, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr, i8 0, i64 16, i1 false)
  %defaultDate_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %creditEventDate, align 8, !tbaa !8
  store i64 %4, ptr %defaultDate_, align 8, !tbaa !8
  %eventType_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11DefaultTypeE, i64 16), ptr %eventType_, align 8, !tbaa !14
  %defTypes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %defTypes_2.i = getelementptr inbounds nuw i8, ptr %atomicEvType, i64 8
  %5 = load i64, ptr %defTypes_2.i, align 8
  store i64 %5, ptr %defTypes_.i, align 8
  %bondsSeniority_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %bondsSen, ptr %bondsSeniority_, align 8, !tbaa !43
  %defSettlement_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %seniority.addr.i)
  store i32 %bondsSen, ptr %seniority.addr.i, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %7, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %7, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %7, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %defSettlement_, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %6, align 8, !tbaa !14
  %settlementDate_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load i64, ptr %settleDate, align 8, !tbaa !8
  store i64 %8, ptr %settlementDate_.i, align 8, !tbaa !8
  %recoveryRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %recoveryRates_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %cmp.i = icmp eq i32 %bondsSen, 5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.not6.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.i.not6.i, label %invoke.cont, label %for.body.i

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin2.sroa.0.07.i = phi ptr [ %call.i.i, %for.body.i ], [ %9, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i, i64 40
  store double %recoveryRate, ptr %second.i, align 8, !tbaa !35
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.07.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

if.else.i:                                        ; preds = %invoke.cont.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i, ptr noundef nonnull align 4 dereferenceable(4) %seniority.addr.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %if.else.i
  store double %recoveryRate, ptr %call11.i, align 8, !tbaa !38
  br label %invoke.cont

lpad9.i:                                          ; preds = %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad9.i ], [ %10, %lpad.i ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  br label %ehcleanup42

invoke.cont:                                      ; preds = %for.body.i, %invoke.cont10.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %seniority.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %12 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %13 = load i64, ptr %settleDate, align 8, !tbaa !57
  %cmp.i12 = icmp eq i64 %13, %12
  %14 = load i64, ptr %creditEventDate, align 8
  %cmp.i13 = icmp sge i64 %13, %14
  %or.cond = select i1 %cmp.i12, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %if.end40, label %if.then10

if.then10:                                        ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 45)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad27

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad11:                                           ; preds = %if.then10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad27
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %19, %lpad25 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #26
  %25 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i18 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !13
  %cmp3.i.i.i24 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %ehcleanup30

if.then.i.i19:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i20 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i20) #29
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #26
  %29 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i26 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #26
  %32 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i2639 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i2639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, label %ehcleanup34.thread48

ehcleanup34.thread48:                             ; preds = %ehcleanup30.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i2851 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i2851) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i3146 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i3146, align 8, !tbaa !13
  %cmp3.i.i.i3247 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3247)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup30
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !13
  %cmp3.i.i.i32 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %37 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i28 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i28) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, %ehcleanup34.thread48
  %.pn.pn.pn36.ph = phi { ptr, i32 } [ %31, %ehcleanup34.thread48 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread ], [ %18, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup34
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn.pn36.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup34, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn36, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %17, %lpad13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %16, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %ehcleanup41

if.end40:                                         ; preds = %invoke.cont5
  ret void

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %15, %lpad3 ]
  call void @_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_) #26
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup.i, %ehcleanup41
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bondsCurrency_) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12DefaultEvent17matchesDefaultKeyERKNS_14DefaultProbKeyE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(44) %contractKey) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bondsCurrency_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %obligationCurrency_.i = getelementptr inbounds nuw i8, ptr %contractKey, i64 24
  %0 = load ptr, ptr %bondsCurrency_, align 8, !tbaa !41
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %obligationCurrency_.i, align 8, !tbaa !41
  %cmp.i.i5.i.i = icmp eq ptr %1, null
  %brmerge.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i
  br i1 %brmerge.i.i, label %_ZN8QuantLibneERKNS_8CurrencyES2_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %bondsCurrency_)
  %2 = load ptr, ptr %bondsCurrency_, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i, !prof !58

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %bondsCurrency_, align 8, !tbaa !41
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i:    ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %3 = phi ptr [ %2, %land.rhs.i.i ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %obligationCurrency_.i)
  %4 = load ptr, ptr %obligationCurrency_.i, align 8, !tbaa !41
  %cmp.not.i.i8.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i8.i.i, label %cond.false.i.i9.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, !prof !58

cond.false.i.i9.i.i:                              ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i10.i.i = load ptr, ptr %obligationCurrency_.i, align 8, !tbaa !41
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i:  ; preds = %cond.false.i.i9.i.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i
  %5 = phi ptr [ %4, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i.i ], [ %.pre.i.i10.i.i, %cond.false.i.i9.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i
  %cmp.i.i12.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i12.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %if.end, label %return

_ZN8QuantLibneERKNS_8CurrencyES2_.exit:           ; preds = %entry
  %cmp.i.i5.mux.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i.i5.i.i, i1 false
  br i1 %cmp.i.i5.mux.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %_ZN8QuantLibneERKNS_8CurrencyES2_.exit
  %bondsSeniority_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i32, ptr %bondsSeniority_, align 8, !tbaa !43
  %seniority_.i = getelementptr inbounds nuw i8, ptr %contractKey, i64 40
  %12 = load i32, ptr %seniority_.i, align 8, !tbaa !59
  %cmp.not = icmp eq i32 %11, %12
  %cmp5.not = icmp eq i32 %12, 5
  %or.cond = or i1 %cmp.not, %cmp5.not
  br i1 %or.cond, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %contractKey, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %14 = load ptr, ptr %contractKey, align 8, !tbaa !66
  %cmp9.not15.not = icmp eq ptr %13, %14
  br i1 %cmp9.not15.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.016, 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %16 = load ptr, ptr %contractKey, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp9.not = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp9.not, label %for.body, label %return, !llvm.loop !67

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %17 = phi ptr [ %16, %for.cond ], [ %14, %for.cond.preheader ]
  %i.016 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds nuw %"class.boost::shared_ptr.22", ptr %17, i64 %i.016
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %18 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  br i1 %call12, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end.i.i.i.i, %for.cond.preheader, %if.end, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i, %_ZN8QuantLibneERKNS_8CurrencyES2_.exit
  %retval.0 = phi i1 [ false, %_ZN8QuantLibneERKNS_8CurrencyES2_.exit ], [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i.i ], [ false, %if.end ], [ false, %for.cond.preheader ], [ false, %if.end.i.i.i.i ], [ %call12, %for.cond ], [ %call12, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibeqERKNS_12DefaultEventES2_(ptr noundef nonnull align 8 dereferenceable(176) %lhs, ptr noundef nonnull align 8 dereferenceable(176) %rhs) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %bondsCurrency_.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %bondsCurrency_.i7 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %0 = load ptr, ptr %bondsCurrency_.i, align 8, !tbaa !41
  %cmp.i.i.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %bondsCurrency_.i7, align 8, !tbaa !41
  %cmp.i.i5.i = icmp eq ptr %1, null
  %brmerge.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i5.i
  br i1 %brmerge.i, label %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %bondsCurrency_.i)
  %2 = load ptr, ptr %bondsCurrency_.i, align 8, !tbaa !41
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i, !prof !58

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %bondsCurrency_.i, align 8, !tbaa !41
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i:      ; preds = %cond.false.i.i.i, %land.rhs.i
  %3 = phi ptr [ %2, %land.rhs.i ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %bondsCurrency_.i7)
  %4 = load ptr, ptr %bondsCurrency_.i7, align 8, !tbaa !41
  %cmp.not.i.i8.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i8.i, label %cond.false.i.i9.i, label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, !prof !58

cond.false.i.i9.i:                                ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8Currency4DataEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i10.i = load ptr, ptr %bondsCurrency_.i7, align 8, !tbaa !41
  br label %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i

_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i:    ; preds = %cond.false.i.i9.i, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i
  %5 = phi ptr [ %4, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit.i ], [ %.pre.i.i10.i, %cond.false.i.i9.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i
  %cmp.i.i12.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i12.i, label %land.lhs.true, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %bcmp.i.i = tail call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %land.lhs.true, label %land.end

_ZN8QuantLibeqERKNS_8CurrencyES2_.exit:           ; preds = %entry
  %cmp.i.i5.mux.i = select i1 %cmp.i.i.i, i1 %cmp.i.i5.i, i1 false
  br i1 %cmp.i.i5.mux.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.rhs.i.i, %if.end.i.i.i, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit
  %eventType_.i = getelementptr inbounds nuw i8, ptr %lhs, i64 32
  %eventType_.i8 = getelementptr inbounds nuw i8, ptr %rhs, i64 32
  %call5 = tail call noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16) %eventType_.i, ptr noundef nonnull align 8 dereferenceable(16) %eventType_.i8)
  br i1 %call5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %vtable = load ptr, ptr %lhs, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  %call7 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(176) %lhs)
  %vtable9 = load ptr, ptr %rhs, align 8, !tbaa !14
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %12 = load ptr, ptr %vfn10, align 8
  %call11 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(176) %rhs)
  %cmp.i = icmp eq i64 %call7, %call11
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %bondsSeniority_.i = getelementptr inbounds nuw i8, ptr %lhs, i64 48
  %13 = load i32, ptr %bondsSeniority_.i, align 8, !tbaa !43
  %bondsSeniority_.i9 = getelementptr inbounds nuw i8, ptr %rhs, i64 48
  %14 = load i32, ptr %bondsSeniority_.i9, align 8, !tbaa !43
  %cmp = icmp eq i32 %13, %14
  br label %land.end

land.end:                                         ; preds = %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i, %if.end.i.i.i, %land.rhs, %land.lhs.true6, %land.lhs.true, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit
  %15 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %_ZN8QuantLibeqERKNS_8CurrencyES2_.exit ], [ %cmp, %land.rhs ], [ false, %if.end.i.i.i ], [ false, %_ZNK8QuantLib8Currency4nameB5cxx11Ev.exit11.i ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZN8QuantLibeqERKNS_11DefaultTypeES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib17FailureToPayEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %contractEvType) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.QuantLib::Date", align 8
  %eveType = alloca %"class.boost::shared_ptr.23", align 8
  %today = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::Date", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %eveType) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %0 = load ptr, ptr %contractEvType, align 8, !tbaa !71, !noalias !68
  %1 = icmp eq ptr %0, null
  br i1 %1, label %_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev.exit, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib11DefaultTypeE, ptr nonnull @_ZTIN8QuantLib12FailureToPayE, i64 0) #26, !noalias !68
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev.exit, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %eveType, align 8, !tbaa !73, !alias.scope !68
  %pn.i.i = getelementptr inbounds nuw i8, ptr %eveType, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %contractEvType, i64 8
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !68
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !68
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !68
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %cond.true.i
  %defaultedAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load double, ptr %defaultedAmount_, align 8, !tbaa !75
  %amountRequired_.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load double, ptr %amountRequired_.i, align 8, !tbaa !77
  %cmp = fcmp olt double %5, %6
  br i1 %cmp, label %cleanup, label %if.end6

if.end6:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %today) #26
  %7 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont8, !prof !82

init.check.i:                                     ; preds = %if.end6
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  %tobool.not.i5 = icmp eq i32 %8, 0
  br i1 %tobool.not.i5, label %invoke.cont8, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib8SettingsD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %invoke.cont8

lpad.i:                                           ; preds = %init.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance) #26
  br label %ehcleanup29

invoke.cont8:                                     ; preds = %invoke.cont.i, %init.check.i, %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #26
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc6 unwind label %lpad7

.noexc6:                                          ; preds = %invoke.cont8
  %11 = load i64, ptr @_ZZN8QuantLib9SingletonINS_8SettingsESt17integral_constantIbLb0EEE8instanceEvE8instance, align 8, !tbaa !57
  %12 = load i64, ptr %ref.tmp.i, align 8, !tbaa !57
  %cmp.i.i = icmp eq i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #26
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %.noexc6
  %call3.i7 = invoke i64 @_ZN8QuantLib4Date10todaysDateEv()
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %.noexc6, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %11, %.noexc6 ], [ %call3.i7, %if.then.i ]
  store i64 %retval.sroa.0.0.i, ptr %today, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  %13 = load ptr, ptr %eveType, align 8, !tbaa !73
  %cmp.not.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i8, label %cond.false.i9, label %invoke.cont15, !prof !58

cond.false.i9:                                    ; preds = %invoke.cont12
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12FailureToPayEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.false.i9, %invoke.cont12
  %gracePeriod_.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i32, ptr %gracePeriod_.i, align 4, !tbaa !83
  %sub.i = sub nsw i32 0, %14
  %units_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %units_.i.i, align 4, !tbaa !84
  %call3.i14 = invoke i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8) %today, i32 noundef %sub.i, i32 noundef %15)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont15
  store i64 %call3.i14, ptr %ref.tmp, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  %call27 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i16 257)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %today) #26
  %pn.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %eveType, i64 8
  %.pre = load ptr, ptr %pn.i.phi.trans.insert, align 8, !tbaa !16
  br label %cleanup

lpad7:                                            ; preds = %if.then.i, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad14:                                           ; preds = %invoke.cont15, %cond.false.i9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad14
  %.pn = phi { ptr, i32 } [ %19, %lpad23 ], [ %18, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br label %ehcleanup29

cleanup:                                          ; preds = %invoke.cont, %invoke.cont26
  %20 = phi ptr [ %.pre, %invoke.cont26 ], [ %3, %invoke.cont ]
  %retval.0 = phi i1 [ %call27, %invoke.cont26 ], [ false, %invoke.cont ]
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i15, label %_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev.exit

if.then.i.i.i15:                                  ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i15
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev.exit: ; preds = %entry, %dynamic_cast.end3.i, %cleanup, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %retval.019 = phi i1 [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i ], [ %retval.0, %.noexc.i.i ], [ %retval.0, %if.then.i.i.i.i ], [ false, %dynamic_cast.end3.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %eveType) #26
  ret i1 %retval.019

ehcleanup29:                                      ; preds = %ehcleanup, %lpad.i, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad7 ], [ %10, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %today) #26
  call void @_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eveType) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %eveType) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12FailureToPayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17FailureToPayEventC2ERKNS_4DateERKNS_8CurrencyENS_9SeniorityEdS3_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIKS7_dEEE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 52)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %curr, i32 noundef %bondsSen, double noundef %defaultedAmount, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DefaultType", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 2, i32 noundef 0)
  %0 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %creditEventDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %bondsSen, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i3, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %defaultedAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %defaultedAmount, ptr %defaultedAmount_, align 8, !tbaa !75
  ret void

lpad:                                             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %14
}

declare void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17FailureToPayEventC1ERKNS_4DateERKNS_8CurrencyENS_9SeniorityEdS3_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIKS7_dEEE(ptr noundef nonnull align 8 dereferenceable(184) initializes((184, 192), (200, 204), (208, 216)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %curr, i32 noundef %bondsSen, double noundef %defaultedAmount, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DefaultType", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  invoke void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17FailureToPayEventE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %creditEventDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %bondsSen, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont3
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont3, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN8QuantLib17FailureToPayEventE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17FailureToPayEventE, i64 112), ptr %0, align 8, !tbaa !14
  %defaultedAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %defaultedAmount, ptr %defaultedAmount_, align 8, !tbaa !75
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17FailureToPayEventC2ERKNS_4DateERKNS_8CurrencyENS_9SeniorityEdS3_d(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 52), (136, 140), (144, 152)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %curr, i32 noundef %bondsSen, double noundef %defaultedAmount, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, double noundef %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DefaultType", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 2, i32 noundef 0)
  %0 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %creditEventDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %bondsSen, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, double noundef %recoveryRates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i3, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %defaultedAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %defaultedAmount, ptr %defaultedAmount_, align 8, !tbaa !75
  ret void

lpad:                                             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17FailureToPayEventC1ERKNS_4DateERKNS_8CurrencyENS_9SeniorityEdS3_d(ptr noundef nonnull align 8 dereferenceable(184) initializes((184, 192), (200, 204), (208, 216)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %curr, i32 noundef %bondsSen, double noundef %defaultedAmount, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, double noundef %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DefaultType", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  invoke void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib17FailureToPayEventE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %creditEventDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %bondsSen, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, double noundef %recoveryRates)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont3
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont3, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN8QuantLib17FailureToPayEventE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib17FailureToPayEventE, i64 112), ptr %0, align 8, !tbaa !14
  %defaultedAmount_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store double %defaultedAmount, ptr %defaultedAmount_, align 8, !tbaa !75
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BankruptcyEventC2ERKNS_4DateERKNS_8CurrencyENS_9SeniorityES3_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIKS7_dEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 52)) %this, ptr noundef %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %curr, i32 noundef %bondsSen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::DefaultType", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp6 = alloca %"class.std::map", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1, i32 noundef 0)
  %0 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %creditEventDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %bondsSen, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i10, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i11, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  %settlementDate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %settlementDate_.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %14 = load i64, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i)
  %cmp.i.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i.i, %14
  br i1 %cmp.i.i.not, label %if.end40, label %do.body

do.body:                                          ; preds = %invoke.cont4
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6) #26
  invoke void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %do.body
  %_M_node_count.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 40
  %16 = load i64, ptr %_M_node_count.i.i13, align 8, !tbaa !25
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef %17)
          to label %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %invoke.cont8
  %cmp.not = icmp eq i64 %15, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6) #26
  br i1 %cmp.not, label %if.end40, label %if.then10

if.then10:                                        ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 57)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BankruptcyEventC2ERKNS_4DateERKNS_8CurrencyENS_9SeniorityES3_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIKS7_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  br label %eh.resume

lpad3:                                            ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad7:                                            ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6) #26
  br label %ehcleanup41

lpad11:                                           ; preds = %if.then10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad13:                                           ; preds = %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad27
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %26, %lpad25 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #26
  %32 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i15 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !13
  %cmp3.i.i.i20 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup30

if.then.i.i16:                                    ; preds = %ehcleanup
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i17 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i17) #29
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #26
  %36 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i22 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #26
  %39 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup34.thread43

ehcleanup34.thread43:                             ; preds = %ehcleanup30.thread
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %add.i.i.i2446 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i2446) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !13
  %cmp3.i.i.i2742 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup30
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !13
  %cmp3.i.i.i27 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %44 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i24 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i24) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup34.thread43
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %38, %ehcleanup34.thread43 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %25, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup34
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup34, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %24, %lpad13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %23, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %ehcleanup41

if.end40:                                         ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit, %invoke.cont4
  ret void

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad7, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %22, %lpad7 ], [ %21, %lpad3 ]
  call void @_ZN8QuantLib12DefaultEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %3) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12DefaultEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %vtt) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !14
  %defSettlement_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %defSettlement_, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %add.ptr.i.i, align 8, !tbaa !14
  %recoveryRates_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i.i, ptr noundef %3)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !14
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %6)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit: ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BankruptcyEventC1ERKNS_4DateERKNS_8CurrencyENS_9SeniorityES3_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIKS7_dEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((176, 184), (192, 196), (200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %curr, i32 noundef %bondsSen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %"class.QuantLib::Date", align 8
  %ref.tmp = alloca %"class.QuantLib::DefaultType", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %ref.tmp7 = alloca %"class.std::map", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.6", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  invoke void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_RKSt3mapIS8_dSt4lessIS8_ESaISt4pairIKS8_dEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15BankruptcyEventE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %creditEventDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %bondsSen, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i12, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont3
  %use_count_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont3, %if.then.i.i.i13, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN8QuantLib15BankruptcyEventE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15BankruptcyEventE, i64 112), ptr %0, align 8, !tbaa !14
  %settlementDate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %settlementDate_.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %12 = load i64, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i)
  %cmp.i.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i.i, %12
  br i1 %cmp.i.i.not, label %if.end44, label %do.body

do.body:                                          ; preds = %invoke.cont5
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %recoveryRates, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7) #26
  invoke void @_ZN8QuantLib15makeIsdaConvMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %do.body
  %_M_node_count.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  %14 = load i64, ptr %_M_node_count.i.i15, align 8, !tbaa !25
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef %15)
          to label %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %invoke.cont9
  %cmp.not = icmp eq i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7) #26
  br i1 %cmp.not, label %if.end44, label %if.then12

if.then12:                                        ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then12
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 57)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup38.thread

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15BankruptcyEventC2ERKNS_4DateERKNS_8CurrencyENS_9SeniorityES3_RKSt3mapIS7_dSt4lessIS7_ESaISt4pairIKS7_dEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup34.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
          to label %unreachable unwind label %lpad29

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  br label %ehcleanup46

lpad4:                                            ; preds = %_ZN8QuantLib8CurrencyD2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad8:                                            ; preds = %do.body
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7) #26
  br label %ehcleanup45

lpad13:                                           ; preds = %if.then12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad15:                                           ; preds = %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad27:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad29
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup32

if.then.i.i:                                      ; preds = %lpad29
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #29
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad27
  %.pn3 = phi { ptr, i32 } [ %25, %lpad27 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #26
  %31 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i17 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup32
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !13
  %cmp3.i.i.i22 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup34

if.then.i.i18:                                    ; preds = %ehcleanup32
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i19 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i19) #29
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #26
  %35 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i24 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #26
  %38 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup38.thread45

ehcleanup38.thread45:                             ; preds = %ehcleanup34.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i2648 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i2648) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup34.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !13
  %cmp3.i.i.i2944 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup34
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !13
  %cmp3.i.i.i29 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i26) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup38.thread45
  %.pn3.pn.pn33.ph = phi { ptr, i32 } [ %37, %ehcleanup38.thread45 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %24, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup38
  %.pn3.pn.pn33 = phi { ptr, i32 } [ %.pn3, %ehcleanup38 ], [ %.pn3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn3.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup38, %cleanup.action, %lpad15
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn33, %cleanup.action ], [ %.pn3, %ehcleanup38 ], [ %23, %lpad15 ], [ %.pn3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad13
  %.pn3.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn, %ehcleanup42 ], [ %22, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  br label %ehcleanup45

if.end44:                                         ; preds = %_ZNSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit, %invoke.cont5
  ret void

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad8, %lpad4
  %.pn3.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn.pn, %ehcleanup43 ], [ %21, %lpad8 ], [ %20, %lpad4 ]
  call void @_ZN8QuantLib12DefaultEventD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15BankruptcyEventE, i64 8)) #26
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %ehcleanup
  %.pn3.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn3.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BankruptcyEventC2ERKNS_4DateERKNS_8CurrencyENS_9SeniorityES3_d(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 52), (136, 140), (144, 152)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %curr, i32 noundef %bondsSen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, double noundef %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DefaultType", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1, i32 noundef 0)
  %0 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %entry, %if.then.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  invoke void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %creditEventDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %bondsSen, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, double noundef %recoveryRates)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %4 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i3, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  %11 = load ptr, ptr %vtt, align 8
  store ptr %11, ptr %this, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %13 = load ptr, ptr %12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %11, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %13, ptr %add.ptr, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15BankruptcyEventC1ERKNS_4DateERKNS_8CurrencyENS_9SeniorityES3_d(ptr noundef nonnull align 8 dereferenceable(176) initializes((176, 184), (192, 196), (200, 208)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %creditEventDate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %curr, i32 noundef %bondsSen, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %settleDate, double noundef %recoveryRates) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::DefaultType", align 8
  %agg.tmp = alloca %"class.QuantLib::Currency", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %0, align 8, !tbaa !14
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %1, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  invoke void @_ZN8QuantLib11DefaultTypeC1ENS_13AtomicDefault4TypeENS_13Restructuring4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %curr, align 8, !tbaa !41
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !41
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %curr, i64 8
  %3 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib8CurrencyC2ERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8CurrencyC2ERKS0_.exit

_ZN8QuantLib8CurrencyC2ERKS0_.exit:               ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN8QuantLib12DefaultEventC2ERKNS_4DateERKNS_11DefaultTypeENS_8CurrencyENS_9SeniorityES3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib15BankruptcyEventE, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %creditEventDate, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %bondsSen, ptr noundef nonnull align 8 dereferenceable(8) %settleDate, double noundef %recoveryRates)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i3, label %_ZN8QuantLib8CurrencyD2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont3
  %use_count_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib8CurrencyD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib8CurrencyD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN8QuantLib8CurrencyD2Ev.exit:                   ; preds = %invoke.cont3, %if.then.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN8QuantLib15BankruptcyEventE, i64 24), ptr %this, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib15BankruptcyEventE, i64 112), ptr %0, align 8, !tbaa !14
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZN8QuantLib8CurrencyC2ERKS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8CurrencyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5EventD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

declare noundef zeroext i1 @_ZNK8QuantLib5Event11hasOccurredERKNS_4DateEN5boost8optionalIbEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib5EventD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12DefaultEventD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTVN8QuantLib12DefaultEventE, i64 24), ptr %this, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEventE, i64 112), ptr %add.ptr.i, align 8, !tbaa !14
  %defSettlement_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %defSettlement_.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %recoveryRates_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %3)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i unwind label %terminate.lpad.i.i.i2.i.i

terminate.lpad.i.i.i2.i.i:                        ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i: ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib12DefaultEventD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib12DefaultEventD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib12DefaultEventD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib12DefaultEventD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib12DefaultEventD2Ev.exit:              ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i, %if.then.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %13)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib12DefaultEventD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib12DefaultEventD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12DefaultEventD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib12DefaultEventD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 232) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12DefaultEvent12recoveryRateENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %seniority) unnamed_addr #4 comdat align 2 {
entry:
  %retval.i.i = alloca %"class.QuantLib::Date", align 8
  %settlementDate_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %settlementDate_.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i)
  call void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i)
  %0 = load i64, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i)
  %cmp.i.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i.i, %0
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %defSettlement_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call2 = call noundef double @_ZNK8QuantLib12DefaultEvent17DefaultSettlement12recoveryRateENS_9SeniorityE(ptr noundef nonnull align 8 dereferenceable(64) %defSettlement_, i32 noundef %seniority)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi double [ %call2, %if.then ], [ 0x47EFFFFFE0000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12DefaultEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %contractEvType) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %contractEvType, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit, !prof !58

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %contractEvType, align 8, !tbaa !71
  br label %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %restrType_.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %restrType_.i, align 4, !tbaa !85
  %restrType_.i2 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = load i32, ptr %restrType_.i2, align 4, !tbaa !85
  %cmp.i = icmp eq i32 %3, %2
  %cmp2.i = icmp eq i32 %2, 4
  %4 = or i1 %cmp2.i, %cmp.i
  br i1 %4, label %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit6, label %land.end

_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit6: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit
  %defTypes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %defTypes_.i, align 8, !tbaa !86
  %defTypes_.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %defTypes_.i7, align 8, !tbaa !86
  %cmp.i8 = icmp eq i32 %6, %5
  br label %land.end

land.end:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit6, %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit
  %7 = phi i1 [ false, %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit ], [ %cmp.i8, %_ZNK5boost10shared_ptrIN8QuantLib11DefaultTypeEEptEv.exit6 ]
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12DefaultEventD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib12DefaultEventD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12DefaultEventD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib12DefaultEventD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 232) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12DefaultEvent17DefaultSettlementD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %this, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %add.ptr.i.i, align 8, !tbaa !14
  %recoveryRates_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i.i, ptr noundef %0)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !14
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i1.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %3)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit: ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 120) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12DefaultEvent17DefaultSettlementD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %2, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %add.ptr.i.i, align 8, !tbaa !14
  %recoveryRates_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i.i, ptr noundef %3)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !14
  %observers_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i, ptr noundef %6)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit: ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib12DefaultEvent17DefaultSettlementD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %2, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %recoveryRates_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i.i.i, ptr noundef %3)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %observers_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i, ptr noundef %6)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD0Ev.exit unwind label %terminate.lpad.i.i.i2.i.i

terminate.lpad.i.i.i2.i.i:                        ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD0Ev.exit: ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef 120) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FailureToPayEventD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTCN8QuantLib17FailureToPayEventE0_NS_12DefaultEventE, i64 24), ptr %this, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib17FailureToPayEventE0_NS_12DefaultEventE, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !14
  %defSettlement_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %defSettlement_.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %add.ptr.i.i.i.i, align 8, !tbaa !14
  %recoveryRates_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i.i: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i.i.i, align 8, !tbaa !14
  %observers_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i.i, ptr noundef %3)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i.i unwind label %terminate.lpad.i.i.i2.i.i.i

terminate.lpad.i.i.i2.i.i.i:                      ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i.i: ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i.i
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib17FailureToPayEventD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib17FailureToPayEventD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib17FailureToPayEventD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib17FailureToPayEventD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib17FailureToPayEventD2Ev.exit:         ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i.i, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %13)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib17FailureToPayEventD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib17FailureToPayEventD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FailureToPayEventD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17FailureToPayEventD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 240) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17FailureToPayEventD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17FailureToPayEventD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib17FailureToPayEventD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib17FailureToPayEventD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(184) %2, i64 noundef 240) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BankruptcyEventD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-24, 64) (i8, ptr @_ZTCN8QuantLib15BankruptcyEventE0_NS_12DefaultEventE, i64 24), ptr %this, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN8QuantLib15BankruptcyEventE0_NS_12DefaultEventE, i64 112), ptr %add.ptr.i.i, align 8, !tbaa !14
  %defSettlement_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 24), ptr %defSettlement_.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN8QuantLib12DefaultEvent17DefaultSettlementE, i64 88), ptr %add.ptr.i.i.i.i, align 8, !tbaa !14
  %recoveryRates_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %recoveryRates_.i.i.i.i, ptr noundef %0)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i.i: ; preds = %entry
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i.i.i, align 8, !tbaa !14
  %observers_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i.i.i.i, ptr noundef %3)
          to label %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i.i unwind label %terminate.lpad.i.i.i2.i.i.i

terminate.lpad.i.i.i2.i.i.i:                      ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i.i: ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD2Ev.exit.i.i.i
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib15BankruptcyEventD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib15BankruptcyEventD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib15BankruptcyEventD2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib15BankruptcyEventD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN8QuantLib15BankruptcyEventD2Ev.exit:           ; preds = %_ZN8QuantLib12DefaultEvent17DefaultSettlementD1Ev.exit.i.i, %if.then.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %add.ptr.i.i, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %13)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8QuantLib15BankruptcyEventD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %_ZN8QuantLib15BankruptcyEventD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15BankruptcyEventD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib15BankruptcyEventD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 232) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib15BankruptcyEvent16matchesEventTypeERKN5boost10shared_ptrINS_11DefaultTypeEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15BankruptcyEventD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15BankruptcyEventD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15BankruptcyEventD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  tail call void @_ZN8QuantLib15BankruptcyEventD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(176) %2, i64 noundef 232) #29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !27
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !88
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !88
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !89
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !30
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in31 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.032 = load ptr, ptr %__x.addr.0.in31, align 8, !tbaa !27
  %cmp.not33 = icmp eq ptr %__x.addr.032, null
  br i1 %cmp.not33, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.035 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.032, %if.end ]
  %__p.addr.034 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i24, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.035, align 8, !tbaa !88
  store i32 %3, ptr %call5.i.i.i.i.i.i2528, align 8, !tbaa !88
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.034, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8, !tbaa !27
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.034, ptr %_M_parent9, align 8, !tbaa !89
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !30
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !30
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.035, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !27
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !90

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !27
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !14
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11DefaultTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 16) #29
  ret void
}

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Currency13checkNonEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !41
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Currency13checkNonEmptyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #28
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #26
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !13
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup16

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #29
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #26
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #26
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup20.thread34

ehcleanup20.thread34:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !13
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup16
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !13
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup20.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @_ZN8QuantLib4Date10todaysDateEv() local_unnamed_addr #5

declare i64 @_ZN8QuantLib4Date7advanceERKS0_iNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !25
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !26
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !32
  %3 = load i32, ptr %__k, align 4, !tbaa !32
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !26
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4, !tbaa !32
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !23
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !32
  %.pre115 = load i32, ptr %__k, align 4, !tbaa !32
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !32
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4, !tbaa !32
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !26
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4, !tbaa !32
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8, !tbaa !30
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8, !tbaa !26
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else40, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else40 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4, !tbaa !32
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8, !tbaa !26
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !92

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else40
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %cleanup76, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #30
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4, !tbaa !32
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8, !tbaa !26
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4, !tbaa !32
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8, !tbaa !30
  %cmp63 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp63, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i58
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8, !tbaa !26
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else70, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else70 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4, !tbaa !32
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8, !tbaa !26
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !92

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else70
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8, !tbaa !23
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %cleanup76, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #30
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4, !tbaa !32
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then17 ], [ null, %if.then47 ], [ %__position.coerce, %if.else42 ], [ %spec.select, %if.then30 ], [ %spec.select111, %if.then60 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then17 ], [ %16, %if.then47 ], [ null, %if.else42 ], [ %spec.select110, %if.then30 ], [ %spec.select112, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare void @_ZN8QuantLib8SettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8QuantLib15ObservableValueINS_4DateEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !9, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!22 = !{!19, !5, i64 8}
!23 = !{!19, !5, i64 16}
!24 = !{!19, !5, i64 24}
!25 = !{!19, !9, i64 32}
!26 = !{!5, !5, i64 0}
!27 = !{!20, !5, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!20, !5, i64 24}
!31 = distinct !{!31, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN8QuantLib9SeniorityE", !6, i64 0}
!34 = distinct !{!34, !29}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSSt4pairIKN8QuantLib9SeniorityEdE", !33, i64 0, !37, i64 8}
!37 = !{!"double", !6, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !29}
!40 = !{!36, !33, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Currency4DataEEE", !5, i64 0, !17, i64 8}
!43 = !{!44, !33, i64 48}
!44 = !{!"_ZTSN8QuantLib12DefaultEventE", !45, i64 0, !46, i64 8, !47, i64 24, !48, i64 32, !33, i64 48, !51, i64 56}
!45 = !{!"_ZTSN8QuantLib5EventE"}
!46 = !{!"_ZTSN8QuantLib8CurrencyE", !42, i64 0}
!47 = !{!"_ZTSN8QuantLib4DateE", !9, i64 0}
!48 = !{!"_ZTSN8QuantLib11DefaultTypeE", !49, i64 8, !50, i64 12}
!49 = !{!"_ZTSN8QuantLib13AtomicDefault4TypeE", !6, i64 0}
!50 = !{!"_ZTSN8QuantLib13Restructuring4TypeE", !6, i64 0}
!51 = !{!"_ZTSN8QuantLib12DefaultEvent17DefaultSettlementE", !45, i64 0, !47, i64 8, !52, i64 16}
!52 = !{!"_ZTSSt3mapIN8QuantLib9SeniorityEdSt4lessIS1_ESaISt4pairIKS1_dEEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeIN8QuantLib9SeniorityESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !55, i64 0, !19, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN8QuantLib9SeniorityEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessIN8QuantLib9SeniorityEE"}
!57 = !{!47, !9, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60, !33, i64 40}
!60 = !{!"_ZTSN8QuantLib14DefaultProbKeyE", !61, i64 0, !46, i64 24, !33, i64 40}
!61 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib11DefaultTypeEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!65 = !{!64, !5, i64 8}
!66 = !{!64, !5, i64 0}
!67 = distinct !{!67, !29}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5boost20dynamic_pointer_castIN8QuantLib12FailureToPayENS1_11DefaultTypeEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost20dynamic_pointer_castIN8QuantLib12FailureToPayENS1_11DefaultTypeEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11DefaultTypeEEE", !5, i64 0, !17, i64 8}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12FailureToPayEEE", !5, i64 0, !17, i64 8}
!75 = !{!76, !37, i64 176}
!76 = !{!"_ZTSN8QuantLib17FailureToPayEventE", !44, i64 0, !37, i64 176}
!77 = !{!78, !37, i64 24}
!78 = !{!"_ZTSN8QuantLib12FailureToPayE", !48, i64 0, !79, i64 16, !37, i64 24}
!79 = !{!"_ZTSN8QuantLib6PeriodE", !80, i64 0, !81, i64 4}
!80 = !{!"int", !6, i64 0}
!81 = !{!"_ZTSN8QuantLib8TimeUnitE", !6, i64 0}
!82 = !{!"branch_weights", i32 1, i32 1048575}
!83 = !{!79, !80, i64 0}
!84 = !{!79, !81, i64 4}
!85 = !{!48, !50, i64 12}
!86 = !{!48, !49, i64 8}
!87 = distinct !{!87, !29}
!88 = !{!20, !21, i64 0}
!89 = !{!20, !5, i64 8}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
