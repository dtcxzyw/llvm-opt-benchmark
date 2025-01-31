; ModuleID = 'bench/quantlib/original/unitedstates.ll'
source_filename = "bench/quantlib/original/unitedstates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.1" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.2" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.3" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.4" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.5" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::shared_ptr.6" = type { ptr, %"class.boost::detail::shared_count" }
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
%"class.std::allocator" = type { i8 }

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates14SettlementImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates15LiborImpactImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NyseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates18GovernmentBondImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NercImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates18FederalReserveImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev = comdat any

$_ZN5boost11make_sharedIN8QuantLib12UnitedStates8SofrImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZN8QuantLib12UnitedStates14SettlementImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates14SettlementImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates15LiborImpactImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates15LiborImpactImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates8NyseImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates8NyseImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates18GovernmentBondImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates18GovernmentBondImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates8SofrImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates8SofrImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib12UnitedStates8NercImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates8NercImpl4nameB5cxx11Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib12UnitedStates18FederalReserveImplD0Ev = comdat any

$_ZNK8QuantLib12UnitedStates18FederalReserveImpl4nameB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE = comdat any

@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl = internal global %"class.boost::shared_ptr.0" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl = internal global %"class.boost::shared_ptr.1" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl = internal global %"class.boost::shared_ptr.2" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl = internal global %"class.boost::shared_ptr.3" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl = internal global %"class.boost::shared_ptr.4" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl = internal global %"class.boost::shared_ptr.5" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl = internal global i64 0, align 8
@_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl = internal global %"class.boost::shared_ptr.6" zeroinitializer, align 8
@_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"unknown market\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/calendars/unitedstates.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12UnitedStatesC2ENS0_6MarketE = private unnamed_addr constant [59 x i8] c"QuantLib::UnitedStates::UnitedStates(UnitedStates::Market)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib12UnitedStates14SettlementImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates14SettlementImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates14SettlementImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates14SettlementImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates14SettlementImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12UnitedStates14SettlementImplE = constant [42 x i8] c"N8QuantLib12UnitedStates14SettlementImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib12UnitedStates14SettlementImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates14SettlementImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib12UnitedStates15LiborImpactImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates15LiborImpactImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates15LiborImpactImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates15LiborImpactImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates15LiborImpactImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates15LiborImpactImplE = constant [43 x i8] c"N8QuantLib12UnitedStates15LiborImpactImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates15LiborImpactImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates15LiborImpactImplE, ptr @_ZTIN8QuantLib12UnitedStates14SettlementImplE }, align 8
@_ZTVN8QuantLib12UnitedStates8NyseImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates8NyseImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates8NyseImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates8NyseImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates8NyseImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates8NyseImplE = constant [35 x i8] c"N8QuantLib12UnitedStates8NyseImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates8NyseImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates8NyseImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib12UnitedStates18GovernmentBondImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates18GovernmentBondImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates18GovernmentBondImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates18GovernmentBondImplE = constant [46 x i8] c"N8QuantLib12UnitedStates18GovernmentBondImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates18GovernmentBondImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates18GovernmentBondImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib12UnitedStates8SofrImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates8SofrImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates8SofrImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates8SofrImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates8SofrImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates8SofrImplE = constant [35 x i8] c"N8QuantLib12UnitedStates8SofrImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates8SofrImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates8SofrImplE, ptr @_ZTIN8QuantLib12UnitedStates18GovernmentBondImplE }, align 8
@_ZTVN8QuantLib12UnitedStates8NercImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates8NercImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates8NercImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates8NercImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates8NercImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates8NercImplE = constant [35 x i8] c"N8QuantLib12UnitedStates8NercImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates8NercImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates8NercImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib12UnitedStates18FederalReserveImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12UnitedStates18FederalReserveImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib12UnitedStates18FederalReserveImplD0Ev, ptr @_ZNK8QuantLib12UnitedStates18FederalReserveImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib12UnitedStates18FederalReserveImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTSN8QuantLib12UnitedStates18FederalReserveImplE = constant [46 x i8] c"N8QuantLib12UnitedStates18FederalReserveImplE\00", align 1
@_ZTIN8QuantLib12UnitedStates18FederalReserveImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12UnitedStates18FederalReserveImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"US settlement\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"US with Libor impact\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"New York stock exchange\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"US government bond market\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SOFR fixing calendar\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"North American Energy Reliability Council\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Federal Reserve Bankwire System\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [105 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE = linkonce_odr constant [74 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [106 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE = linkonce_odr constant [75 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [109 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE = linkonce_odr constant [78 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [109 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE = linkonce_odr constant [78 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant [98 x i8] c"N5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE\00", comdat, align 1
@_ZTIN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE\00", comdat, align 1

@_ZN8QuantLib12UnitedStatesC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib12UnitedStatesC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12UnitedStatesC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %this, i32 noundef %market) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !3

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates14SettlementImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.0") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev, ptr nonnull @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized2, label %init.check3, label %init.end8, !prof !3

init.check3:                                      ; preds = %init.end
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl) #19
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %init.end8, label %init5

init5:                                            ; preds = %init.check3
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates15LiborImpactImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.1") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %init5
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev, ptr nonnull @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl) #19
  br label %init.end8

init.end8:                                        ; preds = %invoke.cont7, %init.check3, %init.end
  %6 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl acquire, align 8
  %guard.uninitialized9 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized9, label %init.check10, label %init.end15, !prof !3

init.check10:                                     ; preds = %init.end8
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl) #19
  %tobool11.not = icmp eq i32 %7, 0
  br i1 %tobool11.not, label %init.end15, label %init12

init12:                                           ; preds = %init.check10
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NyseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.2") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %init12
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev, ptr nonnull @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl) #19
  br label %init.end15

init.end15:                                       ; preds = %invoke.cont14, %init.check10, %init.end8
  %9 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl acquire, align 8
  %guard.uninitialized16 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized16, label %init.check17, label %init.end22, !prof !3

init.check17:                                     ; preds = %init.end15
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl) #19
  %tobool18.not = icmp eq i32 %10, 0
  br i1 %tobool18.not, label %init.end22, label %init19

init19:                                           ; preds = %init.check17
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates18GovernmentBondImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.3") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %init19
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev, ptr nonnull @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl) #19
  br label %init.end22

init.end22:                                       ; preds = %invoke.cont21, %init.check17, %init.end15
  %12 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl acquire, align 8
  %guard.uninitialized23 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized23, label %init.check24, label %init.end29, !prof !3

init.check24:                                     ; preds = %init.end22
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl) #19
  %tobool25.not = icmp eq i32 %13, 0
  br i1 %tobool25.not, label %init.end29, label %init26

init26:                                           ; preds = %init.check24
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NercImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.4") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %init26
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev, ptr nonnull @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl) #19
  br label %init.end29

init.end29:                                       ; preds = %invoke.cont28, %init.check24, %init.end22
  %15 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl acquire, align 8
  %guard.uninitialized30 = icmp eq i8 %15, 0
  br i1 %guard.uninitialized30, label %init.check31, label %init.end36, !prof !3

init.check31:                                     ; preds = %init.end29
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl) #19
  %tobool32.not = icmp eq i32 %16, 0
  br i1 %tobool32.not, label %init.end36, label %init33

init33:                                           ; preds = %init.check31
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates18FederalReserveImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.5") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %init33
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev, ptr nonnull @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl) #19
  br label %init.end36

init.end36:                                       ; preds = %invoke.cont35, %init.check31, %init.end29
  %18 = load atomic i8, ptr @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl acquire, align 8
  %guard.uninitialized37 = icmp eq i8 %18, 0
  br i1 %guard.uninitialized37, label %init.check38, label %init.end43, !prof !3

init.check38:                                     ; preds = %init.end36
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl) #19
  %tobool39.not = icmp eq i32 %19, 0
  br i1 %tobool39.not, label %init.end43, label %init40

init40:                                           ; preds = %init.check38
  invoke void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8SofrImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.6") align 8 @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %init40
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev, ptr nonnull @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl) #19
  br label %init.end43

init.end43:                                       ; preds = %invoke.cont42, %init.check38, %init.end36
  switch i32 %market, label %do.body [
    i32 0, label %sw.bb
    i32 4, label %sw.bb44
    i32 1, label %sw.bb47
    i32 2, label %sw.bb50
    i32 6, label %sw.bb53
    i32 3, label %sw.bb56
    i32 5, label %sw.bb59
  ]

lpad:                                             ; preds = %init
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl) #19
  br label %ehcleanup90

lpad6:                                            ; preds = %init5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl) #19
  br label %ehcleanup90

lpad13:                                           ; preds = %init12
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl) #19
  br label %ehcleanup90

lpad20:                                           ; preds = %init19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl) #19
  br label %ehcleanup90

lpad27:                                           ; preds = %init26
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl) #19
  br label %ehcleanup90

lpad34:                                           ; preds = %init33
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl) #19
  br label %ehcleanup90

lpad41:                                           ; preds = %init40
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl) #19
  br label %ehcleanup90

sw.bb:                                            ; preds = %init.end43
  %28 = load ptr, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl, align 8, !tbaa !4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14settlementImpl, i64 8), align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates14SettlementImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates14SettlementImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates14SettlementImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i: ; preds = %if.then.i.i.i, %sw.bb
  store ptr %28, ptr %this, align 8, !tbaa !11
  %pn3.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load ptr, ptr %pn3.i2.i, align 8, !tbaa !10
  store ptr %29, ptr %pn3.i2.i, align 8, !tbaa !10
  %cmp.not.i.i4.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i4.i, label %sw.epilog, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates14SettlementImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i
  %use_count_.i.i.i6.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = atomicrmw sub ptr %use_count_.i.i.i6.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %sw.epilog

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %sw.epilog

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !12
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

sw.bb44:                                          ; preds = %init.end43
  %38 = load ptr, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl, align 8, !tbaa !14
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE15liborImpactImpl, i64 8), align 8, !tbaa !10
  %cmp.not.i.i.i7 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates15LiborImpactImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %sw.bb44
  %use_count_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = atomicrmw add ptr %use_count_.i.i.i.i9, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates15LiborImpactImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates15LiborImpactImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i: ; preds = %if.then.i.i.i8, %sw.bb44
  store ptr %38, ptr %this, align 8, !tbaa !11
  %pn3.i2.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %41 = load ptr, ptr %pn3.i2.i10, align 8, !tbaa !10
  store ptr %39, ptr %pn3.i2.i10, align 8, !tbaa !10
  %cmp.not.i.i4.i11 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i4.i11, label %sw.epilog, label %if.then.i.i5.i12

if.then.i.i5.i12:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates15LiborImpactImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i
  %use_count_.i.i.i6.i13 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i6.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i14 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i15, label %sw.epilog

if.then.i.i.i.i15:                                ; preds = %if.then.i.i5.i12
  %vtable.i.i.i.i16 = load ptr, ptr %41, align 8, !tbaa !12
  %vfn.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i16, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i17, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i19 unwind label %terminate.lpad.i.i.i18

.noexc.i.i.i19:                                   ; preds = %if.then.i.i.i.i15
  %weak_count_.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i20, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i21 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i22, label %sw.epilog

if.then.i.i.i.i.i22:                              ; preds = %.noexc.i.i.i19
  %vtable.i.i.i.i.i23 = load ptr, ptr %41, align 8, !tbaa !12
  %vfn.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i23, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i.i24, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %if.then.i.i.i.i.i22, %if.then.i.i.i.i15
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

sw.bb47:                                          ; preds = %init.end43
  %48 = load ptr, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl, align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nyseImpl, i64 8), align 8, !tbaa !10
  %cmp.not.i.i.i25 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i25, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NyseImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %sw.bb47
  %use_count_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i.i27, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NyseImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NyseImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i: ; preds = %if.then.i.i.i26, %sw.bb47
  store ptr %48, ptr %this, align 8, !tbaa !11
  %pn3.i2.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = load ptr, ptr %pn3.i2.i28, align 8, !tbaa !10
  store ptr %49, ptr %pn3.i2.i28, align 8, !tbaa !10
  %cmp.not.i.i4.i29 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i4.i29, label %sw.epilog, label %if.then.i.i5.i30

if.then.i.i5.i30:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NyseImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i
  %use_count_.i.i.i6.i31 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i6.i31, i32 1 acq_rel, align 4
  %cmp.i.i.i.i32 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i33, label %sw.epilog

if.then.i.i.i.i33:                                ; preds = %if.then.i.i5.i30
  %vtable.i.i.i.i34 = load ptr, ptr %51, align 8, !tbaa !12
  %vfn.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i34, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i35, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i37 unwind label %terminate.lpad.i.i.i36

.noexc.i.i.i37:                                   ; preds = %if.then.i.i.i.i33
  %weak_count_.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i39 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i40, label %sw.epilog

if.then.i.i.i.i.i40:                              ; preds = %.noexc.i.i.i37
  %vtable.i.i.i.i.i41 = load ptr, ptr %51, align 8, !tbaa !12
  %vfn.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i41, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i.i42, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i36

terminate.lpad.i.i.i36:                           ; preds = %if.then.i.i.i.i.i40, %if.then.i.i.i.i33
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

sw.bb50:                                          ; preds = %init.end43
  %58 = load ptr, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl, align 8, !tbaa !18
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE14governmentImpl, i64 8), align 8, !tbaa !10
  %cmp.not.i.i.i43 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i43, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18GovernmentBondImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %sw.bb50
  %use_count_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = atomicrmw add ptr %use_count_.i.i.i.i45, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18GovernmentBondImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18GovernmentBondImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i: ; preds = %if.then.i.i.i44, %sw.bb50
  store ptr %58, ptr %this, align 8, !tbaa !11
  %pn3.i2.i46 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %61 = load ptr, ptr %pn3.i2.i46, align 8, !tbaa !10
  store ptr %59, ptr %pn3.i2.i46, align 8, !tbaa !10
  %cmp.not.i.i4.i47 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i4.i47, label %sw.epilog, label %if.then.i.i5.i48

if.then.i.i5.i48:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18GovernmentBondImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i
  %use_count_.i.i.i6.i49 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw sub ptr %use_count_.i.i.i6.i49, i32 1 acq_rel, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %62, 1
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i51, label %sw.epilog

if.then.i.i.i.i51:                                ; preds = %if.then.i.i5.i48
  %vtable.i.i.i.i52 = load ptr, ptr %61, align 8, !tbaa !12
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i53, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i.i55 unwind label %terminate.lpad.i.i.i54

.noexc.i.i.i55:                                   ; preds = %if.then.i.i.i.i51
  %weak_count_.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = atomicrmw sub ptr %weak_count_.i.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i57 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i57, label %if.then.i.i.i.i.i58, label %sw.epilog

if.then.i.i.i.i.i58:                              ; preds = %.noexc.i.i.i55
  %vtable.i.i.i.i.i59 = load ptr, ptr %61, align 8, !tbaa !12
  %vfn.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i59, i64 24
  %65 = load ptr, ptr %vfn.i.i.i.i.i60, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i54

terminate.lpad.i.i.i54:                           ; preds = %if.then.i.i.i.i.i58, %if.then.i.i.i.i51
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

sw.bb53:                                          ; preds = %init.end43
  %68 = load ptr, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl, align 8, !tbaa !20
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8sofrImpl, i64 8), align 8, !tbaa !10
  %cmp.not.i.i.i61 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i61, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8SofrImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %sw.bb53
  %use_count_.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = atomicrmw add ptr %use_count_.i.i.i.i63, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8SofrImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8SofrImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i: ; preds = %if.then.i.i.i62, %sw.bb53
  store ptr %68, ptr %this, align 8, !tbaa !11
  %pn3.i2.i64 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %71 = load ptr, ptr %pn3.i2.i64, align 8, !tbaa !10
  store ptr %69, ptr %pn3.i2.i64, align 8, !tbaa !10
  %cmp.not.i.i4.i65 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i4.i65, label %sw.epilog, label %if.then.i.i5.i66

if.then.i.i5.i66:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8SofrImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i
  %use_count_.i.i.i6.i67 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = atomicrmw sub ptr %use_count_.i.i.i6.i67, i32 1 acq_rel, align 4
  %cmp.i.i.i.i68 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i69, label %sw.epilog

if.then.i.i.i.i69:                                ; preds = %if.then.i.i5.i66
  %vtable.i.i.i.i70 = load ptr, ptr %71, align 8, !tbaa !12
  %vfn.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i70, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i71, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i73 unwind label %terminate.lpad.i.i.i72

.noexc.i.i.i73:                                   ; preds = %if.then.i.i.i.i69
  %weak_count_.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = atomicrmw sub ptr %weak_count_.i.i.i.i.i74, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i75 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i76, label %sw.epilog

if.then.i.i.i.i.i76:                              ; preds = %.noexc.i.i.i73
  %vtable.i.i.i.i.i77 = load ptr, ptr %71, align 8, !tbaa !12
  %vfn.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i77, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i78, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i72

terminate.lpad.i.i.i72:                           ; preds = %if.then.i.i.i.i.i76, %if.then.i.i.i.i69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

sw.bb56:                                          ; preds = %init.end43
  %78 = load ptr, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl, align 8, !tbaa !22
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE8nercImpl, i64 8), align 8, !tbaa !10
  %cmp.not.i.i.i79 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NercImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %sw.bb56
  %use_count_.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = atomicrmw add ptr %use_count_.i.i.i.i81, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NercImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NercImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i: ; preds = %if.then.i.i.i80, %sw.bb56
  store ptr %78, ptr %this, align 8, !tbaa !11
  %pn3.i2.i82 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %81 = load ptr, ptr %pn3.i2.i82, align 8, !tbaa !10
  store ptr %79, ptr %pn3.i2.i82, align 8, !tbaa !10
  %cmp.not.i.i4.i83 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i4.i83, label %sw.epilog, label %if.then.i.i5.i84

if.then.i.i5.i84:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NercImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i
  %use_count_.i.i.i6.i85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = atomicrmw sub ptr %use_count_.i.i.i6.i85, i32 1 acq_rel, align 4
  %cmp.i.i.i.i86 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i.i87, label %sw.epilog

if.then.i.i.i.i87:                                ; preds = %if.then.i.i5.i84
  %vtable.i.i.i.i88 = load ptr, ptr %81, align 8, !tbaa !12
  %vfn.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i88, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i89, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc.i.i.i91 unwind label %terminate.lpad.i.i.i90

.noexc.i.i.i91:                                   ; preds = %if.then.i.i.i.i87
  %weak_count_.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = atomicrmw sub ptr %weak_count_.i.i.i.i.i92, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i93 = icmp eq i32 %84, 1
  br i1 %cmp.i.i.i.i.i93, label %if.then.i.i.i.i.i94, label %sw.epilog

if.then.i.i.i.i.i94:                              ; preds = %.noexc.i.i.i91
  %vtable.i.i.i.i.i95 = load ptr, ptr %81, align 8, !tbaa !12
  %vfn.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i95, i64 24
  %85 = load ptr, ptr %vfn.i.i.i.i.i96, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i90

terminate.lpad.i.i.i90:                           ; preds = %if.then.i.i.i.i.i94, %if.then.i.i.i.i87
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

sw.bb59:                                          ; preds = %init.end43
  %88 = load ptr, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl, align 8, !tbaa !24
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8QuantLib12UnitedStatesC1ENS0_6MarketEE18federalReserveImpl, i64 8), align 8, !tbaa !10
  %cmp.not.i.i.i97 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18FederalReserveImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %sw.bb59
  %use_count_.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = atomicrmw add ptr %use_count_.i.i.i.i99, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18FederalReserveImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18FederalReserveImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i: ; preds = %if.then.i.i.i98, %sw.bb59
  store ptr %88, ptr %this, align 8, !tbaa !11
  %pn3.i2.i100 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %91 = load ptr, ptr %pn3.i2.i100, align 8, !tbaa !10
  store ptr %89, ptr %pn3.i2.i100, align 8, !tbaa !10
  %cmp.not.i.i4.i101 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i4.i101, label %sw.epilog, label %if.then.i.i5.i102

if.then.i.i5.i102:                                ; preds = %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18FederalReserveImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i
  %use_count_.i.i.i6.i103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = atomicrmw sub ptr %use_count_.i.i.i6.i103, i32 1 acq_rel, align 4
  %cmp.i.i.i.i104 = icmp eq i32 %92, 1
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i105, label %sw.epilog

if.then.i.i.i.i105:                               ; preds = %if.then.i.i5.i102
  %vtable.i.i.i.i106 = load ptr, ptr %91, align 8, !tbaa !12
  %vfn.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i106, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i107, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc.i.i.i109 unwind label %terminate.lpad.i.i.i108

.noexc.i.i.i109:                                  ; preds = %if.then.i.i.i.i105
  %weak_count_.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = atomicrmw sub ptr %weak_count_.i.i.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i111 = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i.i.i111, label %if.then.i.i.i.i.i112, label %sw.epilog

if.then.i.i.i.i.i112:                             ; preds = %.noexc.i.i.i109
  %vtable.i.i.i.i.i113 = load ptr, ptr %91, align 8, !tbaa !12
  %vfn.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i113, i64 24
  %95 = load ptr, ptr %vfn.i.i.i.i.i114, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i108

terminate.lpad.i.i.i108:                          ; preds = %if.then.i.i.i.i.i112, %if.then.i.i.i.i105
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #20
  unreachable

do.body:                                          ; preds = %init.end43
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %do.body
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup84.thread

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12UnitedStatesC2ENS0_6MarketE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %ehcleanup80.thread

invoke.cont73:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad77

lpad62:                                           ; preds = %do.body
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad64:                                           ; preds = %invoke.cont63
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup84.thread:                               ; preds = %invoke.cont65
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad75:                                           ; preds = %invoke.cont73
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont78 ], [ true, %invoke.cont76 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp74, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %cmp.i.i.i = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad77
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad77
  %106 = load i64, ptr %104, align 8, !tbaa !31
  %add.i.i.i = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad75
  %.pn = phi { ptr, i32 } [ %101, %lpad75 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %102, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad75 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #19
  %107 = load ptr, ptr %ref.tmp70, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %cmp.i.i.i116 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %109 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !30
  %cmp3.i.i.i121 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %ehcleanup80

if.then.i.i117:                                   ; preds = %ehcleanup
  %110 = load i64, ptr %108, align 8, !tbaa !31
  %add.i.i.i118 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i118) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #19
  %111 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i123 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %ehcleanup84

ehcleanup80.thread:                               ; preds = %invoke.cont69
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #19
  %114 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i123135 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i123135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.thread, label %ehcleanup84.thread144

ehcleanup84.thread144:                            ; preds = %ehcleanup80.thread
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %add.i.i.i125147 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i125147) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.thread: ; preds = %ehcleanup80.thread
  %_M_string_length.i.i.i127142 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i127142, align 8, !tbaa !30
  %cmp3.i.i.i128143 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128143)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %ehcleanup80
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !30
  %cmp3.i.i.i128 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup88

ehcleanup84:                                      ; preds = %ehcleanup80
  %119 = load i64, ptr %112, align 8, !tbaa !31
  %add.i.i.i125 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i125) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup88

cleanup.action.sink.split:                        ; preds = %ehcleanup84.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.thread, %ehcleanup84.thread144
  %.pn.pn.pn132.ph = phi { ptr, i32 } [ %113, %ehcleanup84.thread144 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.thread ], [ %100, %ehcleanup84.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %ehcleanup84
  %.pn.pn.pn132 = phi { ptr, i32 } [ %.pn, %ehcleanup84 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %.pn.pn.pn132.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %ehcleanup84, %cleanup.action, %lpad64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn132, %cleanup.action ], [ %.pn, %ehcleanup84 ], [ %99, %lpad64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup88 ], [ %98, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %ehcleanup90

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i112, %.noexc.i.i.i109, %if.then.i.i5.i102, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18FederalReserveImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, %if.then.i.i.i.i.i94, %.noexc.i.i.i91, %if.then.i.i5.i84, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NercImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, %if.then.i.i.i.i.i76, %.noexc.i.i.i73, %if.then.i.i5.i66, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8SofrImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, %if.then.i.i.i.i.i58, %.noexc.i.i.i55, %if.then.i.i5.i48, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates18GovernmentBondImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, %if.then.i.i.i.i.i40, %.noexc.i.i.i37, %if.then.i.i5.i30, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates8NyseImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, %if.then.i.i.i.i.i22, %.noexc.i.i.i19, %if.then.i.i5.i12, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates15LiborImpactImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i, %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i5.i, %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_12UnitedStates14SettlementImplEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleIS8_S3_E4typeE.exit.i
  ret void

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad41, %lpad34, %lpad27, %lpad20, %lpad13, %lpad6, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %27, %lpad41 ], [ %26, %lpad34 ], [ %25, %lpad27 ], [ %24, %lpad20 ], [ %23, %lpad13 ], [ %22, %lpad6 ], [ %21, %lpad ]
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont78
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates14SettlementImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.0") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !32
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !12
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !36
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !45
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %7, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %7, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12UnitedStates14SettlementImplE, i64 16), ptr %storage_.i, align 8, !tbaa !12
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !47
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !4
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !10
  %8 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates15LiborImpactImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.1") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !32
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !12
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !48
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i.i, align 8, !tbaa !45
  %_M_left.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %8, ptr %_M_left.i.i.i.i.i2.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %8, ptr %_M_right.i.i.i.i.i3.i.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12UnitedStates15LiborImpactImplE, i64 16), ptr %storage_.i, align 8, !tbaa !12
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !51
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !14
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !10
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NyseImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.2") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !32
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !12
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !52
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !45
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %8, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %8, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12UnitedStates8NyseImplE, i64 16), ptr %storage_.i, align 8, !tbaa !12
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !55
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !16
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !10
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates18GovernmentBondImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.3") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !32
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !12
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !56
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !45
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %8, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %8, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12UnitedStates18GovernmentBondImplE, i64 16), ptr %storage_.i, align 8, !tbaa !12
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !59
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !18
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !10
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8NercImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.4") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !32
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !12
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !60
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !45
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %8, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %8, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12UnitedStates8NercImplE, i64 16), ptr %storage_.i, align 8, !tbaa !12
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !63
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !22
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !10
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates18FederalReserveImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.5") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !32
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !12
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !64
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i, align 8, !tbaa !45
  %_M_left.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %8, ptr %_M_left.i.i.i.i.i2.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %8, ptr %_M_right.i.i.i.i.i3.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12UnitedStates18FederalReserveImplE, i64 16), ptr %storage_.i, align 8, !tbaa !12
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !67
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !24
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !10
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedIN8QuantLib12UnitedStates8SofrImplEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.6") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !32
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %call.i.i, align 8, !tbaa !12
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !68
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %_M_parent.i.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i.i, align 8, !tbaa !45
  %_M_left.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 112
  store ptr %8, ptr %_M_left.i.i.i.i.i2.i.i.i.i, align 8, !tbaa !40
  %_M_right.i.i.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 120
  store ptr %8, ptr %_M_right.i.i.i.i.i3.i.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i.i, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12UnitedStates8SofrImplE, i64 16), ptr %storage_.i, align 8, !tbaa !12
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !71
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !20
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !10
  %9 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev.exit: ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !72
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !73
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !73
  store i64 %1, ptr %0, align 8, !tbaa !31
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !31
  store i8 %3, ptr %2, align 1, !tbaa !31
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !73
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %5 = load ptr, ptr %this, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !12
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates14SettlementImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !74
  %rem.i = srem i64 %0, 7
  %conv.i = trunc nsw i64 %rem.i to i32
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 7, i32 %conv.i
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %call3 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call5, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %cmp7 = icmp eq i32 %sub.i, 2
  %cmp8 = icmp eq i32 %cond.i, 2
  %or.cond = and i1 %cmp8, %cmp7
  %cmp10 = icmp eq i32 %call3, 1
  %or.cond1 = and i1 %cmp10, %or.cond
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %cmp10.old = icmp eq i32 %call3, 1
  br i1 %cmp10.old, label %cleanup, label %lor.lhs.false11.thread

lor.lhs.false11.thread:                           ; preds = %land.lhs.true9
  %cmp14135 = icmp eq i32 %cond.i, 6
  %cmp16137 = icmp eq i32 %call3, 12
  br label %lor.lhs.false17

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %cmp12 = icmp eq i32 %sub.i, 31
  %cmp14 = icmp eq i32 %cond.i, 6
  %or.cond3 = and i1 %cmp14, %cmp12
  %cmp16 = icmp eq i32 %call3, 12
  %or.cond5 = and i1 %cmp16, %or.cond3
  br i1 %or.cond5, label %cleanup, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11.thread, %lor.lhs.false11
  %cmp16141 = phi i1 [ %cmp16137, %lor.lhs.false11.thread ], [ %cmp16, %lor.lhs.false11 ]
  %cmp14140 = phi i1 [ %cmp14135, %lor.lhs.false11.thread ], [ %cmp14, %lor.lhs.false11 ]
  %cmp12139 = phi i1 [ false, %lor.lhs.false11.thread ], [ %cmp12, %lor.lhs.false11 ]
  %2 = add i32 %sub.i, -15
  %or.cond7 = icmp ult i32 %2, 7
  %cmp22 = icmp eq i32 %cond.i, 2
  %cmp24 = icmp eq i32 %call3, 1
  %cmp26 = icmp sgt i32 %call4, 1982
  %3 = and i1 %cmp24, %cmp26
  %4 = and i1 %or.cond7, %3
  %or.cond13 = and i1 %cmp22, %4
  br i1 %or.cond13, label %cleanup, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false17
  %cmp.i91 = icmp sgt i32 %call4, 1970
  br i1 %cmp.i91, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false27
  %cmp5.i = icmp eq i32 %call3, 2
  %5 = and i1 %cmp22, %cmp5.i
  %spec.select.i = and i1 %5, %or.cond7
  br i1 %spec.select.i, label %cleanup, label %if.then.i104

if.else.i:                                        ; preds = %lor.lhs.false27
  %cmp6.i = icmp eq i32 %sub.i, 22
  %cmp7.i = icmp eq i32 %sub.i, 23
  %or.cond2.i = and i1 %cmp22, %cmp7.i
  %or.cond172 = or i1 %cmp6.i, %or.cond2.i
  %cmp11.i = icmp eq i32 %sub.i, 21
  %or.cond3.i = and i1 %cmp11.i, %cmp14140
  %or.cond173 = select i1 %or.cond172, i1 true, i1 %or.cond3.i
  br i1 %or.cond173, label %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit, label %if.else.i93

_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.else.i
  %cmp15.i = icmp eq i32 %call3, 2
  br i1 %cmp15.i, label %cleanup, label %lor.lhs.false.i95

if.then.i104:                                     ; preds = %if.then.i
  %cmp1.i = icmp sgt i32 %sub.i, 24
  %cmp3.i = icmp eq i32 %call3, 5
  %6 = and i1 %cmp1.i, %cmp3.i
  %spec.select.i106 = and i1 %cmp22, %6
  br i1 %spec.select.i106, label %cleanup, label %lor.lhs.false31

if.else.i93:                                      ; preds = %if.else.i
  %cmp4.i94 = icmp eq i32 %sub.i, 30
  %or.cond1.i98 = and i1 %cmp22, %cmp12139
  %or.cond174 = or i1 %cmp4.i94, %or.cond1.i98
  br i1 %or.cond174, label %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false8.i

lor.lhs.false.i95:                                ; preds = %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit
  %cmp13.i103.old = icmp eq i32 %call3, 5
  %7 = and i1 %cmp12139, %cmp13.i103.old
  %or.cond181 = and i1 %7, %cmp22
  br i1 %or.cond181, label %cleanup, label %lor.lhs.false31

lor.lhs.false8.i:                                 ; preds = %if.else.i93
  %cmp9.i99 = icmp eq i32 %sub.i, 29
  %cmp13.i103 = icmp eq i32 %call3, 5
  %8 = and i1 %cmp9.i99, %cmp13.i103
  %or.cond175 = and i1 %8, %cmp14140
  br i1 %or.cond175, label %cleanup, label %lor.lhs.false31

_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.else.i93
  %cmp13.i103.old.old = icmp eq i32 %call3, 5
  br i1 %cmp13.i103.old.old, label %cleanup, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false.i95, %lor.lhs.false8.i, %if.then.i104, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit
  %cmp.i107 = icmp eq i32 %sub.i, 19
  %cmp1.i109 = icmp eq i32 %sub.i, 20
  %or.cond.i111 = and i1 %cmp22, %cmp1.i109
  %or.cond176 = or i1 %cmp.i107, %or.cond.i111
  br i1 %or.cond176, label %land.lhs.true8.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false31
  %cmp4.i112 = icmp eq i32 %sub.i, 18
  %cmp9.i115 = icmp eq i32 %call3, 6
  %9 = and i1 %cmp4.i112, %cmp9.i115
  %or.cond8.i = and i1 %9, %cmp14140
  br i1 %or.cond8.i, label %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, label %lor.lhs.false33

land.lhs.true8.i:                                 ; preds = %lor.lhs.false31
  %cmp9.old.i = icmp eq i32 %call3, 6
  br i1 %cmp9.old.i, label %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, label %lor.lhs.false33

_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit: ; preds = %lor.lhs.false3.i, %land.lhs.true8.i
  %cmp10.i = icmp sgt i32 %call4, 2021
  br i1 %cmp10.i, label %cleanup, label %lor.lhs.false49

lor.lhs.false33:                                  ; preds = %lor.lhs.false3.i, %land.lhs.true8.i
  %cmp34 = icmp eq i32 %sub.i, 4
  %cmp36 = icmp eq i32 %sub.i, 5
  %or.cond15 = and i1 %cmp22, %cmp36
  %or.cond89 = or i1 %cmp34, %or.cond15
  br i1 %or.cond89, label %land.lhs.true43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %cmp40 = icmp eq i32 %sub.i, 3
  %cmp44 = icmp eq i32 %call3, 7
  %10 = and i1 %cmp40, %cmp44
  %or.cond19 = and i1 %10, %cmp14140
  br i1 %or.cond19, label %cleanup, label %lor.lhs.false39.split

lor.lhs.false39.split:                            ; preds = %lor.lhs.false39
  %cmp.i117 = icmp slt i32 %sub.i, 8
  %cmp2.i120 = icmp eq i32 %call3, 9
  %11 = and i1 %cmp.i117, %cmp2.i120
  %spec.select.i121 = and i1 %cmp22, %11
  br i1 %spec.select.i121, label %cleanup, label %lor.lhs.false47

land.lhs.true43:                                  ; preds = %lor.lhs.false33
  %cmp44.old = icmp eq i32 %call3, 7
  %cmp2.i125 = icmp eq i32 %call3, 9
  %spec.select.i126 = and i1 %cmp22, %cmp2.i125
  %or.cond177 = or i1 %cmp44.old, %spec.select.i126
  br i1 %or.cond177, label %cleanup, label %lor.lhs.false49

lor.lhs.false47:                                  ; preds = %lor.lhs.false39.split
  %12 = add i32 %sub.i, -8
  %or.cond.i127 = icmp ult i32 %12, 7
  %cmp5.i130 = icmp eq i32 %call3, 10
  %13 = and i1 %cmp5.i130, %or.cond.i127
  %or.cond2.i131 = and i1 %cmp22, %13
  %spec.select.i133 = and i1 %cmp.i91, %or.cond2.i131
  br i1 %spec.select.i133, label %cleanup, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true43, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, %lor.lhs.false47
  %call50 = tail call fastcc noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isVeteransDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %sub.i, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond.i)
  br i1 %call50, label %cleanup, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %14 = add i32 %sub.i, -22
  %or.cond21 = icmp ult i32 %14, 7
  %cmp56 = icmp eq i32 %cond.i, 5
  %or.cond23 = and i1 %cmp56, %or.cond21
  %cmp58 = icmp eq i32 %call3, 11
  %or.cond25 = and i1 %cmp58, %or.cond23
  br i1 %or.cond25, label %cleanup, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false51
  %cmp60 = icmp eq i32 %sub.i, 25
  %cmp62 = icmp eq i32 %sub.i, 26
  %or.cond27 = and i1 %cmp22, %cmp62
  %or.cond90 = or i1 %cmp60, %or.cond27
  br i1 %or.cond90, label %land.lhs.true69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %cmp66 = icmp eq i32 %sub.i, 24
  %or.cond29 = and i1 %cmp66, %cmp14140
  %or.cond31 = and i1 %cmp16141, %or.cond29
  br i1 %or.cond31, label %cleanup, label %if.end

land.lhs.true69:                                  ; preds = %lor.lhs.false59
  br i1 %cmp16141, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true69, %lor.lhs.false65
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i95, %lor.lhs.false8.i, %lor.lhs.false39.split, %if.then.i104, %if.then.i, %entry, %land.lhs.true9, %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, %land.lhs.true43, %lor.lhs.false47, %lor.lhs.false49, %land.lhs.true69, %lor.lhs.false6, %lor.lhs.false11, %lor.lhs.false17, %lor.lhs.false39, %lor.lhs.false51, %lor.lhs.false65, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %lor.lhs.false65 ], [ false, %lor.lhs.false51 ], [ false, %lor.lhs.false39 ], [ false, %lor.lhs.false17 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false6 ], [ false, %land.lhs.true69 ], [ false, %lor.lhs.false49 ], [ false, %lor.lhs.false47 ], [ false, %land.lhs.true43 ], [ false, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit ], [ false, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %land.lhs.true9 ], [ false, %entry ], [ false, %if.then.i ], [ false, %if.then.i104 ], [ false, %lor.lhs.false39.split ], [ false, %lor.lhs.false8.i ], [ false, %lor.lhs.false.i95 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZN8QuantLib12_GLOBAL__N_113isVeteransDayEiNS_5MonthEiNS_7WeekdayE(i32 noundef %d, i32 noundef %m, i32 noundef %y, i32 noundef %w) unnamed_addr #7 {
entry:
  %0 = add i32 %y, -1978
  %or.cond = icmp ult i32 %0, -7
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %d, 11
  br i1 %cmp2, label %land.rhs, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.then
  %cmp4 = icmp eq i32 %d, 12
  %cmp5 = icmp eq i32 %w, 2
  %or.cond1 = and i1 %cmp4, %cmp5
  br i1 %or.cond1, label %land.rhs, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %cmp7 = icmp eq i32 %d, 10
  %cmp9 = icmp eq i32 %w, 6
  %or.cond2 = and i1 %cmp7, %cmp9
  br i1 %or.cond2, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.lhs.false6, %lor.lhs.false3, %if.then
  %cmp10 = icmp eq i32 %m, 11
  br label %return

if.else:                                          ; preds = %entry
  %1 = add i32 %d, -22
  %or.cond3 = icmp ult i32 %1, 7
  %cmp15 = icmp eq i32 %w, 2
  %or.cond4 = and i1 %or.cond3, %cmp15
  %cmp17 = icmp eq i32 %m, 10
  %spec.select = and i1 %cmp17, %or.cond4
  br label %return

return:                                           ; preds = %lor.lhs.false6, %land.rhs, %if.else
  %retval.0 = phi i1 [ %spec.select, %if.else ], [ false, %lor.lhs.false6 ], [ %cmp10, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates15LiborImpactImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !74
  %rem.i = srem i64 %0, 7
  %conv.i = trunc nsw i64 %rem.i to i32
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 7, i32 %conv.i
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %call3 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %cmp = icmp eq i32 %sub.i, 5
  %cmp5 = icmp eq i32 %cond.i, 2
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp6 = icmp eq i32 %sub.i, 3
  %cmp8 = icmp eq i32 %cond.i, 6
  %or.cond1 = and i1 %cmp8, %cmp6
  %cmp10 = icmp eq i32 %call3, 7
  %or.cond2 = and i1 %cmp10, %or.cond1
  %cmp12 = icmp sgt i32 %call4, 2014
  %or.cond10 = and i1 %cmp12, %or.cond2
  br i1 %or.cond10, label %cleanup, label %if.end

land.lhs.true9:                                   ; preds = %entry
  %cmp10.old = icmp eq i32 %call3, 7
  %cmp12.old = icmp sgt i32 %call4, 2014
  %or.cond11 = and i1 %cmp10.old, %cmp12.old
  br i1 %or.cond11, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true9, %lor.lhs.false
  %call13 = tail call noundef zeroext i1 @_ZNK8QuantLib12UnitedStates14SettlementImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date)
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %land.lhs.true9, %if.end
  %retval.0 = phi i1 [ %call13, %if.end ], [ true, %land.lhs.true9 ], [ true, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates8NyseImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !74
  %rem.i = srem i64 %0, 7
  %conv.i = trunc nsw i64 %rem.i to i32
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 7, i32 %conv.i
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %1 = load i64, ptr %date, align 8, !tbaa !74
  %call.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i242 = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i)
  %sub.i243 = sub nsw i64 %1, %call2.i242
  %conv.i244 = trunc i64 %sub.i243 to i32
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call5 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call6 = tail call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %call5)
  %call7 = tail call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call7, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %cmp9 = icmp eq i32 %sub.i, 2
  %cmp10 = icmp eq i32 %cond.i, 2
  %cmp12 = icmp eq i32 %call4, 1
  %2 = and i1 %cmp9, %cmp12
  %or.cond1 = and i1 %cmp10, %2
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false8.split

lor.lhs.false8.split:                             ; preds = %lor.lhs.false8
  %cmp.i245 = icmp sgt i32 %call5, 1970
  br i1 %cmp.i245, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false8.split
  %3 = add i32 %sub.i, -15
  %or.cond.i = icmp ult i32 %3, 7
  %cmp5.i = icmp eq i32 %call4, 2
  %4 = and i1 %or.cond.i, %cmp5.i
  %spec.select.i = and i1 %cmp10, %4
  br label %lor.lhs.false13

if.else.i:                                        ; preds = %lor.lhs.false8.split
  %cmp6.i = icmp eq i32 %sub.i, 22
  %cmp7.i = icmp eq i32 %sub.i, 23
  %or.cond2.i = and i1 %cmp10, %cmp7.i
  %or.cond493 = or i1 %cmp6.i, %or.cond2.i
  br i1 %or.cond493, label %land.rhs14.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.else.i
  %cmp11.i = icmp eq i32 %sub.i, 21
  %cmp13.i = icmp eq i32 %cond.i, 6
  %or.cond3.i = and i1 %cmp13.i, %cmp11.i
  br i1 %or.cond3.i, label %land.rhs14.i, label %lor.lhs.false13

land.rhs14.i:                                     ; preds = %lor.lhs.false10.i, %if.else.i
  %cmp15.i = icmp eq i32 %call4, 2
  br label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %cmp12.old = icmp eq i32 %call4, 1
  br i1 %cmp12.old, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %land.rhs14.i, %lor.lhs.false10.i, %if.then.i
  %phi.call = phi i1 [ %spec.select.i, %if.then.i ], [ false, %lor.lhs.false10.i ], [ %cmp15.i, %land.rhs14.i ], [ false, %land.lhs.true11 ]
  %sub = add nsw i32 %call6, -3
  %cmp16 = icmp eq i32 %sub, %conv.i244
  %or.cond240 = select i1 %phi.call, i1 true, i1 %cmp16
  br i1 %or.cond240, label %cleanup, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %cmp.i263 = icmp sgt i32 %call5, 1970
  br i1 %cmp.i263, label %if.then.i275, label %if.else.i264

if.then.i275:                                     ; preds = %lor.lhs.false17
  %cmp1.i = icmp sgt i32 %sub.i, 24
  %cmp2.i = icmp eq i32 %cond.i, 2
  %or.cond.i276 = and i1 %cmp2.i, %cmp1.i
  %cmp3.i = icmp eq i32 %call4, 5
  %spec.select.i277 = and i1 %or.cond.i276, %cmp3.i
  br i1 %spec.select.i277, label %cleanup, label %lor.lhs.false19

if.else.i264:                                     ; preds = %lor.lhs.false17
  %cmp4.i265 = icmp eq i32 %sub.i, 30
  br i1 %cmp4.i265, label %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false.i266

lor.lhs.false.i266:                               ; preds = %if.else.i264
  %cmp5.i267 = icmp eq i32 %sub.i, 31
  %cmp7.i268 = icmp eq i32 %cond.i, 2
  %or.cond1.i269 = and i1 %cmp7.i268, %cmp5.i267
  br i1 %or.cond1.i269, label %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i266
  %cmp9.i270 = icmp eq i32 %sub.i, 29
  %cmp11.i271 = icmp eq i32 %cond.i, 6
  %or.cond2.i272 = and i1 %cmp11.i271, %cmp9.i270
  br i1 %or.cond2.i272, label %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false19

_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.else.i264, %lor.lhs.false.i266, %lor.lhs.false8.i
  %cmp13.i274 = icmp eq i32 %call4, 5
  br i1 %cmp13.i274, label %cleanup, label %lor.lhs.false35.thread487

lor.lhs.false19:                                  ; preds = %lor.lhs.false8.i, %if.then.i275
  %cmp.i278 = icmp eq i32 %sub.i, 19
  br i1 %cmp.i278, label %land.lhs.true8.i, label %lor.lhs.false.i279

lor.lhs.false.i279:                               ; preds = %lor.lhs.false19
  %cmp1.i280 = icmp eq i32 %sub.i, 20
  %cmp2.i281 = icmp eq i32 %cond.i, 2
  %or.cond.i282 = and i1 %cmp2.i281, %cmp1.i280
  br i1 %or.cond.i282, label %land.lhs.true8.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i279
  %cmp4.i283 = icmp eq i32 %sub.i, 18
  %cmp6.i284 = icmp eq i32 %cond.i, 6
  %cmp9.i286 = icmp eq i32 %call4, 6
  %5 = and i1 %cmp4.i283, %cmp9.i286
  %or.cond8.i = and i1 %5, %cmp6.i284
  br i1 %or.cond8.i, label %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, label %lor.lhs.false21

land.lhs.true8.i:                                 ; preds = %lor.lhs.false.i279, %lor.lhs.false19
  %cmp9.old.i = icmp eq i32 %call4, 6
  %cmp10.i = icmp sgt i32 %call5, 2021
  %or.cond494 = and i1 %cmp9.old.i, %cmp10.i
  br i1 %or.cond494, label %cleanup, label %lor.lhs.false35.thread487

_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit: ; preds = %lor.lhs.false3.i
  %cmp10.i.old = icmp sgt i32 %call5, 2021
  br i1 %cmp10.i.old, label %cleanup, label %lor.lhs.false35.thread487

lor.lhs.false21:                                  ; preds = %lor.lhs.false3.i
  %cmp22 = icmp eq i32 %sub.i, 4
  %cmp24 = icmp eq i32 %sub.i, 5
  %or.cond3 = and i1 %cmp2.i281, %cmp24
  %or.cond = or i1 %cmp22, %or.cond3
  br i1 %or.cond, label %land.lhs.true31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false21
  %cmp28 = icmp eq i32 %sub.i, 3
  %cmp32 = icmp eq i32 %call4, 7
  %6 = and i1 %cmp28, %cmp32
  %or.cond7 = and i1 %6, %cmp6.i284
  br i1 %or.cond7, label %cleanup, label %lor.lhs.false27.split

lor.lhs.false27.split:                            ; preds = %lor.lhs.false27
  %cmp.i288 = icmp slt i32 %sub.i, 8
  %cmp2.i291 = icmp eq i32 %call4, 9
  %7 = and i1 %cmp.i288, %cmp2.i291
  %spec.select.i292 = and i1 %cmp2.i281, %7
  br i1 %spec.select.i292, label %cleanup, label %lor.lhs.false35

land.lhs.true31:                                  ; preds = %lor.lhs.false21
  %cmp32.old = icmp eq i32 %call4, 7
  %cmp2.i296 = icmp eq i32 %call4, 9
  %spec.select.i297 = and i1 %cmp2.i281, %cmp2.i296
  %or.cond529 = or i1 %cmp32.old, %spec.select.i297
  br i1 %or.cond529, label %cleanup, label %lor.lhs.false49.thread

lor.lhs.false49.thread:                           ; preds = %land.lhs.true31
  %cmp42325 = icmp eq i32 %call4, 11
  br label %if.end

lor.lhs.false35.thread487:                        ; preds = %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, %land.lhs.true8.i, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit
  %cmp42491 = icmp eq i32 %call4, 11
  br label %lor.lhs.false43

lor.lhs.false35:                                  ; preds = %lor.lhs.false27.split
  %8 = add i32 %sub.i, -22
  %or.cond9 = icmp ult i32 %8, 7
  %cmp40 = icmp eq i32 %cond.i, 5
  %or.cond11 = and i1 %cmp40, %or.cond9
  %cmp42 = icmp eq i32 %call4, 11
  %or.cond13 = and i1 %or.cond11, %cmp42
  br i1 %or.cond13, label %cleanup, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false35.thread487, %lor.lhs.false35
  %cmp42327 = phi i1 [ %cmp42, %lor.lhs.false35 ], [ %cmp42491, %lor.lhs.false35.thread487 ]
  %cmp44 = icmp eq i32 %sub.i, 25
  br i1 %cmp44, label %land.lhs.true53, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %cmp46 = icmp eq i32 %sub.i, 26
  %cmp48 = icmp eq i32 %cond.i, 2
  %or.cond15 = and i1 %cmp48, %cmp46
  br i1 %or.cond15, label %land.lhs.true53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %cmp50 = icmp eq i32 %sub.i, 24
  %cmp52 = icmp eq i32 %cond.i, 6
  %or.cond17 = and i1 %cmp52, %cmp50
  %cmp54 = icmp eq i32 %call4, 12
  %or.cond19 = and i1 %or.cond17, %cmp54
  br i1 %or.cond19, label %cleanup, label %if.end

land.lhs.true53:                                  ; preds = %lor.lhs.false45, %lor.lhs.false43
  %cmp54.old = icmp eq i32 %call4, 12
  br i1 %cmp54.old, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false49.thread, %land.lhs.true53, %lor.lhs.false49
  %cmp44334 = phi i1 [ %cmp44, %land.lhs.true53 ], [ false, %lor.lhs.false49 ], [ false, %lor.lhs.false49.thread ]
  %cmp42327331 = phi i1 [ %cmp42327, %land.lhs.true53 ], [ %cmp42327, %lor.lhs.false49 ], [ %cmp42325, %lor.lhs.false49.thread ]
  %cmp55 = icmp sgt i32 %call5, 1997
  %9 = add i32 %sub.i, -15
  %10 = icmp ult i32 %9, 7
  %or.cond23 = and i1 %10, %cmp55
  %cmp61 = icmp eq i32 %cond.i, 2
  %or.cond25 = and i1 %cmp61, %or.cond23
  %cmp63 = icmp eq i32 %call4, 1
  %or.cond27 = and i1 %cmp63, %or.cond25
  br i1 %or.cond27, label %cleanup, label %if.end65

if.end65:                                         ; preds = %if.end
  %cmp66 = icmp slt i32 %call5, 1969
  br i1 %cmp66, label %land.lhs.true71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end65
  %cmp68 = icmp samesign ult i32 %call5, 1981
  br i1 %cmp68, label %land.lhs.true69, label %if.end78

land.lhs.true69:                                  ; preds = %lor.lhs.false67
  %rem = and i32 %call5, 3
  %cmp70 = icmp eq i32 %rem, 0
  %or.cond29 = and i1 %cmp70, %cmp42327331
  br i1 %or.cond29, label %land.lhs.true73, label %lor.lhs.false124

land.lhs.true71:                                  ; preds = %if.end65
  br i1 %cmp42327331, label %land.lhs.true73, label %lor.lhs.false124

land.lhs.true73:                                  ; preds = %land.lhs.true69, %land.lhs.true71
  %cmp74 = icmp slt i32 %sub.i, 8
  %cmp76 = icmp eq i32 %cond.i, 3
  %or.cond31 = and i1 %cmp76, %cmp74
  br i1 %or.cond31, label %cleanup, label %lor.lhs.false124

if.end78:                                         ; preds = %lor.lhs.false67
  %cmp79 = icmp eq i32 %call5, 2018
  %cmp81 = icmp eq i32 %call4, 12
  %cmp83 = icmp eq i32 %sub.i, 5
  %11 = and i1 %cmp79, %cmp83
  %or.cond35 = and i1 %11, %cmp81
  br i1 %or.cond35, label %cleanup, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end78
  %cmp85 = icmp eq i32 %call5, 2012
  %cmp87 = icmp eq i32 %call4, 10
  %or.cond37 = and i1 %cmp87, %cmp85
  %12 = add i32 %sub.i, -29
  %or.cond39 = icmp ult i32 %12, 2
  %or.cond241 = and i1 %or.cond39, %or.cond37
  br i1 %or.cond241, label %cleanup, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false84
  %cmp93 = icmp eq i32 %call5, 2007
  %cmp97 = icmp eq i32 %sub.i, 2
  %13 = and i1 %cmp97, %cmp93
  %or.cond43 = and i1 %cmp63, %13
  br i1 %or.cond43, label %cleanup, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %cmp99 = icmp eq i32 %call5, 2004
  %cmp101 = icmp eq i32 %call4, 6
  %or.cond45 = and i1 %cmp101, %cmp99
  %cmp103 = icmp eq i32 %sub.i, 11
  %or.cond47 = and i1 %cmp103, %or.cond45
  br i1 %or.cond47, label %cleanup, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false98
  %cmp105 = icmp eq i32 %call5, 2001
  %cmp107 = icmp eq i32 %call4, 9
  %14 = add i32 %sub.i, -11
  %15 = icmp ult i32 %14, 4
  %16 = and i1 %15, %cmp105
  %or.cond53 = and i1 %cmp107, %16
  br i1 %or.cond53, label %cleanup, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false104
  %cmp113 = icmp eq i32 %call5, 1994
  %cmp115 = icmp eq i32 %call4, 4
  %or.cond55 = and i1 %cmp115, %cmp113
  %cmp117 = icmp eq i32 %sub.i, 27
  %or.cond57 = and i1 %cmp117, %or.cond55
  br i1 %or.cond57, label %cleanup, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %lor.lhs.false112
  %cmp119 = icmp eq i32 %call5, 1985
  %or.cond59 = and i1 %cmp107, %cmp119
  %or.cond61 = and i1 %cmp117, %or.cond59
  br i1 %or.cond61, label %cleanup, label %lor.lhs.false166

lor.lhs.false124:                                 ; preds = %land.lhs.true73, %land.lhs.true71, %land.lhs.true69
  %cmp81353 = icmp eq i32 %call4, 12
  %cmp83355 = icmp eq i32 %sub.i, 5
  %cmp115406 = icmp eq i32 %call4, 4
  %cmp125 = icmp eq i32 %call5, 1977
  %cmp127 = icmp eq i32 %call4, 7
  %cmp129 = icmp eq i32 %sub.i, 14
  %17 = and i1 %cmp129, %cmp125
  %or.cond65 = and i1 %cmp127, %17
  br i1 %or.cond65, label %cleanup, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %lor.lhs.false124
  %cmp131 = icmp eq i32 %call5, 1973
  %or.cond67 = and i1 %cmp63, %cmp131
  %or.cond69 = and i1 %or.cond67, %cmp44334
  br i1 %or.cond69, label %cleanup, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %lor.lhs.false130
  %cmp137 = icmp eq i32 %call5, 1972
  %cmp141 = icmp eq i32 %sub.i, 28
  %18 = and i1 %cmp141, %cmp137
  %or.cond73 = and i1 %cmp81353, %18
  br i1 %or.cond73, label %cleanup, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false136
  %cmp143 = icmp eq i32 %call5, 1969
  %cmp147 = icmp eq i32 %sub.i, 21
  %19 = and i1 %cmp147, %cmp127
  %or.cond77 = and i1 %19, %cmp143
  br i1 %or.cond77, label %cleanup, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false142
  %cmp151 = icmp eq i32 %call4, 3
  %cmp153 = icmp eq i32 %sub.i, 31
  %20 = and i1 %cmp153, %cmp151
  %or.cond81 = and i1 %20, %cmp143
  br i1 %or.cond81, label %cleanup, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false148
  %cmp157 = icmp eq i32 %call4, 2
  %cmp159 = icmp eq i32 %sub.i, 10
  %21 = and i1 %cmp159, %cmp157
  %or.cond85 = and i1 %21, %cmp143
  br i1 %or.cond85, label %cleanup, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false154
  %cmp161 = icmp eq i32 %call5, 1968
  %22 = and i1 %cmp83355, %cmp127
  %or.cond89 = and i1 %cmp161, %22
  br i1 %or.cond89, label %cleanup, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false118, %lor.lhs.false160
  %cmp161528 = phi i1 [ %cmp161, %lor.lhs.false160 ], [ false, %lor.lhs.false118 ]
  %cmp115414425440451466477506517527 = phi i1 [ %cmp115406, %lor.lhs.false160 ], [ %cmp115, %lor.lhs.false118 ]
  %cmp81358369378389398412427438453464479505518526 = phi i1 [ %cmp81353, %lor.lhs.false160 ], [ %cmp81, %lor.lhs.false118 ]
  %cmp169 = icmp sgt i32 %conv.i244, 162
  %cmp171 = icmp eq i32 %cond.i, 4
  %23 = and i1 %cmp171, %cmp169
  %or.cond93 = and i1 %cmp161528, %23
  br i1 %or.cond93, label %cleanup, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %lor.lhs.false166
  %cmp177 = icmp eq i32 %sub.i, 9
  %24 = and i1 %cmp177, %cmp115414425440451466477506517527
  %or.cond97 = and i1 %cmp161528, %24
  br i1 %or.cond97, label %cleanup, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false172
  %cmp179 = icmp eq i32 %call5, 1963
  %or.cond99 = and i1 %cmp179, %cmp42327331
  %or.cond101 = and i1 %cmp44334, %or.cond99
  br i1 %or.cond101, label %cleanup, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false178
  %cmp185 = icmp eq i32 %call5, 1961
  %cmp187 = icmp eq i32 %call4, 5
  %or.cond103 = and i1 %cmp187, %cmp185
  %cmp189 = icmp eq i32 %sub.i, 29
  %or.cond105 = and i1 %cmp189, %or.cond103
  br i1 %or.cond105, label %cleanup, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %lor.lhs.false184
  %cmp191 = icmp eq i32 %call5, 1958
  %cmp195 = icmp eq i32 %sub.i, 26
  %25 = and i1 %cmp195, %cmp191
  %or.cond109 = and i1 %25, %cmp81358369378389398412427438453464479505518526
  br i1 %or.cond109, label %cleanup, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %lor.lhs.false190
  %cmp197 = icmp eq i32 %call5, 1954
  %cmp199 = icmp eq i32 %call5, 1956
  %or.cond111 = or i1 %cmp197, %cmp199
  %cmp201 = icmp eq i32 %call5, 1965
  %or.cond113 = or i1 %cmp201, %or.cond111
  %cmp205 = icmp eq i32 %sub.i, 24
  %26 = and i1 %cmp205, %or.cond113
  %or.cond117 = and i1 %26, %cmp81358369378389398412427438453464479505518526
  %not.or.cond117 = xor i1 %or.cond117, true
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true8.i, %lor.lhs.false27.split, %if.then.i275, %lor.lhs.false196, %if.end78, %lor.lhs.false92, %lor.lhs.false98, %lor.lhs.false104, %lor.lhs.false112, %lor.lhs.false118, %lor.lhs.false124, %lor.lhs.false130, %lor.lhs.false136, %lor.lhs.false142, %lor.lhs.false148, %lor.lhs.false154, %lor.lhs.false160, %lor.lhs.false166, %lor.lhs.false172, %lor.lhs.false178, %lor.lhs.false184, %lor.lhs.false190, %lor.lhs.false84, %land.lhs.true73, %if.end, %entry, %land.lhs.true11, %lor.lhs.false13, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, %land.lhs.true31, %land.lhs.true53, %lor.lhs.false8, %lor.lhs.false27, %lor.lhs.false35, %lor.lhs.false49
  %retval.0 = phi i1 [ false, %lor.lhs.false49 ], [ false, %lor.lhs.false35 ], [ false, %lor.lhs.false27 ], [ false, %lor.lhs.false8 ], [ false, %land.lhs.true53 ], [ false, %land.lhs.true31 ], [ false, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit ], [ false, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %lor.lhs.false13 ], [ false, %land.lhs.true11 ], [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true73 ], [ false, %lor.lhs.false84 ], [ false, %lor.lhs.false190 ], [ false, %lor.lhs.false184 ], [ false, %lor.lhs.false178 ], [ false, %lor.lhs.false172 ], [ false, %lor.lhs.false166 ], [ false, %lor.lhs.false160 ], [ false, %lor.lhs.false154 ], [ false, %lor.lhs.false148 ], [ false, %lor.lhs.false142 ], [ false, %lor.lhs.false136 ], [ false, %lor.lhs.false130 ], [ false, %lor.lhs.false124 ], [ false, %lor.lhs.false118 ], [ false, %lor.lhs.false112 ], [ false, %lor.lhs.false104 ], [ false, %lor.lhs.false98 ], [ false, %lor.lhs.false92 ], [ false, %if.end78 ], [ %not.or.cond117, %lor.lhs.false196 ], [ false, %if.then.i275 ], [ false, %lor.lhs.false27.split ], [ false, %land.lhs.true8.i ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !74
  %rem.i = srem i64 %0, 7
  %conv.i = trunc nsw i64 %rem.i to i32
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 7, i32 %conv.i
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %1 = load i64, ptr %date, align 8, !tbaa !74
  %call.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i111 = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i)
  %sub.i112 = sub nsw i64 %1, %call2.i111
  %conv.i113 = trunc i64 %sub.i112 to i32
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call5 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call6 = tail call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %call5)
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call7, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %cmp9 = icmp eq i32 %sub.i, 2
  %cmp10 = icmp eq i32 %cond.i, 2
  %or.cond = and i1 %cmp10, %cmp9
  %cmp12 = icmp eq i32 %call4, 1
  %or.cond1 = and i1 %or.cond, %cmp12
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %cmp12.old = icmp eq i32 %call4, 1
  br i1 %cmp12.old, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %lor.lhs.false8
  %3 = add i32 %sub.i, -15
  %or.cond3 = icmp ult i32 %3, 7
  %cmp18 = icmp eq i32 %cond.i, 2
  %cmp20 = icmp eq i32 %call4, 1
  %cmp22 = icmp sgt i32 %call5, 1982
  %4 = and i1 %cmp20, %cmp22
  %5 = and i1 %or.cond3, %4
  %or.cond9 = and i1 %cmp18, %5
  br i1 %or.cond9, label %cleanup, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false13
  %cmp.i114 = icmp sgt i32 %call5, 1970
  br i1 %cmp.i114, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false23
  %cmp5.i = icmp eq i32 %call4, 2
  %6 = and i1 %cmp18, %cmp5.i
  %spec.select.i = and i1 %or.cond3, %6
  br i1 %spec.select.i, label %cleanup, label %lor.lhs.false25.thread

if.else.i:                                        ; preds = %lor.lhs.false23
  %cmp6.i = icmp eq i32 %sub.i, 22
  %cmp7.i = icmp eq i32 %sub.i, 23
  %or.cond2.i = and i1 %cmp18, %cmp7.i
  %or.cond258 = or i1 %cmp6.i, %or.cond2.i
  br i1 %or.cond258, label %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.else.i
  %cmp11.i = icmp eq i32 %sub.i, 21
  %cmp13.i = icmp eq i32 %cond.i, 6
  %or.cond3.i = and i1 %cmp13.i, %cmp11.i
  %cmp15.i = icmp eq i32 %call4, 2
  %or.cond259 = and i1 %or.cond3.i, %cmp15.i
  br i1 %or.cond259, label %cleanup, label %lor.lhs.false25

_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.else.i
  %cmp15.i.old = icmp eq i32 %call4, 2
  br i1 %cmp15.i.old, label %cleanup, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false10.i, %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit
  %sub = add nsw i32 %call6, -3
  %cmp26 = icmp eq i32 %sub, %conv.i113
  br i1 %cmp26, label %cleanup, label %if.else.i116

lor.lhs.false25.thread:                           ; preds = %if.then.i
  %sub174 = add nsw i32 %call6, -3
  %cmp26175 = icmp eq i32 %sub174, %conv.i113
  br i1 %cmp26175, label %land.lhs.true27, label %if.then.i127

land.lhs.true27:                                  ; preds = %lor.lhs.false25.thread
  %cmp28 = icmp samesign ult i32 %call5, 1996
  %cmp30 = icmp sgt i32 %sub.i, 7
  %or.cond11 = or i1 %cmp30, %cmp28
  br i1 %or.cond11, label %cleanup, label %lor.lhs.false35

if.then.i127:                                     ; preds = %lor.lhs.false25.thread
  %cmp1.i = icmp sgt i32 %sub.i, 24
  %cmp3.i = icmp eq i32 %call4, 5
  %7 = and i1 %cmp1.i, %cmp3.i
  %spec.select.i129 = and i1 %cmp18, %7
  br i1 %spec.select.i129, label %cleanup, label %lor.lhs.false33

if.else.i116:                                     ; preds = %lor.lhs.false25
  %cmp4.i117 = icmp eq i32 %sub.i, 30
  %cmp5.i119 = icmp eq i32 %sub.i, 31
  %or.cond1.i121 = and i1 %cmp18, %cmp5.i119
  %or.cond260 = or i1 %cmp4.i117, %or.cond1.i121
  br i1 %or.cond260, label %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.else.i116
  %cmp9.i122 = icmp eq i32 %sub.i, 29
  %cmp11.i123 = icmp eq i32 %cond.i, 6
  %or.cond2.i124 = and i1 %cmp11.i123, %cmp9.i122
  br i1 %or.cond2.i124, label %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false33

_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.else.i116, %lor.lhs.false8.i
  %cmp13.i126 = icmp eq i32 %call4, 5
  br i1 %cmp13.i126, label %cleanup, label %lor.lhs.false35

lor.lhs.false33:                                  ; preds = %lor.lhs.false8.i, %if.then.i127
  %cmp.i130 = icmp eq i32 %sub.i, 19
  %cmp1.i132 = icmp eq i32 %sub.i, 20
  %or.cond.i134 = and i1 %cmp18, %cmp1.i132
  %or.cond261 = or i1 %cmp.i130, %or.cond.i134
  br i1 %or.cond261, label %land.lhs.true8.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false33
  %cmp4.i135 = icmp eq i32 %sub.i, 18
  %cmp6.i136 = icmp eq i32 %cond.i, 6
  %or.cond1.i137 = and i1 %cmp6.i136, %cmp4.i135
  %cmp9.i138 = icmp eq i32 %call4, 6
  %or.cond8.i = and i1 %or.cond1.i137, %cmp9.i138
  br i1 %or.cond8.i, label %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, label %lor.lhs.false35

land.lhs.true8.i:                                 ; preds = %lor.lhs.false33
  %cmp9.old.i = icmp eq i32 %call4, 6
  br i1 %cmp9.old.i, label %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, label %lor.lhs.false35

_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit: ; preds = %lor.lhs.false3.i, %land.lhs.true8.i
  %cmp10.i = icmp sgt i32 %call5, 2021
  br i1 %cmp10.i, label %cleanup, label %lor.lhs.false51

lor.lhs.false35:                                  ; preds = %land.lhs.true27, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, %lor.lhs.false3.i, %land.lhs.true8.i
  %cmp36 = icmp eq i32 %sub.i, 4
  %cmp38 = icmp eq i32 %sub.i, 5
  %or.cond13 = and i1 %cmp18, %cmp38
  %or.cond109 = or i1 %cmp36, %or.cond13
  br i1 %or.cond109, label %land.lhs.true45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %cmp42 = icmp eq i32 %sub.i, 3
  %cmp44 = icmp eq i32 %cond.i, 6
  %or.cond15 = and i1 %cmp44, %cmp42
  %cmp46 = icmp eq i32 %call4, 7
  %or.cond17 = and i1 %or.cond15, %cmp46
  br i1 %or.cond17, label %cleanup, label %lor.lhs.false41.split

lor.lhs.false41.split:                            ; preds = %lor.lhs.false41
  %cmp.i140 = icmp slt i32 %sub.i, 8
  %cmp2.i143 = icmp eq i32 %call4, 9
  %8 = and i1 %cmp.i140, %cmp2.i143
  %spec.select.i144 = and i1 %cmp18, %8
  br i1 %spec.select.i144, label %cleanup, label %lor.lhs.false49

land.lhs.true45:                                  ; preds = %lor.lhs.false35
  %cmp46.old = icmp eq i32 %call4, 7
  %cmp2.i148 = icmp eq i32 %call4, 9
  %spec.select.i149 = and i1 %cmp18, %cmp2.i148
  %or.cond264 = or i1 %cmp46.old, %spec.select.i149
  br i1 %or.cond264, label %cleanup, label %lor.lhs.false49.thread

lor.lhs.false49.thread:                           ; preds = %land.lhs.true45
  %cmp5.i153205 = icmp eq i32 %call4, 10
  br label %lor.lhs.false51

lor.lhs.false49:                                  ; preds = %lor.lhs.false41.split
  %9 = add i32 %sub.i, -8
  %or.cond.i150 = icmp ult i32 %9, 7
  %or.cond1.i152 = and i1 %cmp18, %or.cond.i150
  %cmp5.i153 = icmp eq i32 %call4, 10
  %or.cond2.i154 = and i1 %or.cond1.i152, %cmp5.i153
  %spec.select.i156 = and i1 %cmp.i114, %or.cond2.i154
  br i1 %spec.select.i156, label %cleanup, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, %lor.lhs.false49.thread, %lor.lhs.false49
  %cmp5.i153209 = phi i1 [ %cmp5.i153205, %lor.lhs.false49.thread ], [ %cmp5.i153, %lor.lhs.false49 ], [ false, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit ]
  %cmp38190196208 = phi i1 [ %cmp38, %lor.lhs.false49.thread ], [ %cmp38, %lor.lhs.false49 ], [ false, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit ]
  %10 = add i32 %call5, -1978
  %or.cond.i157 = icmp ult i32 %10, -7
  br i1 %or.cond.i157, label %if.then.i165, label %if.else.i158

if.then.i165:                                     ; preds = %lor.lhs.false51
  %cmp2.i166 = icmp eq i32 %sub.i, 11
  %cmp4.i168 = icmp eq i32 %sub.i, 12
  %or.cond1.i170 = and i1 %cmp18, %cmp4.i168
  %or.cond262 = or i1 %cmp2.i166, %or.cond1.i170
  br i1 %or.cond262, label %_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit, label %if.then.i165.lor.lhs.false53_crit_edge

if.then.i165.lor.lhs.false53_crit_edge:           ; preds = %if.then.i165
  %.pre = add i32 %sub.i, -22
  br label %lor.lhs.false53

if.else.i158:                                     ; preds = %lor.lhs.false51
  %11 = add i32 %sub.i, -22
  %or.cond2.i159 = icmp ult i32 %11, 7
  %or.cond3.i161 = and i1 %cmp18, %or.cond2.i159
  %spec.select.i163 = and i1 %or.cond3.i161, %cmp5.i153209
  br i1 %spec.select.i163, label %cleanup, label %lor.lhs.false53

_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.then.i165
  %cmp6.i172 = icmp eq i32 %call4, 11
  br i1 %cmp6.i172, label %cleanup, label %lor.lhs.false61

lor.lhs.false53:                                  ; preds = %if.then.i165.lor.lhs.false53_crit_edge, %if.else.i158
  %.pre-phi = phi i32 [ %.pre, %if.then.i165.lor.lhs.false53_crit_edge ], [ %11, %if.else.i158 ]
  %or.cond19 = icmp ult i32 %.pre-phi, 7
  %cmp58 = icmp eq i32 %cond.i, 5
  %or.cond21 = and i1 %cmp58, %or.cond19
  %cmp60 = icmp eq i32 %call4, 11
  %or.cond23 = and i1 %or.cond21, %cmp60
  br i1 %or.cond23, label %cleanup, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit, %lor.lhs.false53
  %cmp62 = icmp eq i32 %sub.i, 25
  %cmp64 = icmp eq i32 %sub.i, 26
  %or.cond25 = and i1 %cmp18, %cmp64
  %or.cond110 = or i1 %cmp62, %or.cond25
  br i1 %or.cond110, label %land.lhs.true71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false61
  %cmp68 = icmp eq i32 %sub.i, 24
  %cmp70 = icmp eq i32 %cond.i, 6
  %or.cond27 = and i1 %cmp70, %cmp68
  %cmp72 = icmp eq i32 %call4, 12
  %or.cond29 = and i1 %or.cond27, %cmp72
  br i1 %or.cond29, label %cleanup, label %if.end

land.lhs.true71:                                  ; preds = %lor.lhs.false61
  %cmp72.old = icmp eq i32 %call4, 12
  br i1 %cmp72.old, label %cleanup, label %lor.lhs.false84

if.end:                                           ; preds = %lor.lhs.false67
  %cmp73 = icmp eq i32 %call5, 2018
  %12 = and i1 %cmp73, %cmp38190196208
  %or.cond33 = and i1 %12, %cmp72
  br i1 %or.cond33, label %cleanup, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end
  %cmp79 = icmp eq i32 %call5, 2012
  %cmp83 = icmp eq i32 %sub.i, 30
  %13 = and i1 %cmp83, %cmp79
  %or.cond37 = and i1 %13, %cmp5.i153209
  br i1 %or.cond37, label %cleanup, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true71, %lor.lhs.false78
  %cmp85 = icmp ne i32 %call5, 2004
  %cmp87 = icmp ne i32 %call4, 6
  %or.cond39.not263 = or i1 %cmp87, %cmp85
  %cmp89 = icmp ne i32 %sub.i, 11
  %or.cond41.not = or i1 %cmp89, %or.cond39.not263
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false25, %lor.lhs.false10.i, %if.else.i158, %lor.lhs.false41.split, %if.then.i127, %if.then.i, %lor.lhs.false84, %if.end, %lor.lhs.false78, %entry, %land.lhs.true11, %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit, %land.lhs.true27, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit, %land.lhs.true45, %lor.lhs.false49, %_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit, %land.lhs.true71, %lor.lhs.false8, %lor.lhs.false13, %lor.lhs.false41, %lor.lhs.false53, %lor.lhs.false67
  %retval.0 = phi i1 [ false, %lor.lhs.false67 ], [ false, %lor.lhs.false53 ], [ false, %lor.lhs.false41 ], [ false, %lor.lhs.false13 ], [ false, %lor.lhs.false8 ], [ false, %land.lhs.true71 ], [ false, %_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %lor.lhs.false49 ], [ false, %land.lhs.true45 ], [ false, %_ZN8QuantLib12_GLOBAL__N_112isJuneteenthEiNS_5MonthEiNS_7WeekdayEb.exit ], [ false, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %land.lhs.true27 ], [ false, %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %land.lhs.true11 ], [ false, %entry ], [ false, %lor.lhs.false78 ], [ false, %if.end ], [ %or.cond41.not, %lor.lhs.false84 ], [ false, %if.then.i ], [ false, %if.then.i127 ], [ false, %lor.lhs.false41.split ], [ false, %if.else.i158 ], [ false, %lor.lhs.false10.i ], [ false, %lor.lhs.false25 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates8SofrImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !74
  %call.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i)
  %sub.i = sub nsw i64 %0, %call2.i
  %conv.i = trunc i64 %sub.i to i32
  %call2 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3 = tail call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %call2)
  %sub = add nsw i32 %call3, -3
  %cmp = icmp eq i32 %sub, %conv.i
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates8NercImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !74
  %rem.i = srem i64 %0, 7
  %conv.i = trunc nsw i64 %rem.i to i32
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 7, i32 %conv.i
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %call3 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call5 = tail call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call5, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %cmp7 = icmp eq i32 %sub.i, 2
  %cmp8 = icmp eq i32 %cond.i, 2
  %cmp10 = icmp eq i32 %call3, 1
  %1 = and i1 %cmp7, %cmp10
  %or.cond1 = and i1 %cmp8, %1
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false6.split

lor.lhs.false6.split:                             ; preds = %lor.lhs.false6
  %cmp.i48 = icmp sgt i32 %call4, 1970
  br i1 %cmp.i48, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false6.split
  %cmp1.i = icmp sgt i32 %sub.i, 24
  %cmp3.i = icmp eq i32 %call3, 5
  %2 = and i1 %cmp1.i, %cmp3.i
  %spec.select.i = and i1 %cmp8, %2
  br i1 %spec.select.i, label %cleanup, label %lor.lhs.false13

if.else.i:                                        ; preds = %lor.lhs.false6.split
  %cmp4.i = icmp eq i32 %sub.i, 30
  %cmp5.i = icmp eq i32 %sub.i, 31
  %or.cond1.i = and i1 %cmp8, %cmp5.i
  %or.cond121 = or i1 %cmp4.i, %or.cond1.i
  br i1 %or.cond121, label %lor.lhs.false11, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.else.i
  %cmp9.i = icmp eq i32 %sub.i, 29
  %cmp11.i = icmp eq i32 %cond.i, 6
  %or.cond2.i = and i1 %cmp11.i, %cmp9.i
  br i1 %or.cond2.i, label %lor.lhs.false11, label %lor.lhs.false13

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %cmp10.old = icmp eq i32 %call3, 1
  br i1 %cmp10.old, label %cleanup, label %lor.lhs.false15.thread96

lor.lhs.false11:                                  ; preds = %if.else.i, %lor.lhs.false8.i
  %cmp13.i = icmp eq i32 %call3, 5
  br i1 %cmp13.i, label %cleanup, label %if.end

lor.lhs.false15.thread96:                         ; preds = %land.lhs.true9
  %cmp1898 = icmp eq i32 %cond.i, 2
  br label %lor.lhs.false15.split

lor.lhs.false13:                                  ; preds = %lor.lhs.false8.i, %if.then.i
  %cmp14 = icmp eq i32 %sub.i, 4
  br i1 %cmp14, label %land.lhs.true19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %cmp16 = icmp eq i32 %sub.i, 5
  %cmp20 = icmp eq i32 %call3, 7
  %3 = and i1 %cmp16, %cmp20
  %or.cond5 = and i1 %cmp8, %3
  br i1 %or.cond5, label %cleanup, label %lor.lhs.false15.split

lor.lhs.false15.split:                            ; preds = %lor.lhs.false15.thread96, %lor.lhs.false15
  %cmp1882 = phi i1 [ %cmp8, %lor.lhs.false15 ], [ %cmp1898, %lor.lhs.false15.thread96 ]
  %cmp.i66 = icmp slt i32 %sub.i, 8
  %or.cond.i68 = and i1 %cmp.i66, %cmp1882
  %cmp2.i69 = icmp eq i32 %call3, 9
  %spec.select.i70 = and i1 %cmp2.i69, %or.cond.i68
  br i1 %spec.select.i70, label %cleanup, label %lor.lhs.false23

land.lhs.true19:                                  ; preds = %lor.lhs.false13
  %cmp20.old = icmp eq i32 %call3, 7
  %cmp2.i73 = icmp eq i32 %call3, 9
  %spec.select.i74 = and i1 %cmp8, %cmp2.i73
  %or.cond = or i1 %cmp20.old, %spec.select.i74
  br i1 %or.cond, label %cleanup, label %if.end

lor.lhs.false23:                                  ; preds = %lor.lhs.false15.split
  %4 = add i32 %sub.i, -22
  %or.cond7 = icmp ult i32 %4, 7
  %cmp28 = icmp eq i32 %cond.i, 5
  %or.cond9 = and i1 %cmp28, %or.cond7
  %cmp30 = icmp eq i32 %call3, 11
  %or.cond11 = and i1 %cmp30, %or.cond9
  br i1 %or.cond11, label %cleanup, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false23
  %cmp32 = icmp eq i32 %sub.i, 25
  br i1 %cmp32, label %land.lhs.true37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %cmp34 = icmp eq i32 %sub.i, 26
  %cmp36 = icmp eq i32 %cond.i, 2
  %or.cond13 = and i1 %cmp36, %cmp34
  %cmp38 = icmp eq i32 %call3, 12
  %or.cond15 = and i1 %cmp38, %or.cond13
  br i1 %or.cond15, label %cleanup, label %if.end

land.lhs.true37:                                  ; preds = %lor.lhs.false31
  %cmp38.old = icmp eq i32 %call3, 12
  br i1 %cmp38.old, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true19, %lor.lhs.false11, %land.lhs.true37, %lor.lhs.false33
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false15.split, %if.then.i, %entry, %land.lhs.true9, %lor.lhs.false11, %land.lhs.true19, %land.lhs.true37, %lor.lhs.false6, %lor.lhs.false15, %lor.lhs.false23, %lor.lhs.false33, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %lor.lhs.false33 ], [ false, %lor.lhs.false23 ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false6 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true19 ], [ false, %lor.lhs.false11 ], [ false, %land.lhs.true9 ], [ false, %entry ], [ false, %if.then.i ], [ false, %lor.lhs.false15.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12UnitedStates18FederalReserveImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %date, align 8, !tbaa !74
  %rem.i = srem i64 %0, 7
  %conv.i = trunc nsw i64 %rem.i to i32
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 7, i32 %conv.i
  %call.i.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call2.i.i = tail call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call.i.i)
  %sub.i.i = sub nsw i64 %0, %call2.i.i
  %conv.i.i = trunc i64 %sub.i.i to i32
  %call2.i = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call3.i = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4.i = tail call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3.i)
  %call5.i = tail call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2.i, i1 noundef zeroext %call4.i)
  %sub.i = sub nsw i32 %conv.i.i, %call5.i
  %call3 = tail call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call4 = tail call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %date)
  %call5 = tail call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %cond.i)
  br i1 %call5, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp eq i32 %sub.i, 1
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %cmp7 = icmp eq i32 %sub.i, 2
  %cmp8 = icmp eq i32 %cond.i, 2
  %or.cond = and i1 %cmp8, %cmp7
  %cmp10 = icmp eq i32 %call3, 1
  %or.cond1 = and i1 %cmp10, %or.cond
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %cmp10.old = icmp eq i32 %call3, 1
  br i1 %cmp10.old, label %cleanup, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %lor.lhs.false6
  %1 = add i32 %sub.i, -15
  %or.cond3 = icmp ult i32 %1, 7
  %cmp16 = icmp eq i32 %cond.i, 2
  %cmp18 = icmp eq i32 %call3, 1
  %cmp20 = icmp sgt i32 %call4, 1982
  %2 = and i1 %cmp18, %cmp20
  %3 = and i1 %or.cond3, %2
  %or.cond9 = and i1 %cmp16, %3
  br i1 %or.cond9, label %cleanup, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false11
  %cmp.i74 = icmp sgt i32 %call4, 1970
  br i1 %cmp.i74, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false21
  %cmp5.i = icmp eq i32 %call3, 2
  %4 = and i1 %cmp16, %cmp5.i
  %spec.select.i = and i1 %4, %or.cond3
  br i1 %spec.select.i, label %cleanup, label %if.then.i87

if.else.i:                                        ; preds = %lor.lhs.false21
  %cmp6.i = icmp eq i32 %sub.i, 22
  %cmp7.i = icmp eq i32 %sub.i, 23
  %or.cond2.i = and i1 %cmp16, %cmp7.i
  %or.cond215 = or i1 %cmp6.i, %or.cond2.i
  br i1 %or.cond215, label %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.else.i
  %cmp11.i = icmp eq i32 %sub.i, 21
  %cmp13.i = icmp eq i32 %cond.i, 6
  %or.cond3.i = and i1 %cmp13.i, %cmp11.i
  br i1 %or.cond3.i, label %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit, label %if.else.i76

_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.else.i, %lor.lhs.false10.i
  %cmp15.i = icmp eq i32 %call3, 2
  br i1 %cmp15.i, label %cleanup, label %lor.lhs.false37.thread192

if.then.i87:                                      ; preds = %if.then.i
  %cmp1.i = icmp sgt i32 %sub.i, 24
  %cmp3.i = icmp eq i32 %call3, 5
  %5 = and i1 %cmp1.i, %cmp3.i
  %spec.select.i89 = and i1 %cmp16, %5
  br i1 %spec.select.i89, label %cleanup, label %lor.lhs.false25

if.else.i76:                                      ; preds = %lor.lhs.false10.i
  %cmp4.i77 = icmp eq i32 %sub.i, 30
  %cmp5.i79 = icmp eq i32 %sub.i, 31
  %or.cond1.i81 = and i1 %cmp16, %cmp5.i79
  %or.cond216 = or i1 %cmp4.i77, %or.cond1.i81
  %cmp9.i82 = icmp eq i32 %sub.i, 29
  %or.cond2.i84 = and i1 %cmp13.i, %cmp9.i82
  %or.cond221 = or i1 %or.cond216, %or.cond2.i84
  br i1 %or.cond221, label %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, label %lor.lhs.false25

_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.else.i76
  %cmp13.i86 = icmp eq i32 %call3, 5
  br i1 %cmp13.i86, label %cleanup, label %lor.lhs.false37.thread192

lor.lhs.false25:                                  ; preds = %if.else.i76, %if.then.i87
  %cmp.i90 = icmp eq i32 %sub.i, 19
  %cmp1.i92 = icmp eq i32 %sub.i, 20
  %or.cond.i94 = and i1 %cmp16, %cmp1.i92
  %or.cond217 = or i1 %cmp.i90, %or.cond.i94
  br i1 %or.cond217, label %land.lhs.true8.i, label %lor.lhs.false27

land.lhs.true8.i:                                 ; preds = %lor.lhs.false25
  %cmp9.old.i = icmp eq i32 %call3, 6
  %cmp10.i = icmp sgt i32 %call4, 2021
  %or.cond218 = and i1 %cmp9.old.i, %cmp10.i
  br i1 %or.cond218, label %cleanup, label %lor.lhs.false37.thread192

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %cmp28 = icmp eq i32 %sub.i, 4
  br i1 %cmp28, label %land.lhs.true33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %cmp30 = icmp eq i32 %sub.i, 5
  %cmp34 = icmp eq i32 %call3, 7
  %6 = and i1 %cmp30, %cmp34
  %or.cond13 = and i1 %cmp16, %6
  br i1 %or.cond13, label %cleanup, label %lor.lhs.false29.split

lor.lhs.false37.thread192:                        ; preds = %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, %land.lhs.true8.i
  %cmp5.i112195 = icmp eq i32 %call3, 10
  br label %lor.lhs.false39

lor.lhs.false29.split:                            ; preds = %lor.lhs.false29
  %cmp.i100 = icmp slt i32 %sub.i, 8
  %cmp2.i103 = icmp eq i32 %call3, 9
  %7 = and i1 %cmp.i100, %cmp2.i103
  %spec.select.i104 = and i1 %cmp16, %7
  br i1 %spec.select.i104, label %cleanup, label %lor.lhs.false37

land.lhs.true33:                                  ; preds = %lor.lhs.false27
  %cmp34.old = icmp eq i32 %call3, 7
  %cmp2.i107 = icmp eq i32 %call3, 9
  %spec.select.i108 = and i1 %cmp16, %cmp2.i107
  %or.cond219 = or i1 %cmp34.old, %spec.select.i108
  br i1 %or.cond219, label %cleanup, label %if.end

lor.lhs.false37:                                  ; preds = %lor.lhs.false29.split
  %8 = add i32 %sub.i, -8
  %or.cond.i109 = icmp ult i32 %8, 7
  %or.cond1.i111 = and i1 %cmp16, %or.cond.i109
  %cmp5.i112 = icmp eq i32 %call3, 10
  %or.cond2.i113 = and i1 %cmp5.i112, %or.cond1.i111
  %spec.select.i115 = and i1 %cmp.i74, %or.cond2.i113
  br i1 %spec.select.i115, label %cleanup, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37.thread192, %lor.lhs.false37
  %cmp5.i112198 = phi i1 [ %cmp5.i112195, %lor.lhs.false37.thread192 ], [ %cmp5.i112, %lor.lhs.false37 ]
  %9 = add i32 %call4, -1978
  %or.cond.i116 = icmp ult i32 %9, -7
  br i1 %or.cond.i116, label %if.then.i124, label %if.else.i117

if.then.i124:                                     ; preds = %lor.lhs.false39
  %cmp2.i125 = icmp eq i32 %sub.i, 11
  %cmp4.i127 = icmp eq i32 %sub.i, 12
  %or.cond1.i129 = and i1 %cmp16, %cmp4.i127
  %or.cond220 = or i1 %cmp2.i125, %or.cond1.i129
  br i1 %or.cond220, label %_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit, label %if.then.i124.lor.lhs.false41_crit_edge

if.then.i124.lor.lhs.false41_crit_edge:           ; preds = %if.then.i124
  %.pre = add i32 %sub.i, -22
  br label %lor.lhs.false41

if.else.i117:                                     ; preds = %lor.lhs.false39
  %10 = add i32 %sub.i, -22
  %or.cond2.i118 = icmp ult i32 %10, 7
  %11 = and i1 %or.cond2.i118, %cmp5.i112198
  %spec.select.i122 = and i1 %cmp16, %11
  br i1 %spec.select.i122, label %cleanup, label %lor.lhs.false41

_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit: ; preds = %if.then.i124
  %cmp6.i131 = icmp eq i32 %call3, 11
  br i1 %cmp6.i131, label %cleanup, label %if.end

lor.lhs.false41:                                  ; preds = %if.then.i124.lor.lhs.false41_crit_edge, %if.else.i117
  %.pre-phi = phi i32 [ %.pre, %if.then.i124.lor.lhs.false41_crit_edge ], [ %10, %if.else.i117 ]
  %or.cond15 = icmp ult i32 %.pre-phi, 7
  %cmp46 = icmp eq i32 %cond.i, 5
  %or.cond17 = and i1 %cmp46, %or.cond15
  %cmp48 = icmp eq i32 %call3, 11
  %or.cond19 = and i1 %cmp48, %or.cond17
  br i1 %or.cond19, label %cleanup, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false41
  %cmp50 = icmp eq i32 %sub.i, 25
  br i1 %cmp50, label %land.lhs.true55, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %cmp52 = icmp eq i32 %sub.i, 26
  %cmp56 = icmp eq i32 %call3, 12
  %12 = and i1 %cmp52, %cmp56
  %or.cond23 = and i1 %cmp16, %12
  br i1 %or.cond23, label %cleanup, label %if.end

land.lhs.true55:                                  ; preds = %lor.lhs.false49
  %cmp56.old = icmp eq i32 %call3, 12
  br i1 %cmp56.old, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true33, %_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit, %land.lhs.true55, %lor.lhs.false51
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true8.i, %if.else.i117, %lor.lhs.false29.split, %if.then.i87, %if.then.i, %entry, %land.lhs.true9, %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit, %land.lhs.true33, %lor.lhs.false37, %_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit, %land.lhs.true55, %lor.lhs.false6, %lor.lhs.false11, %lor.lhs.false29, %lor.lhs.false41, %lor.lhs.false51, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %lor.lhs.false51 ], [ false, %lor.lhs.false41 ], [ false, %lor.lhs.false29 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false6 ], [ false, %land.lhs.true55 ], [ false, %_ZN8QuantLib12_GLOBAL__N_123isVeteransDayNoSaturdayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %lor.lhs.false37 ], [ false, %land.lhs.true33 ], [ false, %_ZN8QuantLib12_GLOBAL__N_113isMemorialDayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %_ZN8QuantLib12_GLOBAL__N_120isWashingtonBirthdayEiNS_5MonthEiNS_7WeekdayE.exit ], [ false, %land.lhs.true9 ], [ false, %entry ], [ false, %if.then.i ], [ false, %if.then.i87 ], [ false, %lor.lhs.false29.split ], [ false, %if.else.i117 ], [ false, %land.lhs.true8.i ]
  ret i1 %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates14SettlementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !12
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates14SettlementImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates15LiborImpactImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !12
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates15LiborImpactImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !73
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !73
  store i64 %1, ptr %0, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8NyseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !12
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates8NyseImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !73
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !73
  store i64 %1, ptr %0, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates18GovernmentBondImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !12
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates18GovernmentBondImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 25, ptr %__dnew.i.i, align 8, !tbaa !73
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !73
  store i64 %1, ptr %0, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8SofrImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !12
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates8SofrImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !73
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !73
  store i64 %1, ptr %0, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(20) @.str.6, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates8NercImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !12
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates8NercImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 41, ptr %__dnew.i.i, align 8, !tbaa !73
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !73
  store i64 %1, ptr %0, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(41) @.str.7, i64 41, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i1, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !12
  %removedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  %addedHolidays = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays, ptr noundef %3)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit3: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12UnitedStates18FederalReserveImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %this, align 8, !tbaa !12
  %removedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i, ptr noundef %0)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i: ; preds = %entry
  %addedHolidays.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i, ptr noundef %3)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit:              ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12UnitedStates18FederalReserveImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 31, ptr %__dnew.i.i, align 8, !tbaa !73
  %call2.i5.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i5.i1, ptr %agg.result, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !73
  store i64 %1, ptr %0, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i5.i1, ptr noundef nonnull align 1 dereferenceable(31) @.str.8, i64 31, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !47, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %storage_.i.i) #19
  store i8 0, ptr %del, align 8, !tbaa !47
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !47, !range !80, !noundef !81
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %storage_.i.i.i) #19
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !47, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %storage_.i.i) #19
  store i8 0, ptr %del, align 8, !tbaa !47
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEclEPS4_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !82
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !31
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(74) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !51, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !51
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !51, !range !80, !noundef !81
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %addedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i.i, ptr noundef %4)
          to label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i2.i.i.i.i

terminate.lpad.i.i2.i.i.i.i:                      ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !51, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !51
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEclEPS4_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !82
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !31
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(75) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !55, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !55
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !55, !range !80, !noundef !81
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %addedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i.i, ptr noundef %4)
          to label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i2.i.i.i.i

terminate.lpad.i.i2.i.i.i.i:                      ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !55, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !55
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEclEPS4_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !82
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !31
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(67) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !59, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %storage_.i.i) #19
  store i8 0, ptr %del, align 8, !tbaa !59
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !59, !range !80, !noundef !81
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %storage_.i.i.i) #19
  br label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !59, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vtable.i.i = load ptr, ptr %storage_.i.i, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %storage_.i.i) #19
  store i8 0, ptr %del, align 8, !tbaa !59
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEclEPS4_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !82
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !31
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(78) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !63, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !63
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !63, !range !80, !noundef !81
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %addedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i.i, ptr noundef %4)
          to label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i2.i.i.i.i

terminate.lpad.i.i2.i.i.i.i:                      ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !63, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !63
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEclEPS4_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !82
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !31
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(67) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !67, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !67
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !67, !range !80, !noundef !81
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %addedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i.i, ptr noundef %4)
          to label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i2.i.i.i.i

terminate.lpad.i.i2.i.i.i.i:                      ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !67, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !67
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEclEPS4_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !82
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !31
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(78) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !71, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !71
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEED2Ev.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE, i64 16), ptr %this, align 8, !tbaa !12
  %del.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del.i, align 8, !tbaa !71, !range !80, !noundef !81
  %loadedv.i.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %addedHolidays.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i.i, ptr noundef %4)
          to label %_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit unwind label %terminate.lpad.i.i2.i.i.i.i

terminate.lpad.i.i2.i.i.i.i:                      ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEED2Ev.exit: ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i, %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !71, !range !80, !noundef !81
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEclEPS4_.exit

if.then.i.i:                                      ; preds = %entry
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib8Calendar4ImplE, i64 16), ptr %storage_.i.i, align 8, !tbaa !12
  %removedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays.i.i.i, ptr noundef %1)
          to label %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i
  %addedHolidays.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_parent.i.i.i.i1.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays.i.i.i, ptr noundef %4)
          to label %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i unwind label %terminate.lpad.i.i2.i.i.i

terminate.lpad.i.i2.i.i.i:                        ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i:          ; preds = %_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i
  store i8 0, ptr %del, align 8, !tbaa !71
  br label %_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEclEPS4_.exit

_ZN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEclEPS4_.exit: ; preds = %entry, %_ZN8QuantLib8Calendar4ImplD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !82
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !31
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(67) @_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates14SettlementImplEEE", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5boost6detail12shared_countE", !6, i64 0}
!10 = !{!9, !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates15LiborImpactImplEEE", !6, i64 0, !9, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates8NyseImplEEE", !6, i64 0, !9, i64 8}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates18GovernmentBondImplEEE", !6, i64 0, !9, i64 8}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates8SofrImplEEE", !6, i64 0, !9, i64 8}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates8NercImplEEE", !6, i64 0, !9, i64 8}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12UnitedStates18FederalReserveImplEEE", !6, i64 0, !9, i64 8}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !7, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !34, i64 8, !34, i64 12}
!34 = !{!"int", !7, i64 0}
!35 = !{!33, !34, i64 12}
!36 = !{!37, !6, i64 16}
!37 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates14SettlementImplENS0_13sp_ms_deleterIS4_EEEE", !33, i64 0, !6, i64 16, !38, i64 24}
!38 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates14SettlementImplEEE", !39, i64 0, !7, i64 8}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !6, i64 16}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !29, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!44 = !{!41, !6, i64 24}
!45 = !{!41, !6, i64 8}
!46 = !{!41, !29, i64 32}
!47 = !{!38, !39, i64 0}
!48 = !{!49, !6, i64 16}
!49 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates15LiborImpactImplENS0_13sp_ms_deleterIS4_EEEE", !33, i64 0, !6, i64 16, !50, i64 24}
!50 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates15LiborImpactImplEEE", !39, i64 0, !7, i64 8}
!51 = !{!50, !39, i64 0}
!52 = !{!53, !6, i64 16}
!53 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NyseImplENS0_13sp_ms_deleterIS4_EEEE", !33, i64 0, !6, i64 16, !54, i64 24}
!54 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NyseImplEEE", !39, i64 0, !7, i64 8}
!55 = !{!54, !39, i64 0}
!56 = !{!57, !6, i64 16}
!57 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18GovernmentBondImplENS0_13sp_ms_deleterIS4_EEEE", !33, i64 0, !6, i64 16, !58, i64 24}
!58 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18GovernmentBondImplEEE", !39, i64 0, !7, i64 8}
!59 = !{!58, !39, i64 0}
!60 = !{!61, !6, i64 16}
!61 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8NercImplENS0_13sp_ms_deleterIS4_EEEE", !33, i64 0, !6, i64 16, !62, i64 24}
!62 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8NercImplEEE", !39, i64 0, !7, i64 8}
!63 = !{!62, !39, i64 0}
!64 = !{!65, !6, i64 16}
!65 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates18FederalReserveImplENS0_13sp_ms_deleterIS4_EEEE", !33, i64 0, !6, i64 16, !66, i64 24}
!66 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates18FederalReserveImplEEE", !39, i64 0, !7, i64 8}
!67 = !{!66, !39, i64 0}
!68 = !{!69, !6, i64 16}
!69 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPN8QuantLib12UnitedStates8SofrImplENS0_13sp_ms_deleterIS4_EEEE", !33, i64 0, !6, i64 16, !70, i64 24}
!70 = !{!"_ZTSN5boost6detail13sp_ms_deleterIN8QuantLib12UnitedStates8SofrImplEEE", !39, i64 0, !7, i64 8}
!71 = !{!70, !39, i64 0}
!72 = !{!28, !6, i64 0}
!73 = !{!29, !29, i64 0}
!74 = !{!75, !29, i64 0}
!75 = !{!"_ZTSN8QuantLib4DateE", !29, i64 0}
!76 = !{!42, !6, i64 24}
!77 = !{!42, !6, i64 16}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !6, i64 8}
!83 = !{!"_ZTSSt9type_info", !6, i64 8}
